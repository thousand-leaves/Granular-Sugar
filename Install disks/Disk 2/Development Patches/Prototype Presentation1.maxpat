{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -4.0, 44.0, 1436.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ -4.0, 44.0, 1436.0, 826.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "comment",
					"text" : "Rewire Control",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 885.0, 30.0, 92.0, 20.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 480.0, 92.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 885.0, 135.0, 95.0, 18.0 ],
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 585.0, 95.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 885.0, 108.0, 95.0, 18.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 558.0, 95.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 885.0, 82.0, 19.0, 18.0 ],
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 532.0, 19.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 885.0, 59.0, 19.0, 18.0 ],
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 509.0, 19.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hostcontrol~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 615.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 330.0, 615.0, 23.0, 21.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 570.0, 34.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 180.0, 615.0, 23.0, 21.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 570.0, 27.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Autoscrub",
					"frgb" : [ 0.054902, 0.517647, 0.054902, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 600.0, 225.0, 65.300011, 20.0 ],
					"id" : "obj-184",
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 255.0, 150.0, 20.0 ],
					"textcolor" : [ 0.054902, 0.517647, 0.054902, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 795.0, 225.0, 56.0, 21.0 ],
					"id" : "obj-182",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1260.0, 75.0, 58.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 735.0, 225.0, 44.0, 21.0 ],
					"id" : "obj-179",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 150.0, 37.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 675.0, 225.0, 45.0, 21.0 ],
					"id" : "obj-178",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 75.0, 46.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jitter",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 240.0, 585.0, 79.0, 21.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 299.999969, 174.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-159",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 180.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterallpass",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-158",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 270.0, 78.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GggRrrAaaNnnUuuLllAaaRrrIiiiiZzzEee",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 540.0, 180.0, 346.0, 27.0 ],
					"id" : "obj-157",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"underline" : 1,
					"patching_rect" : [ 1080.0, 44.999996, 346.0, 27.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panrandom",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 329.999969, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 810.0, 59.999985, 32.0, 21.0 ],
					"id" : "obj-172",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 44.999996, 32.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 810.0, 104.999985, 33.0, 21.0 ],
					"id" : "obj-173",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 90.0, 33.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 480.0, 45.0, 42.0, 21.0 ],
					"id" : "obj-171",
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 90.0, 42.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"fontface" : 1,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 375.0, 45.000011, 37.0, 21.0 ],
					"id" : "obj-169",
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 90.0, 37.0, 21.0 ],
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 195.0, 43.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 225.0, 46.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 255.000015, 615.0, 20.0, 20.0 ],
					"id" : "obj-161",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 390.0, 375.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-162",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 390.0, 435.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-163",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 405.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-168",
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 360.0, 125.599976, 33.300022 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-167",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 435.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-165",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 465.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-164",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 495.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"scaleknob" : 1,
					"numinlets" : 2,
					"rightvalue" : 500,
					"numoutlets" : 2,
					"presentation_rect" : [ 375.0, 165.000015, 160.399994, 140.299988 ],
					"id" : "obj-156",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1305.0, 330.0, 90.0, 82.0 ],
					"topvalue" : 500,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-139",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1095.0, 135.0, 53.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clean Signal",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 615.0, 30.0, 53.0, 36.0 ],
					"id" : "obj-140",
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 75.0, 53.0, 36.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 120.0, 57.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 675.0, 59.999985, 32.0, 21.0 ],
					"id" : "obj-84",
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 44.999996, 32.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 675.0, 104.999985, 33.0, 21.0 ],
					"id" : "obj-110",
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 90.0, 33.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 615.0, 75.0, 44.0, 78.0 ],
					"id" : "obj-125",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 330.0, 180.0, 44.0, 78.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 675.0, 89.999985, 32.5, 18.0 ],
					"id" : "obj-126",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 75.0, 32.5, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 675.0, 135.0, 32.5, 18.0 ],
					"id" : "obj-128",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 120.0, 32.5, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-138",
					"outlettype" : [ "signal", "", "bang" ],
					"bgcolor" : [ 0.094118, 0.447059, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 150.0, 94.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 735.0, 254.999969, 50.0, 20.0 ],
					"id" : "obj-149",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 180.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-152",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 126.88887, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 675.0, 254.999969, 50.0, 20.0 ],
					"id" : "obj-153",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 104.999985, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-154",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 203.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"hltcolor" : [ 0.34902, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 540.0, 255.0, 68.0, 21.0 ],
					"id" : "obj-148",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"rounded" : 10,
					"patching_rect" : [ 1245.0, 165.0, 68.0, 21.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 795.0, 255.0, 50.0, 20.0 ],
					"id" : "obj-137",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1260.0, 104.999985, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 630.0, 255.0, 20.0, 20.0 ],
					"id" : "obj-109",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1215.0, 104.999985, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1215.0, 165.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-69",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1215.0, 135.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 10000",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"id" : "obj-13",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1215.0, 195.0, 138.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 1956.0, 541.0, 28.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 1920.0, 540.0, 28.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"fontface" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 735.0, 285.0, 55.0, 21.0 ],
					"id" : "obj-142",
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 135.0, 55.0, 21.0 ],
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.654902, 0.87451, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 480.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r attack",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 75.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r release",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 75.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sustain",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 75.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 120.0, 57.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 120.0, 57.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 120.0, 57.0, 20.0 ],
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 300.0, 50.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r res",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-3",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 240.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtercutoff",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-34",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 765.0, 240.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 30.0, 570.0, 43.0, 19.0 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.070588, 0.4, 0.152941, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 690.0, 43.0, 19.0 ],
					"textcolor" : [ 0.988235, 1.0, 0.984314, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-151",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 570.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-150",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 165.0, 51.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 603.636353, 63.0, 36.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 600.0, 63.0, 36.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drag and drop file",
					"fontface" : 1,
					"frgb" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 180.0, 198.636368, 130.0, 21.0 ],
					"id" : "obj-143",
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.5, 418.400024, 130.0, 21.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "resonant", ",", "allpass" ],
					"hltcolor" : [ 0.168627, 0.941176, 0.031373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 735.0, 450.0, 70.0, 21.0 ],
					"id" : "obj-47",
					"textcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"fontname" : "Arial",
					"rounded" : 10,
					"patching_rect" : [ 585.0, 300.0, 88.0, 21.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-93",
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 300.0, 50.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-123",
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 765.0, 300.0, 50.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"fontsize" : 8.998901,
					"numinlets" : 8,
					"hfgcolor" : [ 0.137255, 0.92549, 0.05098, 0.6 ],
					"autoout" : 1,
					"curvecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 7,
					"presentation_rect" : [ 735.0, 480.0, 305.0, 132.0 ],
					"hcurvecolor" : [ 0.321569, 0.815686, 0.054902, 1.0 ],
					"id" : "obj-127",
					"bwidthcolor" : [ 0.301961, 0.72549, 0.070588, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"bgcolor" : [ 0.815686, 0.219608, 0.219608, 1.0 ],
					"hbwidthcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.654902, 0.027451, 0.92549, 1.0 ],
					"patching_rect" : [ 585.0, 330.0, 335.0, 132.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"markercolor" : [ 0.32549, 0.74902, 0.098039, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 9, 0, 0, 0, 427.23999, 1.0, 0.773639, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 435.0, 59.999977, 32.0, 21.0 ],
					"id" : "obj-136",
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 44.999996, 32.0, 21.0 ],
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 540.0, 59.999985, 32.0, 21.0 ],
					"id" : "obj-135",
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 44.999996, 32.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 542.0, 109.0, 33.0, 21.0 ],
					"id" : "obj-133",
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 94.0, 33.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 435.0, 104.999977, 33.0, 21.0 ],
					"id" : "obj-129",
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 90.0, 33.0, 21.0 ],
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 375.0, 75.000015, 44.0, 78.0 ],
					"id" : "obj-115",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 60.0, 180.0, 44.0, 78.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 435.0, 89.999992, 32.5, 18.0 ],
					"id" : "obj-119",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 131.0, 69.0, 32.5, 18.0 ],
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 435.0, 135.0, 32.5, 18.0 ],
					"id" : "obj-120",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 120.0, 32.5, 18.0 ],
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-121",
					"outlettype" : [ "signal", "", "bang" ],
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 150.0, 94.0, 20.0 ],
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 480.0, 75.0, 44.0, 78.0 ],
					"id" : "obj-103",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 195.0, 180.0, 44.0, 78.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 540.0, 89.999985, 32.5, 18.0 ],
					"id" : "obj-104",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 75.0, 32.5, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 540.0, 135.0, 32.5, 18.0 ],
					"id" : "obj-106",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 120.0, 32.5, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-108",
					"outlettype" : [ "signal", "", "bang" ],
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 150.0, 94.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 735.0, 75.318214, 44.0, 78.0 ],
					"id" : "obj-102",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 465.200073, 180.318207, 44.0, 78.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 810.0, 89.999985, 32.5, 18.0 ],
					"id" : "obj-101",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 75.0, 32.5, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 810.0, 135.0, 32.5, 18.0 ],
					"id" : "obj-100",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 120.0, 32.5, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-96",
					"outlettype" : [ "signal", "", "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 150.0, 84.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gran.space2.live~",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 3,
					"numoutlets" : 3,
					"presentation_rect" : [ 735.0, 30.000006, 77.0, 36.0 ],
					"id" : "obj-1",
					"outlettype" : [ "signal", "signal", "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 75.0, 77.0, 36.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 30.0, 315.0, 62.0, 19.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 165.0, 43.0, 19.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1284.830078, 230.539978, 24.160007, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All",
					"fontface" : 1,
					"frgb" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 345.0, 72.0, 21.0 ],
					"id" : "obj-134",
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1276.100098, 276.400024, 72.0, 21.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 300.0, 345.0, 55.0, 21.0 ],
					"id" : "obj-113",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1218.27002, 230.190002, 55.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 240.0, 345.0, 45.0, 21.0 ],
					"id" : "obj-105",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1156.100098, 231.400024, 45.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 44.999989, 50.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panvalue",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 345.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Arial",
					"patching_rect" : [ 1649.0, 416.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For making presets",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 1590.0, 390.0, 113.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "preset1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1589.0, 416.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rconfig bang;\rvalue 60;\r",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1589.0, 446.0, 79.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-85",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1590.0, 135.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rconfig bang;\rvalue 59;\rpanvalue 64;\rvelocityvalue 90;\rvolume 120;\rfiltercutoff 3000;\rres 2;\rattack 50;\rsustain 1;\rrelease 500;\rkeynote 60;\rpanrandom 127;\rfilterallpass 6;\rcountermax 1000;\r",
					"linecount" : 15,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1590.0, 160.0, 110.0, 211.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 450.0, 435.0, 55.0, 21.0 ],
					"id" : "obj-63",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 870.0, 479.999969, 55.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-46",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1485.0, 705.0, 50.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1231.100098, 426.400024, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 255.0, 96.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-94",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1155.0, 285.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 300.0, 375.0, 50.0, 20.0 ],
					"id" : "obj-92",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1215.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 240.0, 375.0, 50.0, 20.0 ],
					"id" : "obj-82",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1275.0, 255.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1152.182129, 309.000061, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 3,
					"id" : "obj-77",
					"outlettype" : [ "signal", "float", "int" ],
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1081.100098, 456.400024, 89.0, 20.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 250.0, 334.0, 25.0, 25.0 ],
									"comment" : "to kboard pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-82",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-69",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-70",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-81",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-31",
									"format" : 4,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-59",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-182",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"id" : "obj-180",
									"types" : [  ],
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-179",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-113",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-80",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-182", 0 ],
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
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.700012, 223.0, 160.700012, 223.0 ]
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 217.0, 85.5, 217.0 ]
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 181.0, 85.5, 181.0 ]
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 277.0, 85.5, 277.0 ]
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
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 159.0, 259.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 99.0, 259.5, 99.0 ]
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 90.0, 570.0, 20.0, 20.0 ],
					"id" : "obj-76",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1485.0, 774.0, 20.0, 20.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p liveloop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-7",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1485.0, 735.0, 61.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-91",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 72.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-92",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 72.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-93",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 109.0, 102.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-94",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 102.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 109.0, 147.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 147.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 40",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-97",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 191.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-98",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 222.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 91.0, 25.0, 25.0 ],
									"comment" : "On/Off Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 254.0, 25.0, 25.0 ],
									"comment" : "Incoming audio signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 279.0, 349.0, 25.0, 25.0 ],
									"comment" : "Metro click"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 57.0, 402.0, 25.0, 25.0 ],
									"comment" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "click~",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-15",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 277.5, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-27",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 247.5, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 25.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 217.5, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1000.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 187.5, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 142.5, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"patching_rect" : [ 206.0, 118.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-85",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "int", "float", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 206.0, 148.5, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-88",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 206.0, 178.5, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-99",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 314.5, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-101",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 149.5, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-102",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 179.5, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "count~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-103",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 224.5, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-104",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 269.5, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ loop",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-105",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 314.5, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poke~ loop",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 0,
									"id" : "obj-106",
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 359.5, 70.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 122.0, 73.5, 122.0 ]
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
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 92.0, 73.5, 92.0 ]
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
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 176.0, 84.5, 176.0 ]
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 138.0, 215.5, 138.0 ]
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
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.166672, 168.0, 216.0, 168.0, 216.0, 174.0, 215.5, 174.0 ]
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
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 198.0, 174.5, 198.0 ]
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
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 171.0, 198.0, 171.0, 198.0, 210.0, 174.5, 210.0 ]
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
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 255.0, 162.0, 255.0, 162.0, 345.0, 200.0, 345.0 ]
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
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 300.0, 261.0, 300.0, 261.0, 168.0, 270.0, 168.0, 270.0, 138.0, 284.5, 138.0 ]
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 237.0, 284.5, 237.0 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 336.0, 288.5, 336.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 345.0, 66.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 291.0, 174.5, 291.0 ]
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"setstyle" : 1,
					"candicane2" : [ 0.803922, 0.058824, 0.933333, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 375.0, 630.0, 195.0, 166.0 ],
					"id" : "obj-18",
					"bordercolor" : [ 0.27451, 0.556863, 0.047059, 1.0 ],
					"size" : 4,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 840.0, 626.0, 108.0, 110.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"setstyle" : 1,
					"numinlets" : 1,
					"thickness" : 269,
					"setminmax" : [ 0.0, 4000.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 375.0, 465.0, 193.799988, 159.5 ],
					"id" : "obj-31",
					"bordercolor" : [ 0.27451, 0.556863, 0.047059, 1.0 ],
					"size" : 4,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 840.0, 510.0, 108.0, 110.0 ],
					"settype" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slidedelay",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-6",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 645.0, 74.0, 20.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 69.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 67.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 106.0, 389.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 170.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-10",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 383.0, 272.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 122.0, 329.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 328.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 222.0, 329.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 274.0, 331.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-4",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 268.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 10 100 5000 1000",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 4,
									"id" : "obj-2",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 122.0, 298.0, 151.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial",
									"patching_rect" : [ 122.0, 268.0, 80.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-2", 3 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 585.0, 73.0, 20.0 ],
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 148.0, 297.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 170.0, 25.0, 25.0 ],
									"comment" : "Phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.0, 170.0, 25.0, 25.0 ],
									"comment" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-76",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.818176, 264.545471, 45.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-77",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.818176, 238.545471, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-67",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.818176, 213.545471, 49.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.318176, 260.0, 157.318176, 260.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 210.0, 187.318176, 210.0 ]
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.318176, 233.0, 157.318176, 233.0 ]
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"framecolor" : [ 0.447059, 0.917647, 0.062745, 1.0 ],
					"presentation_rect" : [ 375.0, 326.999969, 100.0, 21.0 ],
					"id" : "obj-180",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"rounded" : 10,
					"patching_rect" : [ 976.099976, 456.400024, 100.0, 21.0 ],
					"textcolor" : [ 0.388235, 0.682353, 0.027451, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1201.100098, 501.400024, 61.0, 20.0 ],
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
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 122.0, 84.5, 122.0 ]
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
									"source" : [ "obj-18", 0 ],
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
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"fontsize" : 13.410889,
					"numinlets" : 0,
					"numoutlets" : 2,
					"id" : "obj-147",
					"color" : [ 0.556863, 0.545098, 0.545098, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1171.100098, 456.400024, 50.0, 22.0 ],
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
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-109",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-110",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-111",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-113",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-114",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-115",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-116",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-117",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-118",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-119",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-120",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-121",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 14,
									"id" : "obj-122",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-47",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-45",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-42",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 14,
									"id" : "obj-8",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-4",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-3",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36",
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-8", 8 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-8", 10 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-47", 0 ],
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
									"source" : [ "obj-45", 0 ],
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
									"source" : [ "obj-44", 0 ],
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
									"source" : [ "obj-43", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-20", 0 ],
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
									"source" : [ "obj-19", 0 ],
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
									"source" : [ "obj-18", 0 ],
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
									"source" : [ "obj-17", 0 ],
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
									"source" : [ "obj-16", 0 ],
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
									"source" : [ "obj-15", 0 ],
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
									"source" : [ "obj-14", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-120", 0 ],
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
									"source" : [ "obj-122", 3 ],
									"destination" : [ "obj-118", 0 ],
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
									"source" : [ "obj-122", 5 ],
									"destination" : [ "obj-116", 0 ],
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
									"source" : [ "obj-122", 7 ],
									"destination" : [ "obj-114", 0 ],
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
									"source" : [ "obj-122", 9 ],
									"destination" : [ "obj-112", 0 ],
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
									"source" : [ "obj-122", 11 ],
									"destination" : [ "obj-110", 0 ],
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
									"source" : [ "obj-121", 1 ],
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
									"source" : [ "obj-120", 1 ],
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
									"source" : [ "obj-119", 1 ],
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
									"source" : [ "obj-118", 1 ],
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
									"source" : [ "obj-117", 1 ],
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
									"source" : [ "obj-116", 1 ],
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
									"source" : [ "obj-115", 1 ],
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
									"source" : [ "obj-114", 1 ],
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
									"source" : [ "obj-113", 1 ],
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
									"source" : [ "obj-112", 1 ],
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
									"source" : [ "obj-111", 1 ],
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
									"source" : [ "obj-110", 1 ],
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
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-23", 0 ],
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"maximum" : 127,
					"numoutlets" : 2,
					"id" : "obj-155",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1231.100098, 456.400024, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 375.0, 360.0, 315.0, 41.0 ],
					"id" : "obj-286",
					"hkeycolor" : [ 0.411765, 0.74902, 0.811765, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 60,
					"whitekeycolor" : [ 0.866667, 0.866667, 0.776471, 1.0 ],
					"patching_rect" : [ 976.099976, 534.400024, 245.0, 34.0 ],
					"presentation" : 1,
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 795.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-55",
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.784314, 0.027451, 0.866667, 1.0 ],
					"patching_rect" : [ 585.0, 155.480835, 20.0, 20.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "legato $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 178.0, 58.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold Space bar to record",
					"fontface" : 1,
					"frgb" : [ 0.035294, 0.4, 0.035294, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 180.0, 453.636383, 173.0, 21.0 ],
					"id" : "obj-130",
					"bgcolor" : [ 0.282353, 0.807843, 0.058824, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 812.0, 173.0, 21.0 ],
					"textcolor" : [ 0.035294, 0.4, 0.035294, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"fontface" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 840.0, 435.0, 62.0, 29.0 ],
					"id" : "obj-124",
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 690.0, 285.0, 63.0, 29.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ADSR Envelope",
					"fontface" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 840.0, 285.0, 114.0, 21.0 ],
					"id" : "obj-122",
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 44.999996, 114.0, 21.0 ],
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 615.0, 48.0, 21.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 615.0, 48.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"fontface" : 1,
					"frgb" : [ 0.098039, 0.643137, 0.035294, 1.0 ],
					"fontsize" : 48.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 420.0, 152.0, 62.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 615.0, 148.0, 62.0 ],
					"textcolor" : [ 0.098039, 0.643137, 0.035294, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"fontface" : 1,
					"frgb" : [ 0.67451, 0.015686, 0.015686, 1.0 ],
					"fontsize" : 48.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 162.999985, 99.0, 62.0 ],
					"id" : "obj-112",
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 90.0, 101.0, 62.0 ],
					"textcolor" : [ 0.67451, 0.015686, 0.015686, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 480.0, 326.999969, 32.5, 18.0 ],
					"id" : "obj-116",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 510.0, 32.5, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"stripecolor" : [ 0.6, 0.0, 1.0, 0.698039 ],
					"knobcolor" : [ 0.87451, 0.039216, 0.039216, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 105.0, 644.909058, 65.181816, 158.172714 ],
					"id" : "obj-4",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.168627, 0.741176, 0.023529, 1.0 ],
					"patching_rect" : [ 465.0, 645.0, 42.18182, 146.27272 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"presentation_rect" : [ 30.0, 480.0, 316.0, 81.0 ],
					"id" : "obj-90",
					"buffername" : "loop",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"bgcolor" : [ 0.705882, 0.164706, 1.0, 1.0 ],
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"labelbgcolor" : [ 0.890196, 0.533333, 0.443137, 1.0 ],
					"patching_rect" : [ 975.0, 720.0, 316.0, 82.0 ],
					"textcolor" : [  ],
					"selectioncolor" : [ 0.0, 1.0, 0.0, 0.501961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"offgradcolor1" : [ 0.92549, 0.023529, 0.023529, 1.0 ],
					"ongradcolor1" : [ 0.090196, 0.843137, 0.05098, 1.0 ],
					"ongradcolor2" : [ 0.180392, 0.643137, 0.756863, 1.0 ],
					"numinlets" : 1,
					"offgradcolor2" : [ 0.815686, 0.529412, 0.094118, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 30.0, 30.0, 122.599998, 122.599998 ],
					"id" : "obj-107",
					"outlettype" : [ "signal", "signal" ],
					"bgcolor" : [ 0.690196, 0.043137, 0.85098, 1.0 ],
					"patching_rect" : [ 1305.0, 720.0, 83.0, 83.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ loop 8000.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-111",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1485.0, 675.0, 107.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-79",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 240.0, 32.5, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release",
					"fontface" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 975.0, 315.0, 53.0, 21.0 ],
					"id" : "obj-52",
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 103.0, 53.0, 21.0 ],
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sustain",
					"fontface" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 900.0, 315.0, 57.0, 21.0 ],
					"id" : "obj-53",
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 103.0, 57.0, 21.0 ],
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay",
					"fontface" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 825.0, 315.0, 48.0, 21.0 ],
					"id" : "obj-56",
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 103.0, 48.0, 21.0 ],
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack",
					"fontface" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 735.0, 315.0, 49.0, 21.0 ],
					"id" : "obj-57",
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 103.0, 49.0, 21.0 ],
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 960.0, 345.0, 75.0, 75.0 ],
					"id" : "obj-33",
					"size" : 1000.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 885.0, 135.0, 40.0, 40.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 885.0, 345.0, 75.0, 75.0 ],
					"id" : "obj-65",
					"size" : 1.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 810.0, 135.0, 40.0, 40.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 810.0, 345.0, 75.0, 75.0 ],
					"id" : "obj-66",
					"size" : 100.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 735.0, 135.0, 40.0, 40.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 735.0, 345.0, 75.0, 75.0 ],
					"id" : "obj-68",
					"size" : 300.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 660.0, 135.0, 40.0, 40.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"id" : "obj-74",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 208.0, 319.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-51",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 479.999969, 95.5, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 322.5, 645.0, 43.0, 152.899994 ],
					"id" : "obj-28",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.0, 390.0, 85.0, 156.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 645.0, 43.0, 156.199997 ],
					"id" : "obj-26",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 60.0, 390.0, 85.0, 156.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"tepidcolor" : [ 0.329412, 0.831373, 0.058824, 1.0 ],
					"coolcolor" : [ 0.0, 1.0, 0.65098, 1.0 ],
					"warmcolor" : [ 0.92549, 0.47451, 0.027451, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.831373, 0.141176, 0.141176, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 735.0, 645.0, 303.0, 151.5 ],
					"id" : "obj-21",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.745098, 0.062745, 0.976471, 1.0 ],
					"fgcolor" : [ 0.717647, 0.603922, 0.14902, 1.0 ],
					"needlecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 60.0, 285.0, 178.0, 89.0 ],
					"presentation" : 1,
					"markercolor" : [ 0.498039, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth/Ring Mod",
					"fontface" : 1,
					"frgb" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 345.0, 136.0, 21.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 525.0, 123.0, 21.0 ],
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 135.0, 375.0, 50.0, 20.0 ],
					"id" : "obj-73",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 555.0, 50.0, 20.0 ],
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 615.0, 41.0, 20.0 ],
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ prototype",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-8",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 285.0, 108.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-12",
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 253.0, 54.0, 20.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 141.0, 25.0, 25.0 ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 5,
									"id" : "obj-10",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-2",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
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
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-6",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Start",
					"linecount" : 2,
					"frgb" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-89",
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 976.099976, 276.400024, 51.0, 34.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Size",
					"linecount" : 2,
					"frgb" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-86",
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1051.099854, 276.400024, 51.0, 34.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 315.0, 63.0, 19.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 193.0, 44.0, 19.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 105.0, 315.0, 60.0, 19.0 ],
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 223.0, 41.0, 19.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 30.0, 375.0, 60.0, 19.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1276.100098, 306.400024, 60.0, 19.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set prototype",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 135.0, 80.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-83",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1051.099854, 306.400024, 50.0, 20.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-87",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 976.099976, 306.400024, 50.0, 20.0 ],
					"textcolor" : [ 0.54902, 0.039216, 0.039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"stripecolor" : [ 0.6, 0.0, 1.0, 0.698039 ],
					"knobcolor" : [ 0.87451, 0.039216, 0.039216, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 30.0, 645.0, 68.099998, 156.899994 ],
					"id" : "obj-35",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.168627, 0.741176, 0.023529, 1.0 ],
					"patching_rect" : [ 360.0, 645.0, 88.099998, 146.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 225.0, 645.0, 92.0, 92.0 ],
					"id" : "obj-24",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 270.0, 375.0, 107.0, 107.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 314.999969, 86.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"offgradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"ongradcolor1" : [ 0.380392, 0.85098, 0.066667, 1.0 ],
					"ongradcolor2" : [ 0.086275, 0.882353, 0.72549, 1.0 ],
					"numinlets" : 2,
					"offgradcolor2" : [ 0.87451, 0.67451, 0.078431, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 180.0, 30.0, 124.300003, 124.300003 ],
					"id" : "obj-30",
					"bgcolor" : [ 0.521569, 0.031373, 0.643137, 1.0 ],
					"patching_rect" : [ 60.0, 585.0, 223.979996, 223.979996 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 255.0, 315.0, 83.0, 21.0 ],
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 75.0, 63.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ prototype",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-38",
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 105.0, 101.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 7,
					"shadow" : 5,
					"numoutlets" : 0,
					"id" : "obj-132",
					"bordercolor" : [ 0.07451, 0.070588, 0.070588, 1.0 ],
					"bgcolor" : [ 0.831373, 0.12549, 0.12549, 1.0 ],
					"rounded" : 196,
					"patching_rect" : [ 1888.0, 379.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 7,
					"numoutlets" : 0,
					"id" : "obj-131",
					"bgcolor" : [ 0.643137, 0.082353, 0.784314, 1.0 ],
					"rounded" : 189,
					"patching_rect" : [ 1890.0, 240.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"presentation_rect" : [ 30.0, 224.999985, 318.0, 78.0 ],
					"tickmarkcolor" : [ 0.623529, 0.623529, 0.623529, 1.0 ],
					"id" : "obj-23",
					"buffername" : "prototype",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 0.67451, 0.537255, 1.0 ],
					"setmode" : 3,
					"patching_rect" : [ 976.099976, 336.400024, 318.0, 78.0 ],
					"textcolor" : [  ],
					"selectioncolor" : [ 0.043137, 0.909804, 0.043137, 0.501961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hint" : "Drop audio files here",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 30.0, 224.999985, 318.0, 79.0 ],
					"id" : "obj-141",
					"types" : [  ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 975.099976, 335.400024, 318.0, 79.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 540.0, 225.0, 44.0, 19.0 ],
					"id" : "obj-145",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1095.0, 104.999985, 44.0, 19.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"fontface" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-144",
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 765.0, 270.0, 51.0, 21.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"fontface" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-75",
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 270.0, 47.0, 21.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontface" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-175",
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 270.0, 44.0, 21.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 177.0, 894.5, 177.0 ]
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 177.0, 744.5, 177.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 30.0, 312.0, 30.0, 312.0, 72.0, 279.5, 72.0 ]
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 147.0, 57.0, 147.0, 57.0, 174.0, 69.5, 174.0 ]
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 138.0, 144.5, 138.0 ]
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
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 171.0, 69.5, 171.0 ]
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 93.0, 267.0, 93.0, 267.0, 144.0, 279.5, 144.0 ]
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
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 270.0, 450.0, 270.0, 450.0, 72.0, 474.5, 72.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 30.0, 177.0, 30.0, 177.0, 66.0, 140.5, 66.0 ]
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
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 93.0, 402.0, 93.0, 402.0, 144.0, 414.5, 144.0 ]
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
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 147.0, 327.0, 147.0, 327.0, 174.0, 339.5, 174.0 ]
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
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 270.0, 315.0, 270.0, 315.0, 147.0, 339.5, 147.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 30.0, 585.0, 30.0, 585.0, 117.0, 549.5, 117.0 ]
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
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 117.0, 539.5, 117.0 ]
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 147.0, 462.0, 147.0, 462.0, 174.0, 474.700073, 174.0 ]
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 216.0, 1455.0, 216.0, 1455.0, 282.0, 1479.5, 282.0 ]
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
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 396.0, 399.5, 396.0 ]
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
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1385.5, 414.0, 1407.0, 414.0, 1407.0, 252.0, 1224.5, 252.0 ]
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
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1561.5, 222.0, 1365.0, 222.0, 1365.0, 303.0, 1285.600098, 303.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1437.0, 66.0, 1437.0, 303.0, 1285.600098, 303.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 237.0, 942.0, 237.0, 942.0, 294.0, 894.5, 294.0 ]
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
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.599976, 414.0, 960.0, 414.0, 960.0, 243.0, 1026.0, 243.0, 1026.0, 225.0, 1455.0, 225.0, 1455.0, 162.0, 1479.5, 162.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 636.0, 729.5, 636.0 ]
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 261.0, 519.0, 261.0, 519.0, 270.0, 45.0, 270.0, 45.0, 147.0, 69.5, 147.0 ]
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 306.0, 1161.682129, 306.0 ]
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 282.0, 1152.0, 282.0, 1152.0, 306.0, 1161.682129, 306.0 ]
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1161.682129, 330.0, 1194.0, 330.0, 1194.0, 285.0, 1272.0, 285.0, 1272.0, 252.0, 1284.5, 252.0 ]
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
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1211.600098, 480.0, 1210.600098, 480.0 ]
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
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1160.600098, 519.0, 1008.0, 519.0, 1008.0, 528.0, 985.599976, 528.0 ]
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
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1211.599976, 570.0, 1272.0, 570.0, 1272.0, 486.0, 1221.0, 486.0, 1221.0, 441.0, 1125.600098, 441.0 ]
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
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1090.600098, 489.0, 1455.0, 489.0, 1455.0, 282.0, 1479.5, 282.0 ]
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 621.0, 771.0, 621.0, 771.0, 642.0, 757.0, 642.0 ]
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
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1180.600098, 519.0, 1008.0, 519.0, 1008.0, 528.0, 985.599976, 528.0 ]
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1599.5, 156.0, 1599.5, 156.0 ]
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1240.600098, 447.0, 1240.600098, 447.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 306.0, 1359.0, 306.0, 1359.0, 297.0, 1194.0, 297.0, 1194.0, 285.0, 1176.0, 285.0, 1176.0, 282.0, 1113.0, 282.0, 1113.0, 213.0, 915.0, 213.0, 915.0, 195.0, 645.0, 195.0, 645.0, 204.0, 582.0, 204.0, 582.0, 234.0, 608.0, 234.0 ]
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
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1598.5, 435.0, 1598.5, 435.0 ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 336.0, 249.0, 336.0, 249.0, 387.0, 69.5, 387.0 ]
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 96.0, 1479.5, 96.0 ]
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 792.0, 294.0, 792.0, 294.0, 525.0, 255.0, 525.0, 255.0, 309.0, 279.5, 309.0 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 273.0, 960.0, 273.0, 960.0, 330.0, 985.599976, 330.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 213.0, 960.0, 213.0, 960.0, 330.0, 985.599976, 330.0 ]
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
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.599976, 327.0, 985.599976, 327.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 801.0, 294.0, 801.0, 294.0, 570.0, 69.5, 570.0 ]
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 347.0, 336.0, 255.0, 336.0, 255.0, 570.0, 274.47998, 570.0 ]
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 177.0, 594.5, 177.0 ]
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 576.0, 729.5, 576.0 ]
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
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1165.0, 426.0, 1227.0, 426.0, 1227.0, 423.0, 1575.0, 423.0, 1575.0, 306.0, 1578.0, 306.0, 1578.0, 282.0, 1568.5, 282.0 ]
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
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1105.199951, 414.0, 1455.0, 414.0, 1455.0, 282.0, 1524.0, 282.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1284.5, 276.0, 1263.0, 276.0, 1263.0, 321.0, 1209.849976, 321.0 ]
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
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 813.0, 1470.0, 813.0, 1470.0, 732.0, 1494.5, 732.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 801.0, 294.0, 801.0, 294.0, 525.0, 249.0, 525.0, 249.0, 270.0, 69.5, 270.0 ]
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
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 801.0, 294.0, 801.0, 294.0, 525.0, 246.0, 525.0, 246.0, 387.0, 159.5, 387.0 ]
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 510.0, 690.0, 510.0, 690.0, 612.0, 751.5, 612.0 ]
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
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.0, 321.0, 597.0, 321.0, 597.0, 327.0, 594.5, 327.0 ]
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
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 5 ],
					"hidden" : 0,
					"midpoints" : [ 774.5, 327.0, 820.214294, 327.0 ]
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
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 591.0, 369.5, 591.0 ]
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 96.0, 807.0, 96.0, 807.0, 129.0, 819.5, 129.0 ]
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
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 507.0, 972.0, 507.0, 972.0, 528.0, 985.599976, 528.0 ]
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 186.0, 1224.5, 186.0 ]
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
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1269.5, 126.0, 1270.5, 126.0 ]
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
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 126.0, 1224.5, 126.0 ]
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
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 201.0, 1164.5, 201.0 ]
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
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 144.0, 1212.0, 144.0, 1212.0, 189.0, 1224.5, 189.0 ]
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
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1104.5, 123.0, 1104.5, 123.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 636.0, 672.0, 636.0, 672.0, 645.0, 507.0, 645.0, 507.0, 642.0, 369.5, 642.0 ]
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
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 456.0, 431.5, 456.0 ]
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
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 525.0, 255.0, 525.0, 255.0, 372.0, 279.5, 372.0 ]
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 246.0, 1479.5, 246.0 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 117.0, 462.0, 117.0, 462.0, 144.0, 474.5, 144.0 ]
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
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 291.0, 594.5, 291.0 ]
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 528.0, 570.0, 528.0, 570.0, 612.0, 594.5, 612.0 ]
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 582.0, 582.0, 582.0, 582.0, 609.0, 594.5, 609.0 ]
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
 ]
	}

}
