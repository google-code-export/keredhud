import argparse
import sys

parser = argparse.ArgumentParser(description="Maps mouse inputs to joystick inputs.")
parser.add_argument("type", action="store", type=str, choices=["MedicCharge", "Animations"], help="Which file to generate code for, either MedicCharge (goes in HudMedicCharge.res) or Animations (goes in HudAnimations_tf.txt)")
parser.add_argument("-x", "--xpos", action="store", type=str, default="c-60", help="xpos of entire bar. If set to \"c\" then the bar will be centered based on the width.")
parser.add_argument("-y", "--ypos", action="store", type=str, default="r115", help="ypos of entire bar.")
parser.add_argument("-w", "--wide", action="store", type=int, default="120", help="width of entire bar.")
parser.add_argument("-t", "--tall", action="store", type=int, default="6", help="height of entire bar.")
parser.add_argument("-n", "--segments", action="store", type=int, default="120", help="Number of segments to make the bar.")
parser.add_argument("--backdrop_color_1", action="store", type=str, default="64 64 64 255", help="Primary backdrop color.")
parser.add_argument("--backdrop_color_2", action="store", type=str, default="128 128 128 255", help="Secondary backdrop color.")
parser.add_argument("--fill_color", action="store", type=str, default="255 255 255 255", help="Fill color.")
FLAGS = parser.parse_args()




UBER_BACKDROP_1 = """	"UberBoxBackDrop1"
	{{
		"controlname"	"ImagePanel"
		"fieldname"	"UberBoxBackDrop1"
		"textAlignment"	"center"
		"font"		"CrosshairOL"
		"xpos"		"{xpos}"
		"ypos"		"{ypos}"
		"zpos"		"-3"
		"wide"		"{wide}"
		"tall"		"{tall}"
		"enabled"	"1"
		"visible"	"1"
		"fillcolor"	"{backdrop_color_1}"
		"alpha"		"255"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
	}}
	"""

UBER_BACKDROP_2 = """	"UberBoxBackDrop2"
	{{
		"controlname"	"ImagePanel"
		"fieldname"	"UberBoxBackDrop2"
		"textAlignment"	"center"
		"font"		"CrosshairOL"
		"xpos"		"{xpos}"
		"ypos"		"{ypos}"
		"zpos"		"-3"
		"wide"		"{wide}"
		"tall"		"{tall}"
		"enabled"	"1"
		"visible"	"1"
		"fillcolor"	"{backdrop_color_2}"
		"alpha"		"255"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
	}}
"""

UBER_BOX = """	"UberBox{i}"
	{{
		"controlname"	"ImagePanel"
		"fieldname"	"UberBox{i}"
		"textAlignment"	"center"
		"font"		"CrosshairOL"
		"xpos"		"{xpos}"
		"ypos"		"{ypos}"
		"zpos"		"-2"
		"wide"		"{wide}"
		"tall"		"{tall}"
		"enabled"	"1"
		"visible"	"1"
		"fillcolor"	"{fill_color}"
		"alpha"		"0"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
	}}
"""

CHARGE_CODE_TEMPLATE = """	//Uber counter
{uber_backdrop_1}
{uber_backdrop_2}
	
{uber_box}"""

FILL_UBER = """	Animate UberBox{i} alpha "255" Linear {start} 0.001
"""

CLEAR_UBER = """	Animate UberBox{i} alpha "0" Linear 0.0 0.001
"""

ANIMATIONS_CODE_TEMPLATE = """//Uber counter

event FillUberBar
{{
	RunEvent ClearUberBar 0.0
{fill_uber}
}}

event ClearUberBar
{{
{clear_uber}
}}
"""


KRITZ_FRAC = 0.8
CHARGE_TIME = 40.0

class XPos:
	def __init__(self, xrel, xnum):
		self.xrel = xrel
		self.xnum = xnum
	
	def __str__(self):
		return self.xrel + str(self.xnum)
	
	def __add__(self, num):
		return XPos(self.xrel, self.xnum + num)
	
	def __sub__(self, num):
		return XPso(self.xrel, self.xnum - num)

def get_segment_xpos(xpos, segment):
	return xpos + int((segment * FLAGS.wide)/FLAGS.segments)

def get_segment_width(segment):
	x1 = int((segment * FLAGS.wide)/FLAGS.segments)
	x2 = int(((segment + 1) * FLAGS.wide)/FLAGS.segments)
	return x2 - x1 + 1  # Adding 1 covers gaps that TF2 would otherwise leave in.

if __name__ == "__main__":
	if FLAGS.type == "MedicCharge":
		if FLAGS.xpos == "c":
			xpos = XPos("c", int(-FLAGS.wide/2.0))
		elif FLAGS.xpos[0] == "c" or FLAGS.xpos[0] == "r":
			xpos = XPos(FLAGS.xpos[0], int(FLAGS.xpos[1:]))
		else:
			xpos = XPOS("", int(FLAGS.xpos))
		
		segment_width = FLAGS.wide/FLAGS.segments
		
		uber_backdrop_1 = UBER_BACKDROP_1.format(
			xpos=xpos,
			ypos=FLAGS.ypos,
			wide=int(KRITZ_FRAC*FLAGS.wide),
			tall=FLAGS.tall,
			backdrop_color_1=FLAGS.backdrop_color_1)
		uber_backdrop_2 = UBER_BACKDROP_2.format(
			xpos=xpos + int(KRITZ_FRAC*FLAGS.wide),
			ypos=FLAGS.ypos,
			wide=FLAGS.wide - int(KRITZ_FRAC*FLAGS.wide),
			tall=FLAGS.tall,
			backdrop_color_2=FLAGS.backdrop_color_2)
		uber_box = ""
		for i in range(FLAGS.segments):
			uber_box += UBER_BOX.format(
				i = i,
				xpos=get_segment_xpos(xpos, i),
				ypos=FLAGS.ypos,
				wide=get_segment_width(i),
				tall=FLAGS.tall,
				fill_color=FLAGS.fill_color)
		
		code = CHARGE_CODE_TEMPLATE.format(
			uber_backdrop_1=uber_backdrop_1,
			uber_backdrop_2=uber_backdrop_2,
			uber_box=uber_box)
	elif FLAGS.type == "Animations":
		fill_uber = ""
		clear_uber = ""
		for i in range(FLAGS.segments):
			fill_uber += FILL_UBER.format(i=i, start=(i+1)*CHARGE_TIME/FLAGS.segments)
			clear_uber += CLEAR_UBER.format(i=i)
		code = ANIMATIONS_CODE_TEMPLATE.format(
			fill_uber=fill_uber,
			clear_uber=clear_uber)
	
	sys.stdout.write(code)