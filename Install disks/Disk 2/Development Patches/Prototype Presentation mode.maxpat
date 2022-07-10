{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1436.0, 826.0 ],
		"bgcolor" : [ 0.964706, 0.807843, 0.807843, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1436.0, 826.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trapezoid~ 0.2 0.8",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1470.0, 330.0, 107.0, 20.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trapezoid~ 0.2 0.8",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1350.0, 450.0, 107.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload",
					"fontsize" : 12.0,
					"presentation_rect" : [ 855.0, 120.0, 52.10001, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1575.0, 60.0, 52.10001, 20.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 855.0, 150.0, 38.699997, 38.699997 ],
					"numinlets" : 1,
					"patching_rect" : [ 1590.0, 90.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-214",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you lose sound turn the audio off and then on. \nHit Reload to restore defaults",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 795.0, 269.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1920.0, 180.0, 150.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double Click the gran.space.2 Mixer object or hit Open in the Granulize section to open the effect controls",
					"linecount" : 5,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 735.0, 265.5, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1935.0, 75.0, 150.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"fontsize" : 12.0,
					"presentation_rect" : [ 285.0, 30.0, 42.200008, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1950.0, 90.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn Off the Clean Signal to hear only the effected sound",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 705.0, 265.5, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1920.0, 15.0, 150.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the gran.space.2 effect at the Mixer section",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 675.0, 265.5, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1980.0, 45.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-204",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the Filter, Delay, Envelope, Smooth/Ring Mod and Pan Jitter to effect the sound",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 630.0, 265.5, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1755.0, 645.0, 150.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-200",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the Live Audio channel at the Mixer section and hold down space bar to record into the Live Audio Buffer",
					"linecount" : 5,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 570.0, 251.199982, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1740.0, 750.0, 150.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In the AutoScrub section select Start and End points, set Speed and turn on to automatically scrub \n(Start and End points must be in range of buffer)",
					"linecount" : 6,
					"presentation_linecount" : 4,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 495.0, 267.199982, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1755.0, 660.0, 152.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the on-screen keyboard, computer keys (z - ,) or midi controller to repitch the sample\n(You can select a device from the drop down menu)",
					"linecount" : 6,
					"presentation_linecount" : 4,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 420.0, 268.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1695.0, 585.0, 150.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the XY pad \nMoving horizontally scrubs through the file \nMoving vertically changes length",
					"linecount" : 5,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 360.0, 275.5, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1725.0, 495.0, 153.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the Scrub and Length controls as another way or setting the loop",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 330.0, 281.5, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 465.0, 153.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hit Select All to select all of the cropped area",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 315.0, 265.5, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1770.0, 435.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hit Crop to crop selection",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 300.0, 265.5, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1725.0, 390.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click + drag on the wave form to set loop points (Hold shift + click + drag to change start or end point or hold alt + click + drag to move selection through the sample (Scrub)",
					"linecount" : 8,
					"presentation_linecount" : 4,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 240.0, 265.5, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1755.0, 240.0, 150.0, 117.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the audio and you will hear the whole file being looped",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 195.0, 272.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1770.0, 210.0, 151.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hit replace or drag and drop a file onto the file buffer to load a new sample\nIf neccessary hit Select All to resize buffer",
					"linecount" : 6,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 135.0, 269.600006, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1755.0, 120.0, 151.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On opening select an audio file to load into the file buffer \n(There is  a folder included called random sound which contains suitable audio files)",
					"linecount" : 7,
					"presentation_linecount" : 4,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1095.0, 60.0, 269.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1695.0, 90.0, 150.0, 103.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rewire Control",
					"fontsize" : 12.0,
					"presentation_rect" : [ 975.0, 60.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 480.0, 92.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 975.0, 165.0, 95.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 585.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 975.0, 138.0, 95.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 558.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 975.0, 112.0, 19.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 532.0, 19.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 975.0, 89.0, 19.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 509.0, 19.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hostcontrol~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 615.0, 76.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 810.0, 60.0, 23.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 570.0, 34.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 675.0, 60.0, 23.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 570.0, 27.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub",
					"fontsize" : 12.0,
					"frgb" : [ 0.054902, 0.517647, 0.054902, 1.0 ],
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"presentation_rect" : [ 165.0, 540.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 255.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"fontname" : "Arial",
					"textcolor" : [ 0.054902, 0.517647, 0.054902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 360.0, 540.0, 56.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1260.0, 75.0, 58.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 300.0, 540.0, 44.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 150.0, 37.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 240.0, 540.0, 45.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 75.0, 46.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jitter",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 720.0, 30.0, 71.300003, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 299.999969, 174.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1065.0, 180.0, 81.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterallpass",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 585.0, 270.0, 78.0, 20.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GggRrrAaaNnnUuuLllAaaRrrIiiiiZzEe",
					"fontface" : 1,
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 105.0, 495.000031, 324.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 44.999996, 346.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"underline" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panrandom",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 420.0, 329.999969, 79.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 465.0, 104.999992, 32.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 44.999996, 32.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 465.0, 134.999969, 33.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 90.0, 33.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"presentation_rect" : [ 195.0, 74.999992, 42.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 90.0, 42.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-171",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"presentation_rect" : [ 105.0, 75.0, 37.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 90.0, 37.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1470.0, 195.0, 43.0, 21.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1470.0, 225.0, 46.0, 21.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 735.0, 60.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 375.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-162",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 390.0, 405.0, 65.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 360.0, 125.599976, 33.300022 ],
					"id" : "obj-168",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 435.0, 50.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 390.0, 465.0, 51.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 495.0, 50.0, 20.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"outlettype" : [ "int", "int" ],
					"scaleknob" : 1,
					"presentation_rect" : [ 450.0, 195.0, 277.0, 236.299988 ],
					"rightvalue" : 500,
					"numinlets" : 2,
					"patching_rect" : [ 1305.0, 330.0, 90.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"numoutlets" : 2,
					"topvalue" : 500
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 135.0, 53.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clean Signal",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"presentation_rect" : [ 285.0, 59.999992, 53.0, 36.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 75.0, 53.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 330.0, 120.0, 57.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"presentation_rect" : [ 345.0, 105.0, 32.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 44.999996, 32.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"presentation_rect" : [ 345.0, 134.999969, 33.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 90.0, 33.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 285.0, 104.999992, 44.0, 78.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 180.0, 44.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"presentation_rect" : [ 345.0, 105.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 405.0, 75.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"presentation_rect" : [ 345.0, 135.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 405.0, 120.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"outlettype" : [ "signal", "", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 150.0, 94.0, 20.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 300.0, 570.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 180.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1155.0, 126.88887, 43.0, 18.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 240.0, 570.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 104.999985, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1155.0, 203.0, 47.0, 18.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 105.0, 570.0, 68.0, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 1245.0, 165.0, 68.0, 21.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.34902, 1.0, 0.0, 1.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"rounded" : 10,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 360.0, 570.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1260.0, 104.999985, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 195.0, 570.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 104.999985, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 165.0, 20.0, 20.0 ],
					"id" : "obj-72",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 135.0, 65.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 10000",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 1215.0, 195.0, 138.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1956.0, 541.0, 28.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1920.0, 540.0, 28.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 104.999992, 690.0, 55.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 135.0, 55.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.654902, 0.87451, 0.0, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 975.0, 480.0, 60.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r attack",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 660.0, 75.0, 50.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r release",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 885.0, 75.0, 57.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sustain",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 810.0, 75.0, 56.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 465.0, 120.0, 57.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 195.0, 120.0, 57.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 120.0, 57.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 300.0, 50.0, 20.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r res",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 885.0, 240.0, 34.0, 20.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtercutoff",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 765.0, 240.0, 70.0, 20.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 0.070588, 0.4, 0.152941, 1.0 ],
					"presentation_rect" : [ 885.0, 225.0, 40.799999, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 690.0, 43.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"textcolor" : [ 0.988235, 1.0, 0.984314, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 360.0, 570.0, 57.0, 20.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1470.0, 165.0, 51.0, 18.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Volume",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 510.0, 63.636349, 63.0, 36.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 600.0, 63.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drag and drop file",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"presentation_rect" : [ 210.0, 195.0, 130.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 979.5, 418.400024, 130.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"presentation_rect" : [ 450.0, 465.0, 70.0, 21.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "resonant", ",", "allpass" ],
					"textcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 300.0, 88.0, 21.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.168627, 0.941176, 0.031373, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"rounded" : 10,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 300.0, 50.0, 20.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 300.0, 50.0, 20.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"fontsize" : 8.998901,
					"domain" : [ 0.0, 22050.0 ],
					"bgcolor" : [ 0.815686, 0.219608, 0.219608, 1.0 ],
					"presentation_rect" : [ 450.0, 495.0, 305.0, 132.0 ],
					"hfgcolor" : [ 0.137255, 0.92549, 0.05098, 0.6 ],
					"curvecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hcurvecolor" : [ 0.321569, 0.815686, 0.054902, 1.0 ],
					"numinlets" : 8,
					"patching_rect" : [ 585.0, 330.0, 335.0, 132.0 ],
					"bwidthcolor" : [ 0.301961, 0.72549, 0.070588, 1.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"fgcolor" : [ 0.654902, 0.027451, 0.92549, 1.0 ],
					"hbwidthcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 7,
					"autoout" : 1,
					"markercolor" : [ 0.32549, 0.74902, 0.098039, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 0, 0, 0, 3000.0, 1.0, 2.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"presentation_rect" : [ 150.0, 105.0, 32.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 44.999996, 32.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"presentation_rect" : [ 240.0, 105.0, 32.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 44.999996, 32.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"presentation_rect" : [ 240.0, 135.0, 33.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 94.0, 33.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"presentation_rect" : [ 150.0, 134.999969, 33.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 90.0, 33.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 105.0, 105.0, 44.0, 78.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 180.0, 44.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"presentation_rect" : [ 150.0, 105.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 131.0, 69.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"presentation_rect" : [ 150.0, 135.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 120.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"outlettype" : [ "signal", "", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 150.0, 94.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 195.0, 104.999992, 44.0, 78.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 180.0, 44.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"presentation_rect" : [ 240.0, 105.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 75.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"presentation_rect" : [ 240.0, 135.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 120.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"outlettype" : [ "signal", "", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 150.0, 94.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 405.0, 104.999992, 44.0, 78.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 465.200073, 180.318207, 44.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 465.0, 105.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 75.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 465.0, 135.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 120.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~",
					"outlettype" : [ "signal", "", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 465.0, 150.0, 84.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gran.space2.live~",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"outlettype" : [ "signal", "signal", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 390.0, 59.999992, 77.0, 36.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 465.0, 75.0, 77.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"presentation_rect" : [ 300.0, 225.0, 43.300003, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 165.0, 43.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1284.830078, 230.539978, 24.160007, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"presentation_rect" : [ 105.0, 465.000031, 72.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1276.100098, 276.400024, 72.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 315.0, 435.000031, 55.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1218.27002, 230.190002, 55.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 435.000031, 45.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1156.100098, 231.400024, 45.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1470.0, 44.999989, 50.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panvalue",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 270.0, 345.0, 67.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1649.0, 416.0, 74.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For making presets",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1590.0, 390.0, 113.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "preset1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1589.0, 416.0, 51.0, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rconfig bang;\rvalue 60;\r",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1589.0, 446.0, 79.0, 46.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1590.0, 120.0, 60.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rconfig bang;\rpanvalue 64;\rvelocityvalue 90;\rvolume 120;\rfiltercutoff 3000;\rres 2;\rattack 50;\rsustain 1;\rrelease 500;\rkeynote 60;\rpanrandom 127;\rfilterallpass 6;\rcountermax 1000;\r",
					"linecount" : 14,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1590.0, 160.0, 110.0, 198.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 825.0, 465.0, 55.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 479.999969, 55.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1485.0, 705.0, 50.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1231.100098, 426.400024, 87.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1470.0, 255.0, 96.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-94",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 315.0, 465.000031, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 465.000031, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1275.0, 255.0, 50.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1152.182129, 309.000061, 32.5, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"outlettype" : [ "signal", "float", "int" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 1081.100098, 456.400024, 89.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 800.0, 105.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 800.0, 105.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 334.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "to kboard pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"format" : 4,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"id" : "obj-182",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-180",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 99.0, 259.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 159.0, 259.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 129.0, 259.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 277.0, 85.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 157.0, 85.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 181.0, 85.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 247.0, 85.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 217.0, 85.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.700012, 193.0, 160.700012, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.700012, 223.0, 160.700012, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 126.0, 160.700012, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 225.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1485.0, 774.0, 20.0, 20.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p liveloop",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1485.0, 735.0, 61.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 315.0, 254.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 315.0, 254.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 124.0, 72.0, 59.5, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 72.0, 59.5, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 102.0, 43.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 102.0, 43.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 147.0, 32.5, 18.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 147.0, 32.5, 18.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 40",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 191.0, 41.0, 18.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 222.0, 50.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 168.0, 91.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : "On/Off Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 254.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : "Incoming audio signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 349.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : "Metro click"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 402.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "click~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 277.5, 41.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 247.5, 54.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 25.",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 217.5, 38.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1000.",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 187.5, 55.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 142.5, 83.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 118.5, 20.0, 20.0 ],
									"id" : "obj-84",
									"fgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"outlettype" : [ "int", "float", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 148.5, 63.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 206.0, 178.5, 32.5, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 314.5, 32.5, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 149.5, 36.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 179.5, 33.0, 18.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "count~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 224.5, 47.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"outlettype" : [ "signal", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 269.5, 79.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ loop",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 314.5, 66.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poke~ loop",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 165.0, 359.5, 70.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 291.0, 174.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 345.0, 66.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 336.0, 174.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 306.0, 69.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 336.0, 288.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 267.0, 284.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 237.0, 284.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 207.0, 284.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 300.0, 261.0, 300.0, 261.0, 168.0, 270.0, 168.0, 270.0, 138.0, 284.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 162.0, 284.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 255.0, 162.0, 255.0, 162.0, 345.0, 200.0, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 345.0, 174.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 171.0, 198.0, 171.0, 198.0, 210.0, 174.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 171.0, 174.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 198.0, 174.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 246.0, 174.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.166672, 168.0, 216.0, 168.0, 216.0, 174.0, 215.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 210.0, 202.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 138.0, 215.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 218.0, 88.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 176.0, 84.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 92.0, 120.0, 92.0, 120.0, 98.0, 118.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 92.0, 73.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 122.0, 118.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 122.0, 73.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 176.0, 84.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 660.0, 143.300003, 169.300003 ],
					"bordercolor" : [ 0.27451, 0.556863, 0.047059, 1.0 ],
					"contdata" : 1,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 626.0, 108.0, 110.0 ],
					"size" : 4,
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"candicane2" : [ 0.803922, 0.058824, 0.933333, 1.0 ],
					"setstyle" : 1,
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 495.0, 142.099991, 162.800003 ],
					"thickness" : 269,
					"bordercolor" : [ 0.27451, 0.556863, 0.047059, 1.0 ],
					"settype" : 0,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 510.0, 108.0, 110.0 ],
					"size" : 4,
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 2,
					"setstyle" : 1,
					"setminmax" : [ 0.0, 4000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slidedelay",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 720.0, 645.0, 74.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 414.0, 207.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 414.0, 207.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 386.0, 69.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 207.0, 67.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 389.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 383.0, 272.0, 103.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 122.0, 329.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 328.0, 32.5, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 222.0, 329.0, 32.5, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 274.0, 331.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 268.0, 89.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 10 100 5000 1000",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 122.0, 298.0, 151.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 268.0, 80.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 585.0, 73.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 689.0, 116.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 689.0, 116.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 174.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : "Phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 148.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 147.818176, 264.545471, 45.0, 20.0 ],
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 147.818176, 238.545471, 42.0, 20.0 ],
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 147.818176, 213.545471, 49.0, 20.0 ],
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.318176, 233.0, 157.318176, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 210.0, 187.318176, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.318176, 260.0, 157.318176, 260.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 105.0, 596.999939, 100.0, 21.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 976.099976, 456.400024, 100.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"rounded" : 10,
					"textcolor" : [ 0.388235, 0.682353, 0.027451, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.447059, 0.917647, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1201.100098, 501.400024, 61.0, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 162.0, 297.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 162.0, 297.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 122.0, 84.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 13.410889,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1171.100098, 456.400024, 50.0, 22.0 ],
					"color" : [ 0.556863, 0.545098, 0.545098, 1.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 380.0, 226.0, 1052.0, 369.0 ],
						"bglocked" : 0,
						"defrect" : [ 380.0, 226.0, 1052.0, 369.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numoutlets" : 14
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 14
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 12 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 11 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 10 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 9 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 8 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 7 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 6 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 5 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 4 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 3 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 11 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 10 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 9 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 8 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 7 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 12 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1231.100098, 456.400024, 50.0, 20.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 127
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 105.0, 630.0, 315.0, 41.0 ],
					"hkeycolor" : [ 0.411765, 0.74902, 0.811765, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 976.099976, 534.400024, 245.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-286",
					"whitekeycolor" : [ 0.866667, 0.866667, 0.776471, 1.0 ],
					"numoutlets" : 2,
					"range" : 60,
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.784314, 0.027451, 0.866667, 1.0 ],
					"presentation_rect" : [ 165.0, 690.0, 20.0, 20.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 155.480835, 20.0, 20.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "legato $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 178.0, 58.0, 18.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold Space bar to record",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.035294, 0.4, 0.035294, 1.0 ],
					"bgcolor" : [ 0.282353, 0.807843, 0.058824, 0.0 ],
					"presentation_rect" : [ 855.0, 195.0, 173.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 812.0, 173.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.4, 0.035294, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"fontface" : 1,
					"fontsize" : 20.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"presentation_rect" : [ 555.0, 450.0, 62.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 690.0, 285.0, 63.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ADSR Envelope",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 210.0, 690.0, 114.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 44.999996, 114.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 585.0, 75.0, 48.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 615.0, 48.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"fontface" : 1,
					"fontsize" : 48.0,
					"frgb" : [ 0.098039, 0.643137, 0.035294, 1.0 ],
					"presentation_rect" : [ 735.0, 195.0, 110.200005, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 615.0, 148.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"textcolor" : [ 0.098039, 0.643137, 0.035294, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"fontface" : 1,
					"fontsize" : 48.0,
					"frgb" : [ 0.67451, 0.015686, 0.015686, 1.0 ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"presentation_rect" : [ 105.0, 192.999969, 99.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 90.0, 101.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"textcolor" : [ 0.67451, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 510.0, 32.5, 18.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.6, 0.0, 1.0, 0.698039 ],
					"bgcolor" : [ 0.168627, 0.741176, 0.023529, 1.0 ],
					"knobcolor" : [ 0.87451, 0.039216, 0.039216, 1.0 ],
					"presentation_rect" : [ 585.0, 104.909058, 65.181816, 76.77272 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 465.0, 645.0, 42.18182, 146.27272 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.705882, 0.164706, 1.0, 1.0 ],
					"labelbgcolor" : [ 0.890196, 0.533333, 0.443137, 1.0 ],
					"buffername" : "loop",
					"presentation_rect" : [ 735.0, 255.0, 335.799988, 173.399979 ],
					"selectioncolor" : [ 0.0, 1.0, 0.0, 0.501961 ],
					"numinlets" : 5,
					"patching_rect" : [ 975.0, 720.0, 316.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"textcolor" : [  ],
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"outlettype" : [ "signal", "signal" ],
					"offgradcolor1" : [ 0.92549, 0.023529, 0.023529, 1.0 ],
					"ongradcolor1" : [ 0.090196, 0.843137, 0.05098, 1.0 ],
					"bgcolor" : [ 0.690196, 0.043137, 0.85098, 1.0 ],
					"ongradcolor2" : [ 0.180392, 0.643137, 0.756863, 1.0 ],
					"presentation_rect" : [ 945.0, 495.0, 122.599998, 122.599998 ],
					"offgradcolor2" : [ 0.815686, 0.529412, 0.094118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1305.0, 720.0, 83.0, 83.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ loop 8000.",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1485.0, 675.0, 107.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 240.0, 32.5, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 345.0, 720.0, 53.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 103.0, 53.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sustain",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 270.0, 720.0, 57.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 103.0, 57.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 195.0, 720.0, 48.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 103.0, 48.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 120.0, 720.0, 49.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 103.0, 49.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"presentation_rect" : [ 330.0, 750.0, 75.0, 75.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 135.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"presentation" : 1,
					"id" : "obj-33",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"floatoutput" : 1,
					"presentation_rect" : [ 255.0, 750.0, 75.0, 75.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 135.0, 40.0, 40.0 ],
					"size" : 1.0,
					"presentation" : 1,
					"id" : "obj-65",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"presentation_rect" : [ 180.0, 750.0, 75.0, 75.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 135.0, 40.0, 40.0 ],
					"size" : 100.0,
					"presentation" : 1,
					"id" : "obj-66",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"presentation_rect" : [ 104.999992, 750.0, 75.0, 75.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 135.0, 40.0, 40.0 ],
					"size" : 300.0,
					"presentation" : 1,
					"id" : "obj-68",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 585.0, 208.0, 319.0, 20.0 ],
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"numinlets" : 6,
					"patching_rect" : [ 720.0, 479.999969, 95.5, 20.0 ],
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 795.0, 90.0, 43.0, 92.400002 ],
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 390.0, 85.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 660.0, 90.0, 45.200001, 92.400002 ],
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 390.0, 85.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"outlettype" : [ "int" ],
					"warmcolor" : [ 0.92549, 0.47451, 0.027451, 1.0 ],
					"coolcolor" : [ 0.0, 1.0, 0.65098, 1.0 ],
					"bgcolor" : [ 0.745098, 0.062745, 0.976471, 1.0 ],
					"presentation_rect" : [ 450.0, 675.0, 303.0, 151.5 ],
					"needlecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.831373, 0.141176, 0.141176, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.329412, 0.831373, 0.058824, 1.0 ],
					"patching_rect" : [ 60.0, 285.0, 178.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fgcolor" : [ 0.717647, 0.603922, 0.14902, 1.0 ],
					"numoutlets" : 1,
					"markercolor" : [ 0.498039, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth/Ring Mod",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"presentation_rect" : [ 840.0, 60.0, 120.599998, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 525.0, 123.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"presentation_rect" : [ 870.0, 90.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 555.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 615.0, 41.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ prototype",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 1470.0, 285.0, 108.0, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 253.0, 54.0, 20.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 141.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Start",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 976.099976, 276.400024, 51.0, 34.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Size",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1051.099854, 276.400024, 51.0, 34.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"presentation_rect" : [ 180.0, 435.000031, 63.0, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 193.0, 44.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"presentation_rect" : [ 105.0, 435.000031, 60.0, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 225.0, 41.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"presentation_rect" : [ 105.0, 465.0, 60.0, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1276.100098, 306.400024, 60.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set prototype",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1470.0, 135.0, 80.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1051.099854, 306.400024, 50.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 976.099976, 306.400024, 50.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.6, 0.0, 1.0, 0.698039 ],
					"bgcolor" : [ 0.168627, 0.741176, 0.023529, 1.0 ],
					"knobcolor" : [ 0.87451, 0.039216, 0.039216, 1.0 ],
					"presentation_rect" : [ 510.0, 105.0, 68.099998, 76.599998 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 645.0, 88.099998, 146.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 705.0, 90.0, 92.0, 92.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 375.0, 107.0, 107.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 270.0, 314.999969, 86.5, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"offgradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"ongradcolor1" : [ 0.380392, 0.85098, 0.066667, 1.0 ],
					"bgcolor" : [ 0.521569, 0.031373, 0.643137, 1.0 ],
					"ongradcolor2" : [ 0.086275, 0.882353, 0.72549, 1.0 ],
					"presentation_rect" : [ 945.0, 705.0, 124.300003, 124.300003 ],
					"offgradcolor2" : [ 0.87451, 0.67451, 0.078431, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 585.0, 223.979996, 223.979996 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 210.0, 225.0, 83.0, 21.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1470.0, 75.0, 63.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ prototype",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1470.0, 105.0, 101.0, 20.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.831373, 0.12549, 0.12549, 1.0 ],
					"border" : 7,
					"bordercolor" : [ 0.07451, 0.070588, 0.070588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1888.0, 379.0, 128.0, 128.0 ],
					"id" : "obj-132",
					"rounded" : 196,
					"shadow" : 5,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.643137, 0.082353, 0.784314, 1.0 ],
					"border" : 7,
					"numinlets" : 1,
					"patching_rect" : [ 1890.0, 240.0, 128.0, 128.0 ],
					"id" : "obj-131",
					"rounded" : 189,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"tickmarkcolor" : [ 0.623529, 0.623529, 0.623529, 1.0 ],
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"labelbgcolor" : [ 1.0, 0.67451, 0.537255, 1.0 ],
					"buffername" : "prototype",
					"presentation_rect" : [ 105.0, 254.999969, 337.799988, 173.699997 ],
					"selectioncolor" : [ 0.043137, 0.909804, 0.043137, 0.501961 ],
					"setmode" : 1,
					"numinlets" : 5,
					"patching_rect" : [ 976.099976, 336.400024, 318.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"textcolor" : [  ],
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hint" : "Drop audio files here",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 105.0, 254.999969, 318.0, 79.0 ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 975.099976, 335.400024, 318.0, 79.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 105.0, 540.0, 44.0, 19.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1095.0, 104.999985, 44.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 270.0, 51.0, 21.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 270.0, 47.0, 21.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontface" : 1,
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 270.0, 44.0, 21.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 306.0, 1359.0, 306.0, 1359.0, 297.0, 1194.0, 297.0, 1194.0, 285.0, 1176.0, 285.0, 1176.0, 282.0, 1113.0, 282.0, 1113.0, 213.0, 915.0, 213.0, 915.0, 195.0, 645.0, 195.0, 645.0, 204.0, 582.0, 204.0, 582.0, 234.0, 608.0, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 603.0, 594.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 582.0, 582.0, 582.0, 582.0, 609.0, 594.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 552.0, 570.0, 552.0, 570.0, 612.0, 594.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 528.0, 570.0, 528.0, 570.0, 612.0, 594.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 210.0, 1152.0, 210.0, 1152.0, 177.0, 1164.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 291.0, 594.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 503.5, 111.0, 462.0, 111.0, 462.0, 144.0, 474.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 117.0, 462.0, 117.0, 462.0, 144.0, 474.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 351.0, 429.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 246.0, 1479.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 711.0, 1029.0, 711.0, 1029.0, 687.0, 1470.0, 687.0, 1470.0, 672.0, 1494.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 525.0, 255.0, 525.0, 255.0, 372.0, 279.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 402.0, 456.0, 402.0, 456.0, 432.0, 429.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 456.0, 431.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 483.0, 279.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 636.0, 672.0, 636.0, 672.0, 645.0, 507.0, 645.0, 507.0, 642.0, 369.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1104.5, 165.0, 1020.0, 165.0, 1020.0, 162.0, 954.0, 162.0, 954.0, 30.0, 474.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1104.5, 123.0, 1104.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 222.0, 1212.0, 222.0, 1212.0, 192.0, 1224.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 144.0, 1212.0, 144.0, 1212.0, 189.0, 1224.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 126.0, 1164.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 201.0, 1164.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1254.5, 186.0, 1254.25, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 126.0, 1224.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 156.0, 1224.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1269.5, 126.0, 1270.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 216.0, 1203.0, 216.0, 1203.0, 252.0, 1164.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 186.0, 1224.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 96.0, 657.0, 96.0, 657.0, 129.0, 669.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 507.0, 972.0, 507.0, 972.0, 528.0, 985.599976, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 96.0, 882.0, 96.0, 882.0, 129.0, 894.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 96.0, 807.0, 96.0, 807.0, 129.0, 819.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 774.5, 267.0, 762.0, 267.0, 762.0, 294.0, 774.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 591.0, 369.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 474.0, 744.799988, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 5 ],
					"hidden" : 0,
					"midpoints" : [ 774.5, 327.0, 820.214294, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-127", 7 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 327.0, 910.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.0, 321.0, 597.0, 321.0, 597.0, 327.0, 594.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 606.0, 729.5, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 510.0, 690.0, 510.0, 690.0, 612.0, 751.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 186.0, 960.0, 186.0, 960.0, 30.0, 1455.0, 30.0, 1455.0, 102.0, 1479.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 801.0, 294.0, 801.0, 294.0, 525.0, 246.0, 525.0, 246.0, 387.0, 159.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 801.0, 294.0, 801.0, 294.0, 558.0, 45.0, 558.0, 45.0, 387.0, 69.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 801.0, 294.0, 801.0, 294.0, 525.0, 249.0, 525.0, 249.0, 270.0, 69.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1536.5, 843.0, 519.0, 843.0, 519.0, 642.0, 474.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 813.0, 1470.0, 813.0, 1470.0, 732.0, 1494.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1479.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1284.5, 276.0, 1263.0, 276.0, 1263.0, 321.0, 1209.849976, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 276.0, 1135.099976, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1105.199951, 414.0, 1455.0, 414.0, 1455.0, 282.0, 1524.0, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 985.599976, 477.0, 1077.0, 477.0, 1077.0, 453.0, 1160.600098, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1165.0, 426.0, 1227.0, 426.0, 1227.0, 423.0, 1575.0, 423.0, 1575.0, 306.0, 1578.0, 306.0, 1578.0, 282.0, 1568.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 528.0, 985.599976, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 576.0, 729.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 198.0, 594.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 177.0, 594.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 336.0, 249.0, 336.0, 249.0, 570.0, 69.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 347.0, 336.0, 255.0, 336.0, 255.0, 570.0, 274.47998, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 801.0, 294.0, 801.0, 294.0, 582.0, 274.47998, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 801.0, 294.0, 801.0, 294.0, 570.0, 69.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 243.0, 960.0, 243.0, 960.0, 330.0, 985.599976, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.599976, 327.0, 985.599976, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1060.599854, 327.0, 1060.349976, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 213.0, 960.0, 213.0, 960.0, 330.0, 985.599976, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 153.0, 1365.0, 153.0, 1365.0, 225.0, 1041.0, 225.0, 1041.0, 285.0, 1038.0, 285.0, 1038.0, 330.0, 985.599976, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 273.0, 960.0, 273.0, 960.0, 330.0, 985.599976, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1285.600098, 327.0, 1284.599976, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 792.0, 294.0, 792.0, 294.0, 525.0, 255.0, 525.0, 255.0, 309.0, 279.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 483.0, 255.0, 483.0, 255.0, 300.0, 324.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 96.0, 1479.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 336.0, 249.0, 336.0, 249.0, 270.0, 69.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 336.0, 249.0, 336.0, 249.0, 387.0, 69.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.0, 336.0, 249.0, 336.0, 249.0, 387.0, 159.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1598.5, 435.0, 1598.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 366.0, 279.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 228.0, 594.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1240.600098, 447.0, 1240.600098, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.5, 726.0, 1470.0, 726.0, 1470.0, 771.0, 1494.5, 771.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1599.5, 156.0, 1599.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 273.0, 1479.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1180.600098, 519.0, 1008.0, 519.0, 1008.0, 528.0, 985.599976, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 738.0, 804.0, 738.0, 804.0, 642.0, 784.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 621.0, 771.0, 621.0, 771.0, 642.0, 757.0, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1561.5, 126.0, 1482.0, 126.0, 1482.0, 132.0, 1479.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1090.600098, 489.0, 1455.0, 489.0, 1455.0, 282.0, 1479.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.599976, 570.0, 960.0, 570.0, 960.0, 453.0, 1090.600098, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1211.599976, 570.0, 1272.0, 570.0, 1272.0, 486.0, 1221.0, 486.0, 1221.0, 441.0, 1125.600098, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1125.600098, 489.0, 1035.0, 489.0, 1035.0, 477.0, 945.0, 477.0, 945.0, 195.0, 645.0, 195.0, 645.0, 204.0, 594.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1160.600098, 519.0, 1008.0, 519.0, 1008.0, 528.0, 985.599976, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1210.600098, 522.0, 1211.599976, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1211.600098, 480.0, 1210.600098, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1240.600098, 486.0, 1252.600098, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1161.682129, 330.0, 1194.0, 330.0, 1194.0, 285.0, 1272.0, 285.0, 1272.0, 252.0, 1284.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 306.0, 1175.182129, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 282.0, 1152.0, 282.0, 1152.0, 306.0, 1161.682129, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 285.0, 1176.0, 285.0, 1176.0, 282.0, 1164.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 306.0, 1161.682129, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1494.5, 795.0, 1557.0, 795.0, 1557.0, 732.0, 1536.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 261.0, 519.0, 261.0, 519.0, 270.0, 45.0, 270.0, 45.0, 147.0, 69.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.5, 764.0, 294.110046, 764.0, 294.110046, 140.0, 204.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 636.0, 729.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 666.0, 519.0, 666.0, 519.0, 642.0, 369.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.599976, 414.0, 960.0, 414.0, 960.0, 243.0, 1026.0, 243.0, 1026.0, 225.0, 1455.0, 225.0, 1455.0, 162.0, 1479.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 183.0, 1455.0, 183.0, 1455.0, 102.0, 1479.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 237.0, 942.0, 237.0, 942.0, 294.0, 894.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-127", 6 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 327.0, 865.357117, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 303.0, 1285.600098, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1455.0, 66.0, 1455.0, 252.0, 1479.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1561.5, 222.0, 1365.0, 222.0, 1365.0, 303.0, 1285.600098, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 414.0, 1296.0, 414.0, 1296.0, 327.0, 1263.0, 327.0, 1263.0, 285.0, 1206.0, 285.0, 1206.0, 252.0, 1164.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1385.5, 414.0, 1407.0, 414.0, 1407.0, 252.0, 1224.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 456.0, 399.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 396.0, 399.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 426.0, 399.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 216.0, 1455.0, 216.0, 1455.0, 282.0, 1479.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.700073, 285.0, 570.0, 285.0, 570.0, 474.0, 729.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 147.0, 462.0, 147.0, 462.0, 174.0, 474.700073, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 138.0, 539.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 117.0, 539.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 171.0, 474.700073, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 30.0, 585.0, 30.0, 585.0, 117.0, 549.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 285.0, 570.0, 285.0, 570.0, 474.0, 729.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 270.0, 315.0, 270.0, 315.0, 147.0, 339.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 270.0, 315.0, 270.0, 315.0, 147.0, 339.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 147.0, 327.0, 147.0, 327.0, 174.0, 339.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 138.0, 414.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 93.0, 402.0, 93.0, 402.0, 144.0, 414.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 171.0, 339.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 30.0, 177.0, 30.0, 177.0, 66.0, 140.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 270.0, 450.0, 270.0, 450.0, 72.0, 474.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 270.0, 450.0, 270.0, 450.0, 72.0, 474.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 171.0, 204.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 93.0, 267.0, 93.0, 267.0, 144.0, 279.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 138.0, 279.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 171.0, 69.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 87.0, 132.0, 87.0, 132.0, 144.0, 144.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 138.0, 144.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 147.0, 192.0, 147.0, 192.0, 174.0, 204.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 147.0, 57.0, 147.0, 57.0, 174.0, 69.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 30.0, 447.0, 30.0, 447.0, 72.0, 414.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 30.0, 312.0, 30.0, 312.0, 72.0, 279.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 177.0, 669.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 177.0, 744.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 177.0, 819.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 177.0, 894.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
