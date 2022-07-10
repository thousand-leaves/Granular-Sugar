{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1436.0, 826.0 ],
		"bgcolor" : [ 0.72549, 0.72549, 0.72549, 1.0 ],
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
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1665.0, 990.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-135",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1740.0, 1020.0, 51.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 435.0, 50.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 495.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scrub",
					"numoutlets" : 1,
					"patching_rect" : [ 1440.0, 1110.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-372",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scrub",
					"numoutlets" : 1,
					"patching_rect" : [ 1440.0, 585.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT VOL",
					"presentation_rect" : [ 975.0, 195.0, 92.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1605.0, 1170.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECTION",
					"presentation_rect" : [ 1335.0, 255.0, 93.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 1050.0, 93.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRANULAR SUGAR",
					"presentation_rect" : [ 45.0, 15.0, 707.054138, 89.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 15.0, 852.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Pitch Warp",
					"presentation_rect" : [ 945.0, 105.0, 131.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 1005.0, 131.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File Pitch Warp",
					"presentation_rect" : [ 150.0, 135.0, 114.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 555.0, 131.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual Pitch Warp",
					"presentation_rect" : [ 690.0, 525.0, 129.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 495.0, 129.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECTION",
					"presentation_rect" : [ 510.0, 240.0, 90.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1470.0, 555.0, 90.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device List",
					"presentation_rect" : [ 705.0, 690.0, 91.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 810.0, 91.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"presentation_rect" : [ 855.0, 615.0, 91.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 1200.0, 91.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 375.0, 645.0, 64.0, 135.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 795.0, 85.0, 156.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livein",
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 1635.0, 45.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-441",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r granfxlive",
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 1620.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-412",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r granfxfile",
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 1395.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-415",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s granfxlive",
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 645.0, 71.0, 20.0 ],
					"id" : "obj-408",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"numoutlets" : 1,
					"patching_rect" : [ 1665.0, 900.0, 50.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-407",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"presentation_rect" : [ 1110.0, 105.0, 63.0, 21.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1680.0, 930.0, 63.0, 21.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-399",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rfb",
					"numoutlets" : 1,
					"patching_rect" : [ 746.0, 1251.0, 32.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-373",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lfb",
					"numoutlets" : 1,
					"patching_rect" : [ 686.0, 1251.0, 31.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rtime",
					"numoutlets" : 1,
					"patching_rect" : [ 626.0, 1251.0, 44.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ltime",
					"numoutlets" : 1,
					"patching_rect" : [ 566.0, 1251.0, 43.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 690.0, 555.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1725.0, 525.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-409",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 960.0, 135.0, 47.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 1860.0, 1035.0, 47.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"minimum" : -1000.0,
					"maximum" : 1000.0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"patching_rect" : [ 1860.0, 1080.0, 33.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtersig",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 1395.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filtersig",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 930.0, 58.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 1200.0, 50.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIVE/DELAY",
					"presentation_rect" : [ 585.0, 450.0, 101.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 1470.0, 179.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-480",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delay",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 1635.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-481",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtersig",
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 1635.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-482",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 1677.0, 30.0, 20.0 ],
					"id" : "obj-483",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 1678.0, 30.0, 20.0 ],
					"id" : "obj-484",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 1677.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-485",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 302.0, 1677.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-486",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 255.0, 1605.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-487",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 1575.0, 68.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-488",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 255.0, 1530.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-489",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 600.0, 480.0, 47.0, 106.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 1500.0, 111.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-490",
					"floatoutput" : 1,
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIVE/GRANFX",
					"presentation_rect" : [ 375.0, 450.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 1470.0, 177.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-467",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 1677.0, 30.0, 20.0 ],
					"id" : "obj-470",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 1678.0, 30.0, 20.0 ],
					"id" : "obj-471",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 1677.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-472",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 1677.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-473",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 1605.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-474",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 1575.0, 68.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-475",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 1530.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-476",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 390.0, 480.0, 47.0, 106.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 1500.0, 111.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-477",
					"floatoutput" : 1,
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livein",
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 645.0, 47.0, 20.0 ],
					"id" : "obj-453",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 150.0, 165.0, 47.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 1725.0, 585.0, 47.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-452",
					"fontname" : "Arial",
					"minimum" : -1000.0,
					"maximum" : 1000.0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"patching_rect" : [ 1725.0, 630.0, 33.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-417",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filegroove",
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 645.0, 70.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-414",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filegroove",
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 735.0, 72.0, 20.0 ],
					"id" : "obj-413",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delay",
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 1371.0, 49.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delayoutput",
					"numoutlets" : 1,
					"patching_rect" : [ 806.0, 1251.0, 80.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Level",
					"presentation_rect" : [ 1095.0, 660.0, 100.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 1229.0, 100.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1110.0, 690.0, 45.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 806.0, 1281.0, 42.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILE/DELAY",
					"presentation_rect" : [ 480.0, 450.0, 93.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 1230.0, 177.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-466",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILE/GRANFX",
					"presentation_rect" : [ 270.000031, 450.0, 102.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 1230.0, 178.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-465",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delay",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 1395.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-454",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 1437.0, 30.0, 20.0 ],
					"id" : "obj-456",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 1438.0, 30.0, 20.0 ],
					"id" : "obj-457",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 332.0, 1437.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-458",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 287.0, 1437.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-459",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 1365.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-460",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 1335.0, 68.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-461",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 1290.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-462",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 495.0, 480.0, 47.0, 106.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 1260.0, 111.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-463",
					"floatoutput" : 1,
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livesignal",
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 465.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-451",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filein",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 420.0, 43.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-450",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livesignal",
					"numoutlets" : 0,
					"patching_rect" : [ 1755.0, 1140.0, 69.0, 20.0 ],
					"id" : "obj-449",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livein",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 450.0, 45.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-448",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filesignal",
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 690.0, 67.0, 20.0 ],
					"id" : "obj-447",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filesignal",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 525.0, 65.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-446",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s granfxfile",
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 615.0, 69.0, 20.0 ],
					"id" : "obj-440",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filein",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 1395.0, 43.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-430",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 1437.0, 30.0, 20.0 ],
					"id" : "obj-431",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 1438.0, 30.0, 20.0 ],
					"id" : "obj-432",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 1437.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-434",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 1437.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-435",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 1365.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-436",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 1335.0, 68.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-437",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 1290.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-438",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 285.0, 480.0, 47.0, 106.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 1260.0, 111.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-439",
					"floatoutput" : 1,
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filein",
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 645.0, 45.0, 20.0 ],
					"id" : "obj-429",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1035.0, 690.0, 58.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 746.0, 1281.0, 55.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-423",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 975.0, 690.0, 58.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 686.0, 1281.0, 55.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-424",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 915.0, 690.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 626.0, 1281.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-425",
					"fontname" : "Arial",
					"minimum" : 1.0,
					"maximum" : 1000.0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 855.0, 690.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 566.0, 1281.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-426",
					"fontname" : "Arial",
					"minimum" : 1.0,
					"maximum" : 1000.0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R FB",
					"presentation_rect" : [ 1035.0, 660.0, 58.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 1229.0, 58.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-421",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L FB",
					"presentation_rect" : [ 975.0, 660.0, 55.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 1229.0, 55.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-422",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Time",
					"presentation_rect" : [ 915.0, 660.0, 61.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 1229.0, 61.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-420",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Time",
					"presentation_rect" : [ 855.0, 660.0, 57.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 1229.0, 57.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-419",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stereodelay",
					"numoutlets" : 2,
					"patching_rect" : [ 491.0, 1341.0, 318.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 7,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 568.0, 95.0, 778.0, 722.0 ],
						"bglocked" : 0,
						"defrect" : [ 568.0, 95.0, 778.0, 722.0 ],
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
									"text" : "r config",
									"numoutlets" : 1,
									"patching_rect" : [ 210.0, 180.0, 50.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 221.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 666.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"comment" : "Output Level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-49",
									"numinlets" : 0,
									"comment" : "Right FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 585.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-48",
									"numinlets" : 0,
									"comment" : "Left FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-47",
									"numinlets" : 0,
									"comment" : "Right Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-46",
									"numinlets" : 0,
									"comment" : "Left Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 498.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"comment" : "Right Out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 499.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"comment" : "Left out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 104.0, 37.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 104.0, 37.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 347.0, 129.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-38",
									"numinlets" : 0,
									"comment" : "Right In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 129.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-27",
									"numinlets" : 0,
									"comment" : "Left In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 298.0, 372.0, 41.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 372.0, 41.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 541.0, 372.0, 38.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 461.0, 372.0, 38.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 256.0, 42.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1-$f1",
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 283.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Delay Level",
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 317.0, 82.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 480.0, 342.0, 53.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 560.0, 342.0, 53.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Delay Level",
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 317.0, 84.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Direct Level",
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 317.0, 84.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 400.0, 342.0, 53.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 320.0, 342.0, 53.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Direct Level",
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 317.0, 82.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 263.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Feedback",
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 221.0, 92.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Feedback",
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 221.0, 85.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 370.0, 263.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 367.0, 458.0, 81.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 458.0, 81.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Level",
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 408.0, 77.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 435.0, 429.0, 57.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 197.0, 63.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 458.0, 197.0, 63.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 172.0, 72.0, 20.0 ],
									"outlettype" : [ "tapconnect" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"numoutlets" : 1,
									"patching_rect" : [ 458.0, 172.0, 72.0, 20.0 ],
									"outlettype" : [ "tapconnect" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 447.0, 438.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 447.0, 350.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 444.0, 288.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 470.5, 393.0, 421.0, 393.0, 421.0, 444.0, 288.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 339.0, 329.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 444.0, 376.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 550.5, 393.0, 421.0, 393.0, 421.0, 444.0, 376.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 218.0, 379.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 339.0, 409.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 285.0, 367.0, 285.0, 367.0, 177.0, 454.0, 177.0, 454.0, 168.0, 467.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 218.0, 470.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 276.0, 292.0, 276.0, 292.0, 339.0, 489.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 285.0, 535.0, 285.0, 535.0, 168.0, 549.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 218.0, 550.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 218.0, 570.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 276.0, 355.0, 276.0, 355.0, 303.0, 637.0, 303.0, 637.0, 339.0, 569.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.5, 159.0, 467.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.5, 287.0, 307.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 287.0, 387.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 159.0, 549.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"numoutlets" : 2,
					"patching_rect" : [ 1260.0, 1365.0, 50.0, 22.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-411",
					"fontname" : "Arial",
					"fontsize" : 13.410889,
					"numinlets" : 0,
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
									"numoutlets" : 2,
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"numoutlets" : 2,
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"numoutlets" : 2,
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"numoutlets" : 2,
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"numoutlets" : 2,
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"numoutlets" : 2,
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"numoutlets" : 2,
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"numoutlets" : 2,
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"numoutlets" : 2,
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"numoutlets" : 2,
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"numoutlets" : 2,
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"numoutlets" : 2,
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"numoutlets" : 2,
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numoutlets" : 14,
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"numoutlets" : 2,
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"numoutlets" : 2,
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"numoutlets" : 2,
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"numoutlets" : 2,
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"numoutlets" : 2,
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"numoutlets" : 2,
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"numoutlets" : 2,
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"numoutlets" : 2,
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"numoutlets" : 2,
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"numoutlets" : 2,
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"numoutlets" : 2,
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numoutlets" : 14,
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numoutlets" : 4,
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"presentation_rect" : [ 1110.0, 135.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1725.0, 1050.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-410",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.0, 120.0, 50.0, 39.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1363.900024, 968.599976, 50.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"numoutlets" : 1,
					"patching_rect" : [ 1500.0, 1035.0, 63.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autospeed",
					"numoutlets" : 1,
					"patching_rect" : [ 1500.0, 975.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1245.0, 975.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"numoutlets" : 1,
					"patching_rect" : [ 1063.900024, 1208.599976, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
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
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"numoutlets" : 5,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
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
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numoutlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"presentation_rect" : [ 855.0, 315.0, 40.0, 103.0 ],
					"topvalue" : 0,
					"inactiveimage" : 0,
					"numoutlets" : 2,
					"knobpict" : "wfknob.pct",
					"rightvalue" : 0,
					"patching_rect" : [ 1035.0, 1245.0, 19.0, 76.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-132",
					"bkgndpict" : "wfmodes.pct",
					"imagemask" : 1,
					"movehorizontal" : 0,
					"bottomvalue" : 3,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1063.900024, 1163.599976, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-157",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1590.0, 1335.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1515.0, 1365.0, 112.63636, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1395.0, 1365.0, 112.63636, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1470.0, 1335.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"presentation_rect" : [ 1380.0, 135.0, 63.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 975.0, 63.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"presentation_rect" : [ 1320.0, 135.0, 41.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1303.900024, 1058.599976, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-280",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"presentation_rect" : [ 1260.0, 135.0, 50.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 975.0, 50.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-335",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"numoutlets" : 1,
					"patching_rect" : [ 1500.0, 1065.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"presentation_rect" : [ 1440.0, 135.0, 181.0, 155.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1395.0, 1245.0, 90.0, 82.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-343",
					"scaleknob" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1320.0, 165.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1303.900024, 1088.599976, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-346",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1303.900024, 1035.488892, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1260.0, 165.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1305.0, 1005.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-357",
					"fontname" : "Arial",
					"minimum" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1303.900024, 1111.599976, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-363",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 1320.0, 285.0, 100.669998, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 1393.900024, 1073.599976, 68.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-367",
					"fontname" : "Arial",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1380.0, 165.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1425.0, 1005.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-371",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1215.0, 165.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1365.0, 1005.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-374",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1363.900024, 1073.599976, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-375",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numoutlets" : 1,
					"patching_rect" : [ 1363.900024, 1043.599976, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-381",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numoutlets" : 4,
					"patching_rect" : [ 1363.900024, 1103.599976, 73.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-382",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"numoutlets" : 1,
					"patching_rect" : [ 1110.0, 1410.0, 60.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-383",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"presentation_rect" : [ 1050.0, 105.0, 43.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1140.0, 1110.0, 43.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-384",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"patching_rect" : [ 1433.730103, 1139.139893, 24.160007, 20.0 ],
					"id" : "obj-386",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All",
					"presentation_rect" : [ 855.0, 165.0, 78.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 1110.0, 78.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-387",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"presentation_rect" : [ 1380.0, 195.0, 60.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1367.170044, 1138.789917, 60.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-388",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"presentation_rect" : [ 1320.0, 195.0, 48.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1305.000122, 1140.0, 48.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-389",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"numoutlets" : 1,
					"patching_rect" : [ 1320.000122, 1335.0, 87.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-390",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1303.900024, 1193.599976, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-391",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1380.0, 225.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1363.900024, 1163.599976, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-392",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1320.0, 225.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1303.900024, 1163.599976, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-393",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1423.900024, 1163.599976, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-394",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1301.082153, 1217.599976, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-395",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"numoutlets" : 3,
					"patching_rect" : [ 1170.000122, 1365.0, 89.0, 20.0 ],
					"outlettype" : [ "signal", "float", "int" ],
					"id" : "obj-396",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
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
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 334.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : "to kboard pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"format" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-182",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-180",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numoutlets" : 3,
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"numoutlets" : 2,
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 1065.0, 1365.0, 100.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-397",
					"fontname" : "Arial",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.000122, 1410.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-398",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
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
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1320.000122, 1365.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-400",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 127,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 855.0, 795.0, 770.0, 91.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1065.0, 1443.0, 245.0, 34.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-401",
					"range" : 60,
					"numinlets" : 2,
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 1410.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-402",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"presentation_rect" : [ 1050.0, 133.0, 44.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1140.0, 1138.0, 44.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-403",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"presentation_rect" : [ 1050.0, 165.0, 41.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1140.0, 1170.0, 41.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-404",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"presentation_rect" : [ 855.0, 195.0, 59.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 1140.0, 59.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-405",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"presentation_rect" : [ 900.0, 315.0, 720.321533, 104.0 ],
					"buffername" : "livebuffer",
					"numoutlets" : 6,
					"patching_rect" : [ 1065.0, 1245.0, 318.0, 78.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation" : 1,
					"id" : "obj-406",
					"textcolor" : [  ],
					"setmode" : 1,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 2084.0, 846.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"presentation_rect" : [ 1110.0, 165.0, 96.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1740.0, 1080.0, 96.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ livebuffer",
					"numoutlets" : 2,
					"patching_rect" : [ 1755.0, 1110.0, 106.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set livebuffer",
					"numoutlets" : 1,
					"patching_rect" : [ 1710.0, 990.0, 78.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ livebuffer 10000.",
					"numoutlets" : 2,
					"patching_rect" : [ 1695.0, 960.0, 140.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 945.0, 225.0, 35.0, 39.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1575.0, 1035.0, 35.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 945.0, 270.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1575.0, 1080.0, 29.0, 29.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-348",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ livebuffer",
					"numoutlets" : 1,
					"patching_rect" : [ 1605.0, 1140.0, 103.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-349",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 1050.0, 225.0, 154.0, 77.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1605.0, 1200.0, 128.0, 64.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-350",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 990.0, 225.0, 45.0, 78.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1605.0, 1035.0, 45.0, 78.0 ],
					"outlettype" : [ "signal", "int" ],
					"presentation" : 1,
					"id" : "obj-351",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"presentation_rect" : [ 855.0, 225.0, 74.0, 74.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1605.0, 975.0, 45.0, 45.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-353",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gran.space",
					"linecount" : 2,
					"presentation_rect" : [ 690.0, 450.0, 81.0, 21.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 495.0, 55.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 390.0, 120.0, 50.0, 39.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1365.0, 450.0, 50.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panspeed",
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 795.0, 71.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-370",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"presentation_rect" : [ 495.0, 645.0, 58.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 825.0, 58.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-369",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 495.0, 675.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 480.0, 855.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-365",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"numoutlets" : 1,
					"patching_rect" : [ 1515.0, 510.0, 63.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autospeed",
					"numoutlets" : 1,
					"patching_rect" : [ 1515.0, 450.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 375.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-333",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 375.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 375.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-313",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1110.0, 255.000015, 39.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-289",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 375.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-284",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 375.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-278",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 375.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1110.0, 210.000015, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-234",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1185.0, 465.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 690.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
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
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"numoutlets" : 5,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
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
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numoutlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"presentation_rect" : [ 45.0, 315.0, 40.0, 103.0 ],
					"topvalue" : 0,
					"inactiveimage" : 0,
					"numoutlets" : 2,
					"knobpict" : "wfknob.pct",
					"rightvalue" : 0,
					"patching_rect" : [ 1036.099976, 726.400024, 19.0, 76.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-238",
					"bkgndpict" : "wfmodes.pct",
					"imagemask" : 1,
					"movehorizontal" : 0,
					"bottomvalue" : 3,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 1110.0, 180.000015, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 720.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt On/Off",
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 345.0, 78.0, 20.0 ],
					"id" : "obj-385",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Roll On/Off",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 345.0, 78.0, 20.0 ],
					"id" : "obj-379",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt On/Off B",
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 90.000008, 150.0, 20.0 ],
					"id" : "obj-368",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 2070.0, 210.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-366",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 470.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-364",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 300.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-359",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1305.0, 300.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-360",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 210.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-361",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1290.0, 255.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-362",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1470.0, 300.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-358",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1485.0, 300.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-356",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1470.0, 210.000015, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-354",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numoutlets" : 2,
					"patching_rect" : [ 1470.0, 255.000015, 39.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-352",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 645.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-86",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1621.099976, 546.400024, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-89",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1591.099976, 816.400024, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-347",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1516.099976, 846.400024, 112.63636, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-345",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1396.099976, 846.400024, 112.63636, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1471.099976, 816.400024, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-339",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 270.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-344",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 210.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-342",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 405.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-340",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 405.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-338",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 405.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-336",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 405.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-334",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 345.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-332",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 345.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-331",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 345.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-330",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 345.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-329",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 315.0, 47.0, 20.0 ],
					"id" : "obj-323",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 225.0, 59.0, 20.0 ],
					"id" : "obj-324",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 525.0, 285.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-325",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 525.0, 375.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-326",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 56",
					"numoutlets" : 2,
					"patching_rect" : [ 525.0, 345.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-327",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 55",
					"numoutlets" : 2,
					"patching_rect" : [ 525.0, 255.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-328",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 135.0, 47.0, 20.0 ],
					"id" : "obj-315",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jit",
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 150.0, 59.0, 20.0 ],
					"id" : "obj-317",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 420.0, 240.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-319",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 525.0, 195.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-320",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 54",
					"numoutlets" : 2,
					"patching_rect" : [ 525.0, 165.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-321",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 53",
					"numoutlets" : 2,
					"patching_rect" : [ 420.0, 180.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-322",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gran Space",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 270.0, 48.099998, 34.0 ],
					"id" : "obj-281",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clean",
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 285.0, 59.0, 20.0 ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 255.0, 375.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-293",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 345.0, 375.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-295",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 52",
					"numoutlets" : 2,
					"patching_rect" : [ 345.0, 315.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 51",
					"numoutlets" : 2,
					"patching_rect" : [ 255.0, 315.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-298",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 285.0, 47.0, 20.0 ],
					"id" : "obj-269",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 285.0, 59.0, 20.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 75.0, 375.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-271",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 165.0, 375.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-272",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 50",
					"numoutlets" : 2,
					"patching_rect" : [ 165.0, 315.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 49",
					"numoutlets" : 2,
					"patching_rect" : [ 75.0, 315.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-279",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wiimote",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 90.0, 108.700005, 34.0 ],
					"id" : "obj-256",
					"fontname" : "Palatino Linotype",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 210.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold Button",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 135.0, 47.0, 34.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX Depth Dial ",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 135.0, 47.0, 48.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX Level Slider",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 135.0, 59.0, 34.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 313.0, 240.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-181",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 193.000031, 210.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-185",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 253.0, 210.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-189",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 95",
					"numoutlets" : 2,
					"patching_rect" : [ 313.0, 180.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 94",
					"numoutlets" : 2,
					"patching_rect" : [ 255.0, 180.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 93",
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 180.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 13",
					"numoutlets" : 2,
					"patching_rect" : [ 135.0, 180.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-227",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 135.0, 32.0, 34.0 ],
					"id" : "obj-229",
					"fontname" : "Palatino Linotype",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 73.000023, 210.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-235",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 12",
					"numoutlets" : 2,
					"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-237",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 135.0, 32.0, 34.0 ],
					"id" : "obj-239",
					"fontname" : "Palatino Linotype",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KAOSS PAD",
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 90.0, 156.0, 34.0 ],
					"id" : "obj-252",
					"fontname" : "Palatino Linotype",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 133.000031, 210.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-254",
					"fontname" : "Palatino Linotype",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1530.0, 330.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-318",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1560.0, 390.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-316",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 2265.0, 240.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Right",
					"numoutlets" : 2,
					"patching_rect" : [ 2265.0, 270.0, 200.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 2265.0, 330.0, 25.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 2265.0, 300.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-302",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 315.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-303",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Left",
					"numoutlets" : 2,
					"patching_rect" : [ 1875.0, 345.0, 192.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 405.0, 28.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 375.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 1560.0, 240.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Up",
					"numoutlets" : 2,
					"patching_rect" : [ 1560.0, 270.0, 187.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1560.0, 360.0, 25.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 1560.0, 300.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 2070.0, 120.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-311",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Down",
					"numoutlets" : 2,
					"patching_rect" : [ 2070.0, 150.0, 203.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-312",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 2070.0, 180.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1665.0, 210.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-294",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload/Home",
					"numoutlets" : 0,
					"patching_rect" : [ 1665.0, 90.0, 150.0, 20.0 ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jitter/2",
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 90.0, 150.0, 20.0 ],
					"id" : "obj-283",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 2280.0, 210.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-285",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 2280.0, 120.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-287",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Two",
					"numoutlets" : 2,
					"patching_rect" : [ 2280.0, 150.0, 194.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 2280.0, 180.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-290",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gran.space/1",
					"numoutlets" : 0,
					"patching_rect" : [ 1470.0, 90.000008, 150.0, 20.0 ],
					"id" : "obj-282",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 1665.0, 120.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Home",
					"numoutlets" : 2,
					"patching_rect" : [ 1665.0, 150.0, 204.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 1665.0, 180.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 1470.0, 120.000008, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-273",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/One",
					"numoutlets" : 2,
					"patching_rect" : [ 1470.0, 150.0, 195.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 1470.0, 180.000015, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-276",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crop/-",
					"numoutlets" : 0,
					"patching_rect" : [ 1560.0, 210.0, 53.200008, 20.0 ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 2070.0, 360.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-259",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 2040.0, 315.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-260",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 2070.0, 240.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-261",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Minus",
					"numoutlets" : 2,
					"patching_rect" : [ 2070.0, 270.0, 204.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 2070.0, 330.0, 25.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 2070.0, 300.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All/+",
					"numoutlets" : 0,
					"patching_rect" : [ 1875.0, 90.0, 150.0, 20.0 ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1875.0, 270.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1845.0, 210.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-253",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 120.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Plus",
					"numoutlets" : 2,
					"patching_rect" : [ 1875.0, 150.0, 195.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 240.0, 25.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 180.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RecordLive/A",
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 90.000008, 150.0, 20.0 ],
					"id" : "obj-241",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 120.000008, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-244",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/A",
					"numoutlets" : 2,
					"patching_rect" : [ 1290.0, 150.0, 180.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 180.000015, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-247",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub/ Down",
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 90.0, 150.0, 20.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 1110.0, 120.000008, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/B",
					"numoutlets" : 2,
					"patching_rect" : [ 1110.0, 150.0, 180.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length/Roll",
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 90.0, 71.0, 20.0 ],
					"id" : "obj-230",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub/Pitch",
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 90.0, 150.0, 20.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 930.0, 330.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -90 70 0 127",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 300.0, 109.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "How to turn messages into real data!",
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 210.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-221",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 930.0, 270.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 124.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Acc/Pitch",
					"numoutlets" : 2,
					"patching_rect" : [ 930.0, 154.000015, 184.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-10.",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 240.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 184.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 210.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 270.0, 34.0, 20.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 240.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s oscroute",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 180.0, 66.0, 20.0 ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 135.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 330.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -90 90 0 127",
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 300.0, 109.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "How to turn messages into real data!",
					"numoutlets" : 1,
					"patching_rect" : [ 705.0, 210.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-201",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 270.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 119.999985, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Acc/Roll",
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 150.0, 178.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-69.",
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 240.0, 44.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 180.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload",
					"numoutlets" : 0,
					"patching_rect" : [ 1875.0, 440.0, 52.10001, 20.0 ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you lose sound turn the audio off and then on. \nHit Reload to restore defaults",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 2325.0, 690.0, 150.0, 62.0 ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double Click the gran.space.2 Mixer object or click Gran.space in the Granulize section to open the effect controls",
					"linecount" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 2325.0, 570.0, 150.0, 75.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 450.0, 103.0, 41.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 30.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn Off the Clean Signal to hear only the effected sound",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2325.0, 645.0, 150.0, 48.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the gran.space.2 effect at the Mixer section",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2325.0, 525.0, 150.0, 34.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the Filter, Delay, Envelope, Smooth/Ring Mod and Pan Jitter to effect the sound",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 1050.0, 150.0, 62.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold down space bar to record into the Live Audio Buffer",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2325.0, 480.0, 150.0, 48.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn On AutoScrub section and adjust Start and End points, Speed and direction",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2325.0, 435.0, 155.0, 48.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the on-screen keyboard, computer keys (z - ,) or midi controller to repitch the sample\n(You can select a device from the drop down menu)",
					"linecount" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 960.0, 150.0, 89.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the XY pad \nMoving horizontally scrubs through the file \nMoving vertically changes length",
					"linecount" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 885.0, 153.0, 75.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the Scrub and Length controls as another way or setting the loop",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 825.0, 153.0, 48.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click Select All to select all of the cropped area",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 780.0, 150.0, 34.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click Crop to crop selection",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 750.0, 150.0, 34.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click + drag on the wave form to set loop points. Change cursor tool with buttons on the left or hold shift + click + drag to change start or end point or hold alt + click + drag to move selection through the sample (Scrub)",
					"linecount" : 9,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 630.0, 159.0, 131.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the audio and you will hear the whole file being looped",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 585.000061, 151.0, 48.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click replace or drag and drop a file onto the file buffer to load a new sample",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 525.0, 151.0, 62.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rewire Control",
					"presentation_rect" : [ 570.0, 615.0, 116.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1050.0, 116.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"presentation_rect" : [ 570.0, 720.0, 95.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 1155.0, 95.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"presentation_rect" : [ 570.0, 693.0, 95.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 1128.0, 95.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"presentation_rect" : [ 570.0, 667.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 1102.0, 19.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"presentation_rect" : [ 570.0, 644.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 1079.0, 19.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hostcontrol~",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1185.0, 76.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"presentation_rect" : [ 390.0, 615.0, 22.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 960.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"presentation_rect" : [ 315.0, 615.0, 22.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 960.0, 30.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"presentation_rect" : [ 570.0, 135.0, 63.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1426.099976, 456.400024, 63.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"presentation_rect" : [ 510.0, 135.0, 41.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 540.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"presentation_rect" : [ 450.0, 135.0, 50.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1306.099976, 456.400024, 50.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jitter",
					"presentation_rect" : [ 450.0, 615.0, 83.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 690.0, 83.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"numoutlets" : 1,
					"patching_rect" : [ 1515.0, 540.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterallpass",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 675.0, 78.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panrandom",
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 765.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"presentation_rect" : [ 120.000008, 450.0, 46.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 210.000015, 495.0, 46.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-171",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"presentation_rect" : [ 44.999996, 450.0, 41.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 495.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"presentation_rect" : [ 315.0, 165.0, 43.0, 21.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1651.099976, 606.400024, 43.0, 21.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 450.0, 645.0, 34.0, 34.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 765.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-161",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 825.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-162",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 795.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 825.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 855.0, 51.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"presentation_rect" : [ 630.0, 135.0, 180.0, 155.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1397.099976, 726.400024, 90.0, 82.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-156",
					"scaleknob" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 1185.0, 570.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 510.0, 165.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1305.0, 570.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1305.0, 516.888855, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 450.0, 165.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1306.099976, 486.400024, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"minimum" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1305.0, 593.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 510.0, 270.0, 105.509995, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 1395.0, 555.0, 68.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 570.0, 165.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1426.099976, 486.400024, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 405.0, 165.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1366.099976, 486.400024, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-109",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1365.0, 555.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-72",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numoutlets" : 1,
					"patching_rect" : [ 1365.0, 525.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numoutlets" : 4,
					"patching_rect" : [ 1365.0, 585.0, 73.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"presentation_rect" : [ 1170.0, 495.0, 60.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 540.0, 60.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 870.0, 60.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r attack",
					"numoutlets" : 1,
					"patching_rect" : [ 705.0, 480.0, 50.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r release",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 480.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sustain",
					"numoutlets" : 1,
					"patching_rect" : [ 855.0, 480.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"numoutlets" : 1,
					"patching_rect" : [ 344.799927, 524.681763, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"numoutlets" : 1,
					"patching_rect" : [ 210.000015, 525.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 525.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 870.0, 705.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 990.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1651.099976, 576.400024, 51.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Volume",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 59.999996, 600.0, 69.0, 39.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 1020.0, 69.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 1350.0, 450.0, 88.0, 21.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 630.0, 705.0, 88.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 930.0, 705.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 810.0, 705.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"presentation_rect" : [ 1260.0, 495.0, 360.409973, 156.199997 ],
					"numoutlets" : 7,
					"autoout" : 1,
					"patching_rect" : [ 630.0, 735.0, 335.0, 132.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"presentation" : 1,
					"id" : "obj-127",
					"domain" : [ 0.0, 22050.0 ],
					"fontsize" : 8.998901,
					"numinlets" : 8,
					"nfilters" : 1,
					"setfilter" : [ 0, 9, 0, 1, 0, 444.314789, 1.0, 2.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 44.999996, 481.0, 44.0, 107.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 75.0, 585.0, 44.0, 78.0 ],
					"outlettype" : [ "signal", "int" ],
					"presentation" : 1,
					"id" : "obj-115",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"numoutlets" : 3,
					"patching_rect" : [ 75.0, 555.0, 94.0, 20.0 ],
					"outlettype" : [ "signal", "", "bang" ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 120.000008, 481.0, 44.0, 107.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 210.000015, 585.0, 44.0, 78.0 ],
					"outlettype" : [ "signal", "int" ],
					"presentation" : 1,
					"id" : "obj-103",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"numoutlets" : 3,
					"patching_rect" : [ 210.000015, 555.0, 94.0, 20.0 ],
					"outlettype" : [ "signal", "", "bang" ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 195.0, 481.0, 44.0, 107.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 345.0, 585.0, 44.0, 78.0 ],
					"outlettype" : [ "signal", "int" ],
					"presentation" : 1,
					"id" : "obj-102",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~",
					"numoutlets" : 3,
					"patching_rect" : [ 344.799927, 554.681763, 84.0, 20.0 ],
					"outlettype" : [ "signal", "", "bang" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gran.space2.live~",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 180.0, 435.0, 77.0, 36.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 344.799927, 479.681793, 77.0, 36.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"presentation_rect" : [ 255.0, 135.0, 43.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1141.099976, 591.400024, 43.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"patching_rect" : [ 1434.830078, 620.539978, 24.160007, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All",
					"presentation_rect" : [ 45.0, 180.0, 78.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1066.099976, 591.400024, 78.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"presentation_rect" : [ 572.169922, 193.789978, 60.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1368.27002, 620.190002, 60.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"presentation_rect" : [ 510.0, 195.0, 48.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1306.100098, 621.400024, 48.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"numoutlets" : 1,
					"patching_rect" : [ 1651.099976, 441.400024, 50.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panvalue",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 720.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add umenu",
					"numoutlets" : 0,
					"patching_rect" : [ 2054.0, 791.0, 74.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For making presets",
					"numoutlets" : 0,
					"patching_rect" : [ 1995.0, 765.0, 113.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "preset1",
					"numoutlets" : 1,
					"patching_rect" : [ 1994.0, 791.0, 51.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rconfig bang;\rvalue 60;\r",
					"linecount" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1994.0, 821.0, 79.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 500.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rscrub 1000;\rconfig bang;\rpanvalue 64;\rvelocityvalue 90;\rvolume 120;\rattack 50;\rsustain 1;\rrelease 500;\rkeynote 60;\rpanrandom 127;\rfilterallpass 5;\rcountermax 1000;\rautospeed 20;\rdirection 2;\rpanspeed 100;\rdelayoutput 1;\rltime 250;\rrtime 500;\rlfb 0.5;\rrfb 0.25;\r",
					"linecount" : 21,
					"numoutlets" : 1,
					"patching_rect" : [ 1875.0, 540.0, 110.0, 294.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"numoutlets" : 1,
					"patching_rect" : [ 1321.100098, 816.400024, 87.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"presentation_rect" : [ 315.0, 195.0, 96.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1651.099976, 666.400024, 96.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1305.0, 675.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-94",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 568.899902, 218.599976, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1365.0, 645.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 508.899902, 218.599976, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1305.0, 645.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1425.0, 645.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1302.182129, 699.000061, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"numoutlets" : 3,
					"patching_rect" : [ 1171.100098, 846.400024, 89.0, 20.0 ],
					"outlettype" : [ "signal", "float", "int" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
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
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 334.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : "to kboard pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"format" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-182",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-180",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numoutlets" : 3,
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"numoutlets" : 2,
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 1110.0, 73.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
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
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 170.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "Phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 170.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"numoutlets" : 1,
									"patching_rect" : [ 147.818176, 264.545471, 45.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numoutlets" : 1,
									"patching_rect" : [ 147.818176, 238.545471, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numoutlets" : 1,
									"patching_rect" : [ 147.818176, 213.545471, 49.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 690.0, 720.0, 100.0, 21.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 1065.0, 840.0, 100.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"numoutlets" : 1,
					"patching_rect" : [ 1291.100098, 891.400024, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
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
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"numoutlets" : 2,
					"patching_rect" : [ 1261.100098, 846.400024, 50.0, 22.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"fontsize" : 13.410889,
					"numinlets" : 0,
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
									"numoutlets" : 2,
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"numoutlets" : 2,
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"numoutlets" : 2,
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"numoutlets" : 2,
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"numoutlets" : 2,
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"numoutlets" : 2,
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"numoutlets" : 2,
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"numoutlets" : 2,
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"numoutlets" : 2,
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"numoutlets" : 2,
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"numoutlets" : 2,
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"numoutlets" : 2,
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"numoutlets" : 2,
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numoutlets" : 14,
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"numoutlets" : 2,
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"numoutlets" : 2,
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"numoutlets" : 2,
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"numoutlets" : 2,
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"numoutlets" : 2,
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"numoutlets" : 2,
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"numoutlets" : 2,
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"numoutlets" : 2,
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"numoutlets" : 2,
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"numoutlets" : 2,
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"numoutlets" : 2,
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numoutlets" : 14,
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numoutlets" : 4,
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1321.100098, 846.400024, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 127,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 45.0, 795.0, 770.0, 91.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1066.099976, 924.400024, 245.0, 34.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-286",
					"range" : 60,
					"numinlets" : 2,
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1170.0, 525.0, 35.73, 35.73 ],
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 560.480835, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "legato $1",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 583.0, 58.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"presentation_rect" : [ 1260.0, 450.0, 64.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 690.0, 64.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"presentation_rect" : [ 855.0, 450.0, 107.500008, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 450.0, 168.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"presentation_rect" : [ 825.0, 90.0, 108.0, 62.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 1020.0, 148.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 48.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"presentation_rect" : [ 45.0, 105.0, 101.0, 62.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 510.0, 101.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 48.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 900.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 645.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"presentation_rect" : [ 1110.0, 480.0, 32.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 508.0, 57.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"presentation_rect" : [ 1035.0, 480.0, 36.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 508.0, 62.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"presentation_rect" : [ 960.0, 480.0, 27.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 508.0, 52.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"presentation_rect" : [ 885.0, 480.0, 28.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 508.0, 53.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1080.0, 510.0, 76.299995, 76.299995 ],
					"mult" : 2.0,
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 540.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-33",
					"size" : 2000.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1005.0, 510.0, 76.299995, 76.299995 ],
					"numoutlets" : 1,
					"patching_rect" : [ 855.0, 540.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-65",
					"floatoutput" : 1,
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 930.0, 510.0, 76.299995, 76.299995 ],
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 540.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-66",
					"size" : 100.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 855.0, 510.0, 76.299995, 76.299995 ],
					"numoutlets" : 1,
					"patching_rect" : [ 705.0, 540.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-68",
					"size" : 300.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"numoutlets" : 4,
					"patching_rect" : [ 630.0, 613.0, 319.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 885.0, 95.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 300.0, 645.0, 64.0, 135.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 795.0, 85.0, 156.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth/Ring Mod",
					"presentation_rect" : [ 690.0, 615.0, 133.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 1050.0, 133.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 705.0, 645.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 1080.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 1140.0, 41.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ file",
					"numoutlets" : 2,
					"patching_rect" : [ 1651.099976, 696.400024, 73.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"presentation_rect" : [ 255.0, 165.0, 44.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1141.099976, 619.400024, 44.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"presentation_rect" : [ 255.0, 195.0, 41.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1141.099976, 651.400024, 41.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"presentation_rect" : [ 45.0, 210.0, 59.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1066.099976, 621.400024, 59.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set file",
					"numoutlets" : 1,
					"patching_rect" : [ 1651.099976, 546.400024, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 44.999996, 646.0, 88.099998, 136.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 315.0, 1065.0, 88.099998, 146.0 ],
					"outlettype" : [ "signal", "int" ],
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 450.0, 705.0, 75.0, 75.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 750.0, 107.0, 107.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 690.0, 86.5, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 151.0, 646.0, 134.979996, 134.979996 ],
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 990.0, 223.979996, 223.979996 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"presentation_rect" : [ 315.0, 135.0, 63.0, 21.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1651.099976, 471.400024, 63.0, 21.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file",
					"numoutlets" : 2,
					"patching_rect" : [ 1651.099976, 516.400024, 67.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"presentation_rect" : [ 90.0, 315.0, 720.321533, 103.0 ],
					"buffername" : "file",
					"numoutlets" : 6,
					"patching_rect" : [ 1066.099976, 726.400024, 318.0, 78.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation" : 1,
					"id" : "obj-23",
					"textcolor" : [  ],
					"setmode" : 1,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hint" : "Drop audio files here",
					"numoutlets" : 2,
					"types" : [  ],
					"patching_rect" : [ 1065.099976, 725.400024, 318.0, 79.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-141",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 705.0, 480.0, 44.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1185.0, 540.0, 44.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-145",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 675.0, 51.0, 21.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 675.0, 47.0, 21.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 675.0, 44.0, 21.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 90.0, 531.699951, 339.199982 ],
					"id" : "obj-378",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 90.0, 1889.099976, 339.199982 ],
					"id" : "obj-380",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1449.5, 606.0, 1365.0, 606.0, 1365.0, 642.0, 1374.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1449.5, 1131.0, 1362.0, 1131.0, 1362.0, 1158.0, 1373.400024, 1158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 927.0, 1689.5, 927.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 975.0, 1686.0, 975.0, 1686.0, 1074.0, 1749.5, 1074.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1125.0, 1497.0, 1125.0, 1497.0, 1194.0, 1323.0, 1194.0, 1323.0, 1188.0, 1191.0, 1188.0, 1191.0, 1200.0, 1125.0, 1200.0, 1125.0, 1194.0, 1050.0, 1194.0, 1050.0, 1137.0, 1074.5, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1825.5, 990.0, 1788.0, 990.0, 1788.0, 987.0, 1674.5, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1335.0, 1317.0, 1335.0, 1317.0, 1323.0, 1383.0, 1323.0, 1383.0, 1194.0, 1590.0, 1194.0, 1590.0, 1125.0, 1710.0, 1125.0, 1710.0, 1020.0, 1737.0, 1020.0, 1737.0, 1017.0, 1749.5, 1017.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 921.0, 1323.0, 921.0, 1323.0, 972.0, 1293.0, 972.0, 1293.0, 1005.0, 1050.0, 1005.0, 1050.0, 1137.0, 1074.5, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1689.5, 951.0, 1323.0, 951.0, 1323.0, 972.0, 1293.0, 972.0, 1293.0, 1005.0, 1050.0, 1005.0, 1050.0, 1137.0, 1074.5, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 525.0, 207.0, 525.0, 207.0, 522.0, 330.0, 522.0, 330.0, 549.0, 419.299927, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 513.0, 159.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 540.0, 195.0, 540.0, 195.0, 552.0, 294.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.0, 711.0, 174.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 471.0, 354.299927, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 447.0, 342.0, 447.0, 342.0, 471.0, 354.299927, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 675.0, 471.0, 675.0, 471.0, 642.0, 399.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 675.0, 471.0, 675.0, 471.0, 600.0, 399.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1689.5, 957.0, 1704.5, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 1707.0, 429.0, 1707.0, 429.0, 1062.0, 324.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 1707.0, 429.0, 1707.0, 429.0, 1062.0, 324.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1161.0, 585.0, 1161.0, 585.0, 1098.0, 414.0, 1098.0, 414.0, 1062.0, 324.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 711.0, 60.0, 711.0, 60.0, 975.0, 84.5, 975.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 347.0, 747.0, 387.0, 747.0, 387.0, 975.0, 289.47998, 975.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 1212.0, 414.0, 1212.0, 414.0, 885.0, 390.0, 885.0, 390.0, 750.0, 402.0, 750.0, 402.0, 705.0, 366.0, 705.0, 366.0, 675.0, 279.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 711.0, 84.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 858.0, 255.0, 858.0, 255.0, 675.0, 324.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 675.0, 177.0, 675.0, 177.0, 630.0, 129.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1269.5, 1428.0, 1170.0, 1428.0, 1170.0, 1437.0, 1074.5, 1437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1255.0, 831.0, 1317.0, 831.0, 1317.0, 876.0, 1734.0, 876.0, 1734.0, 693.0, 1714.599976, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1195.199951, 816.0, 1317.0, 816.0, 1317.0, 804.0, 1386.0, 804.0, 1386.0, 693.0, 1687.599976, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1708.599976, 651.0, 1485.0, 651.0, 1485.0, 675.0, 1326.0, 675.0, 1326.0, 672.0, 1194.0, 672.0, 1194.0, 681.0, 1128.0, 681.0, 1128.0, 675.0, 1050.0, 675.0, 1050.0, 618.0, 1075.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 492.0, 1660.599976, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.599976, 612.0, 1608.0, 612.0, 1608.0, 513.0, 1660.599976, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1131.0, 1290.0, 1131.0, 1290.0, 993.0, 1302.0, 993.0, 1302.0, 960.0, 1350.0, 960.0, 1350.0, 954.0, 1704.5, 954.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 2 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1194.099976, 1335.0, 1317.0, 1335.0, 1317.0, 1323.0, 1383.0, 1323.0, 1383.0, 1194.0, 1590.0, 1194.0, 1590.0, 1125.0, 1740.0, 1125.0, 1740.0, 1107.0, 1808.0, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 3 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1253.900024, 1350.0, 1317.0, 1350.0, 1317.0, 1395.0, 1863.0, 1395.0, 1863.0, 1107.0, 1851.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1719.5, 1035.0, 1662.0, 1035.0, 1662.0, 1125.0, 1497.0, 1125.0, 1497.0, 1194.0, 1323.0, 1194.0, 1323.0, 1188.0, 1191.0, 1188.0, 1191.0, 1230.0, 1077.0, 1230.0, 1077.0, 1242.0, 1074.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1386.0, 1512.0, 1386.0, 1512.0, 1356.0, 1530.0, 1356.0, 1530.0, 1194.0, 1359.0, 1194.0, 1359.0, 1158.0, 1373.400024, 1158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1185.0, 1313.400024, 1185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-395", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1212.0, 1324.082153, 1212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1191.0, 1125.0, 1191.0, 1125.0, 1137.0, 1074.5, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 1095.0, 1353.0, 1095.0, 1353.0, 1083.0, 1313.400024, 1083.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 1032.0, 1313.400024, 1032.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1110.0, 1313.400024, 1110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 1038.0, 1373.400024, 1038.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-381", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1026.0, 1422.0, 1026.0, 1422.0, 1038.0, 1419.400024, 1038.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 1431.0, 1074.5, 1431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-406", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1433.400024, 1230.0, 1335.0, 1230.0, 1335.0, 1242.0, 1298.75, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-406", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1185.0, 1224.0, 1185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-396", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1386.0, 1062.0, 1386.0, 1062.0, 1350.0, 1249.500122, 1350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1428.0, 1074.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1230.0, 1077.0, 1230.0, 1077.0, 1242.0, 1074.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1158.0, 1137.0, 1158.0, 1137.0, 1230.0, 1077.0, 1230.0, 1077.0, 1242.0, 1074.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-406", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1161.0, 1095.0, 1161.0, 1095.0, 1194.0, 1128.0, 1194.0, 1128.0, 1200.0, 1290.0, 1200.0, 1290.0, 1188.0, 1335.0, 1188.0, 1335.0, 1203.0, 1373.5, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1479.0, 1050.0, 1479.0, 1050.0, 1350.0, 1179.500122, 1350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 1 ],
					"destination" : [ "obj-396", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1300.5, 1479.0, 1362.0, 1479.0, 1362.0, 1395.0, 1311.0, 1395.0, 1311.0, 1350.0, 1214.500122, 1350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 2 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1249.500122, 1428.0, 1170.0, 1428.0, 1170.0, 1437.0, 1074.5, 1437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-401", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1299.500122, 1431.0, 1300.5, 1431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1185.0, 1299.0, 1185.0, 1299.0, 1212.0, 1310.582153, 1212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.300049, 1335.0, 1317.0, 1335.0, 1317.0, 1332.0, 1479.5, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1404.5, 1332.0, 1407.0, 1332.0, 1407.0, 1362.0, 1404.5, 1362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1404.5, 1386.0, 1392.0, 1386.0, 1392.0, 1356.0, 1407.0, 1356.0, 1407.0, 1329.0, 1392.0, 1329.0, 1392.0, 1194.0, 1323.0, 1194.0, 1323.0, 1185.0, 1299.0, 1185.0, 1299.0, 1158.0, 1313.400024, 1158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1475.5, 1329.0, 1524.5, 1329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.300049, 1335.0, 1317.0, 1335.0, 1317.0, 1332.0, 1599.5, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1161.0, 1073.400024, 1161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1125.0, 1350.0, 1125.0, 1350.0, 1137.0, 1302.0, 1137.0, 1302.0, 1158.0, 1313.400024, 1158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-382", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1403.400024, 1095.0, 1386.900024, 1095.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1073.400024, 1242.0, 1074.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1046.5, 1323.0, 1020.0, 1323.0, 1020.0, 1203.0, 1073.400024, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.300049, 1335.0, 1020.0, 1335.0, 1020.0, 1092.0, 1290.0, 1092.0, 1290.0, 1083.0, 1313.400024, 1083.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1335.0, 1020.0, 1335.0, 1020.0, 972.0, 1254.5, 972.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1254.5, 1005.0, 1302.0, 1005.0, 1302.0, 1002.0, 1314.5, 1002.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 1008.0, 1476.0, 1008.0, 1476.0, 1002.0, 1434.5, 1002.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 1056.0, 1563.0, 1056.0, 1563.0, 1020.0, 1485.0, 1020.0, 1485.0, 1035.0, 1359.0, 1035.0, 1359.0, 1065.0, 1403.400024, 1065.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1525.599976, 867.0, 1512.0, 867.0, 1512.0, 837.0, 1521.0, 837.0, 1521.0, 675.0, 1362.0, 675.0, 1362.0, 642.0, 1374.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 675.0, 1326.0, 675.0, 1326.0, 672.0, 1314.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 696.0, 1325.182129, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 786.0, 390.0, 786.0, 390.0, 750.0, 402.0, 750.0, 402.0, 717.0, 369.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 738.0, 339.0, 738.0, 339.0, 744.0, 279.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.599976, 672.0, 1125.0, 672.0, 1125.0, 618.0, 1075.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1630.599976, 675.0, 1326.0, 675.0, 1326.0, 672.0, 1194.0, 672.0, 1194.0, 681.0, 1128.0, 681.0, 1128.0, 675.0, 1050.0, 675.0, 1050.0, 618.0, 1075.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 330.0, 498.0, 330.0, 498.0, 750.0, 414.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 372.700012, 1375.599976, 372.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 270.0, 330.0, 270.0, 330.0, 312.0, 510.0, 312.0, 510.0, 750.0, 612.0, 750.0, 612.0, 1077.0, 639.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.500031, 270.0, 330.0, 270.0, 330.0, 312.0, 510.0, 312.0, 510.0, 441.0, 1422.0, 441.0, 1422.0, 480.0, 1435.599976, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1173.0, 489.5, 1173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1152.0, 477.0, 1152.0, 477.0, 1179.0, 489.5, 1179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1122.0, 465.0, 1122.0, 465.0, 1182.0, 489.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1098.0, 465.0, 1098.0, 465.0, 1182.0, 489.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 579.0, 1356.0, 579.0, 1356.0, 567.0, 1314.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 696.0, 639.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.299927, 516.0, 339.0, 516.0, 339.0, 549.0, 354.299927, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.299927, 516.0, 339.0, 516.0, 339.0, 549.0, 354.299927, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 876.0, 387.0, 876.0, 387.0, 747.0, 279.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 615.0, 960.0, 615.0, 960.0, 591.0, 690.0, 591.0, 690.0, 474.0, 354.299927, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 561.0, 1194.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1315.599976, 507.0, 1314.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 591.0, 1314.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1375.599976, 507.0, 1374.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 507.0, 1420.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 501.0, 702.0, 501.0, 702.0, 534.0, 714.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 897.0, 1062.0, 897.0, 1062.0, 918.0, 1075.599976, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 501.0, 927.0, 501.0, 927.0, 534.0, 939.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 501.0, 852.0, 501.0, 852.0, 534.0, 864.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 1011.0, 324.5, 1011.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 882.0, 654.799988, 882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 5 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 732.0, 865.214294, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-127", 7 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 732.0, 955.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 674.0, 726.0, 642.0, 726.0, 642.0, 732.0, 639.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 462.0, 1660.599976, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 711.0, 1335.0, 711.0, 1335.0, 720.0, 1299.849976, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 666.0, 1225.099976, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 861.0, 1167.0, 861.0, 1167.0, 831.0, 1250.600098, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 918.0, 1075.599976, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1101.0, 639.5, 1101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 582.0, 639.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.599976, 711.0, 1075.599976, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.599976, 639.0, 1128.0, 639.0, 1128.0, 675.0, 1062.0, 675.0, 1062.0, 720.0, 1075.599976, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 564.0, 1641.0, 564.0, 1641.0, 576.0, 1572.0, 576.0, 1572.0, 696.0, 1131.0, 696.0, 1131.0, 720.0, 1075.599976, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1075.599976, 642.0, 1095.0, 642.0, 1095.0, 675.0, 1131.0, 675.0, 1131.0, 696.0, 1374.599976, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 741.0, 279.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1270.600098, 909.0, 1098.0, 909.0, 1098.0, 918.0, 1075.599976, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1075.599976, 960.0, 1062.0, 960.0, 1062.0, 918.0, 1107.0, 918.0, 1107.0, 906.0, 1167.0, 906.0, 1167.0, 843.0, 1180.600098, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1301.599976, 960.0, 1350.0, 960.0, 1350.0, 921.0, 1362.0, 921.0, 1362.0, 876.0, 1311.0, 876.0, 1311.0, 831.0, 1215.600098, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1250.600098, 909.0, 1098.0, 909.0, 1098.0, 918.0, 1075.599976, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1300.600098, 912.0, 1301.599976, 912.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 672.0, 1302.0, 672.0, 1302.0, 696.0, 1311.682129, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.599976, 804.0, 1062.0, 804.0, 1062.0, 711.0, 1287.0, 711.0, 1287.0, 696.0, 1638.0, 696.0, 1638.0, 573.0, 1660.599976, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-127", 6 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 732.0, 910.357117, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 462.0, 1599.0, 462.0, 1599.0, 480.0, 1500.0, 480.0, 1500.0, 441.0, 1050.0, 441.0, 1050.0, 618.0, 1075.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.299927, 546.0, 330.0, 546.0, 330.0, 582.0, 354.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.299927, 576.0, 354.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.500015, 576.0, 219.500015, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 576.0, 84.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.500015, 552.0, 207.0, 552.0, 207.0, 579.0, 219.500015, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 552.0, 72.0, 552.0, 72.0, 579.0, 84.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 582.0, 714.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 582.0, 789.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 582.0, 864.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 582.0, 939.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 300.0, 1644.0, 300.0, 1644.0, 426.0, 1050.0, 426.0, 1050.0, 618.0, 1075.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 426.0, 1251.0, 426.0, 1251.0, 648.0, 1150.599976, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1135.400024, 804.0, 1392.0, 804.0, 1392.0, 813.0, 1480.599976, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.599976, 810.0, 1410.0, 810.0, 1410.0, 840.0, 1405.599976, 840.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1405.599976, 875.400024, 1360.050049, 875.400024, 1360.050049, 635.0, 1314.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1477.599976, 810.0, 1525.599976, 810.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1135.400024, 804.0, 1167.0, 804.0, 1167.0, 879.0, 1512.0, 879.0, 1512.0, 837.0, 1533.0, 837.0, 1533.0, 813.0, 1600.599976, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1075.599976, 642.0, 1074.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 497.0, 414.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 492.0, 1884.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 357.700012, 1375.599976, 357.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 606.0, 1353.0, 606.0, 1353.0, 618.0, 1302.0, 618.0, 1302.0, 642.0, 1314.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1404.5, 576.0, 1389.0, 576.0, 1389.0, 582.0, 1388.0, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 711.0, 1075.599976, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1047.599976, 804.0, 1023.0, 804.0, 1023.0, 687.0, 1074.5, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1135.400024, 804.0, 1062.0, 804.0, 1062.0, 711.0, 1287.0, 711.0, 1287.0, 567.0, 1314.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1075.599976, 804.0, 1023.0, 804.0, 1023.0, 462.0, 1194.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 483.0, 1315.599976, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 483.0, 1435.599976, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 531.0, 1440.0, 531.0, 1440.0, 549.0, 1404.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 786.0, 414.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 885.0, 390.0, 885.0, 390.0, 792.0, 436.5, 792.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 816.0, 489.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 1458.0, 321.0, 1458.0, 321.0, 1287.0, 414.0, 1287.0, 414.0, 1062.0, 324.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 1458.0, 414.0, 1458.0, 414.0, 1062.0, 324.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-453", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.500015, 675.0, 312.0, 675.0, 312.0, 630.0, 264.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 755.5, 1272.0, 755.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 1272.0, 695.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [ 635.5, 1272.0, 635.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 1656.0, 311.5, 1656.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 915.0, 612.0, 915.0, 612.0, 1137.0, 661.5, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-459", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1425.0, 296.5, 1425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 915.0, 654.5, 915.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-463", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 1320.0, 225.0, 1320.0, 225.0, 1257.0, 249.5, 1257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 1656.0, 356.5, 1656.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1596.0, 264.5, 1596.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1551.0, 264.5, 1551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1518.0, 264.5, 1518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-485", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1560.0, 402.0, 1560.0, 402.0, 1674.0, 370.0, 1674.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-486", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1665.0, 325.0, 1665.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 1707.0, 240.0, 1707.0, 240.0, 1560.0, 465.0, 1560.0, 465.0, 885.0, 627.0, 885.0, 627.0, 882.0, 639.5, 882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-473", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 1707.0, 240.0, 1707.0, 240.0, 1560.0, 465.0, 1560.0, 465.0, 885.0, 627.0, 885.0, 627.0, 882.0, 639.5, 882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-473", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1665.0, 130.0, 1665.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-472", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1560.0, 231.0, 1560.0, 231.0, 1662.0, 175.0, 1662.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1518.0, 69.5, 1518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1551.0, 69.5, 1551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1596.0, 69.5, 1596.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1734.5, 606.0, 1734.5, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1734.5, 651.0, 1638.0, 651.0, 1638.0, 693.0, 1660.599976, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 666.0, 663.0, 666.0, 663.0, 642.0, 653.0, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 717.0, 1659.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 1362.0, 500.5, 1362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 799.5, 1371.0, 540.0, 1371.0, 540.0, 1368.0, 500.5, 1368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 815.5, 1272.0, 815.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-42", 6 ],
					"hidden" : 0,
					"midpoints" : [ 815.5, 1326.0, 799.5, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1215.0, 550.333313, 1215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1749.5, 1107.0, 1764.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 1020.0, 1614.5, 1020.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 1 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1640.5, 1020.0, 1617.0, 1020.0, 1617.0, 1032.0, 1614.5, 1032.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 1125.0, 1590.0, 1125.0, 1590.0, 1197.0, 1614.5, 1197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 1113.0, 1614.5, 1113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1584.5, 1125.0, 1614.5, 1125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1825.5, 990.0, 1788.0, 990.0, 1788.0, 987.0, 1719.5, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 816.0, 414.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 612.0, 1362.0, 612.0, 1362.0, 582.0, 1374.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 534.0, 1362.0, 534.0, 1362.0, 579.0, 1374.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 576.0, 1374.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 201.0, 717.0, 201.0, 717.0, 207.0, 714.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 201.0, 744.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 141.0, 744.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 171.0, 744.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 201.0, 2079.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 231.0, 624.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 261.0, 1569.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 255.0, 1860.0, 255.0, 1860.0, 492.0, 1884.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 201.0, 1299.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 231.0, 1479.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-352", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 240.0, 1499.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 1 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1499.5, 297.0, 1494.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 288.0, 1479.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 201.0, 1479.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 675.0, 1131.0, 675.0, 1131.0, 696.0, 1600.599976, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 675.0, 1131.0, 675.0, 1131.0, 696.0, 1497.0, 696.0, 1497.0, 810.0, 1480.599976, 810.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 291.0, 939.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 321.0, 939.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 321.0, 744.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 291.0, 744.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.500031, 537.700012, 1525.599976, 537.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.500023, 537.700012, 1405.599976, 537.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-345", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1600.599976, 837.0, 1600.509033, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-341", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1480.599976, 837.0, 1480.509033, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.5, 357.0, 1569.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 321.0, 1542.0, 321.0, 1542.0, 327.0, 1539.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 378.0, 1569.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 171.0, 2079.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 141.0, 2079.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 321.0, 1569.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 291.0, 1569.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2274.5, 321.0, 2274.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 396.0, 1884.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 366.0, 1884.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 336.0, 1884.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2274.5, 291.0, 2274.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2274.5, 261.0, 2274.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 156.0, 624.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 201.0, 1674.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 171.0, 2289.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 141.0, 2289.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 201.0, 2289.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 171.0, 1479.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 141.0, 1479.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 141.0, 1674.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 171.0, 1674.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 291.0, 2079.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 261.0, 2079.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 321.0, 2079.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 321.0, 2061.0, 321.0, 2061.0, 312.0, 2049.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2049.5, 336.0, 2067.0, 336.0, 2067.0, 327.0, 2079.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 348.0, 2079.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 258.0, 1884.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1854.5, 237.0, 1884.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 201.0, 1857.0, 201.0, 1857.0, 207.0, 1854.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 201.0, 1884.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 171.0, 1884.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 141.0, 1884.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 141.0, 1299.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 171.0, 1299.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 141.0, 1119.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 204.0, 939.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 258.0, 939.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 204.0, 909.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 237.0, 939.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 174.0, 939.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 144.0, 939.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 258.0, 744.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 237.0, 744.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 846.0, 414.5, 846.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 462.0, 1608.0, 462.0, 1608.0, 651.0, 1660.599976, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 696.0, 1311.682129, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1311.682129, 720.0, 1344.0, 720.0, 1344.0, 675.0, 1485.0, 675.0, 1485.0, 642.0, 1434.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1330.600098, 876.0, 1342.600098, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1301.600098, 870.0, 1300.600098, 870.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1215.600098, 876.0, 1125.0, 876.0, 1125.0, 867.0, 990.0, 867.0, 990.0, 600.0, 690.0, 600.0, 690.0, 609.0, 639.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 522.0, 1884.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1330.600098, 837.0, 1330.600098, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 633.0, 639.5, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2003.5, 810.0, 2003.5, 810.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 603.0, 639.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1131.0, 639.5, 1131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 546.0, 1374.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 846.0, 446.5, 846.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 207.0, 82.500023, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 207.0, 142.500031, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 207.0, 202.500031, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 207.0, 262.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 201.0, 322.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 231.0, 322.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 186.0, 534.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 276.0, 534.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 366.0, 534.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 336.0, 84.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 366.0, 84.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 336.0, 174.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 366.0, 174.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 336.0, 264.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 366.0, 264.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 336.0, 354.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 366.0, 354.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 396.0, 84.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 396.0, 174.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 396.0, 264.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 396.0, 354.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 201.0, 429.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 231.0, 429.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 261.0, 429.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 171.0, 1119.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 201.0, 1119.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 372.0, 942.0, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 405.0, 912.0, 405.0, 912.0, 372.0, 924.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 393.0, 912.0, 393.0, 912.0, 372.0, 924.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 450.0, 1290.0, 450.0, 1290.0, 672.0, 1335.0, 672.0, 1335.0, 684.0, 1525.599976, 684.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-289", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 240.0, 1139.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 231.0, 1119.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 360.0, 903.0, 360.0, 903.0, 369.0, 849.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 1 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 360.0, 903.0, 360.0, 903.0, 369.0, 879.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 360.0, 762.0, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 405.0, 732.0, 405.0, 732.0, 372.0, 744.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 393.0, 732.0, 393.0, 732.0, 372.0, 744.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 435.0, 1290.0, 435.0, 1290.0, 672.0, 1335.0, 672.0, 1335.0, 684.0, 1392.0, 684.0, 1392.0, 813.0, 1410.0, 813.0, 1410.0, 840.0, 1405.599976, 840.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 405.0, 657.0, 405.0, 657.0, 372.0, 669.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 1 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 360.0, 915.0, 360.0, 915.0, 330.0, 795.0, 330.0, 795.0, 360.0, 723.0, 360.0, 723.0, 369.0, 699.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-362", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 240.0, 1319.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 231.0, 1299.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 1 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1319.5, 297.0, 1314.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 288.0, 1299.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 786.0, 456.0, 786.0, 456.0, 819.0, 444.5, 819.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1131.0, 1359.0, 1131.0, 1359.0, 1098.0, 1373.400024, 1098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1053.0, 1359.0, 1053.0, 1359.0, 1095.0, 1373.400024, 1095.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1095.0, 1373.400024, 1095.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1073.400024, 1194.0, 1128.0, 1194.0, 1128.0, 1200.0, 1290.0, 1200.0, 1290.0, 1188.0, 1335.0, 1188.0, 1335.0, 1203.0, 1590.0, 1203.0, 1590.0, 1320.0, 1599.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1073.400024, 1194.0, 1128.0, 1194.0, 1128.0, 1200.0, 1290.0, 1200.0, 1290.0, 1188.0, 1335.0, 1188.0, 1335.0, 1203.0, 1497.0, 1203.0, 1497.0, 1329.0, 1479.5, 1329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-184", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1599.5, 1356.0, 1599.409058, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-242", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 1356.0, 1479.409058, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1215.0, 1310.582153, 1215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1310.582153, 1239.0, 1344.0, 1239.0, 1344.0, 1194.0, 1359.0, 1194.0, 1359.0, 1134.0, 1428.0, 1134.0, 1428.0, 1158.0, 1433.400024, 1158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-398", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1329.500122, 1395.0, 1341.500122, 1395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.500122, 1356.0, 1329.500122, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1065.0, 1373.400024, 1065.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1179.500122, 1395.0, 1512.0, 1395.0, 1512.0, 1356.0, 1530.0, 1356.0, 1530.0, 1125.0, 1740.0, 1125.0, 1740.0, 1107.0, 1764.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1214.500122, 1386.0, 1167.0, 1386.0, 1167.0, 1335.0, 990.0, 1335.0, 990.0, 600.0, 690.0, 600.0, 690.0, 609.0, 639.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1708.599976, 537.0, 1632.0, 537.0, 1632.0, 543.0, 1630.599976, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1708.599976, 537.0, 1662.0, 537.0, 1662.0, 543.0, 1660.599976, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 594.0, 1647.0, 594.0, 1647.0, 513.0, 1660.599976, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 684.0, 1660.599976, 684.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1180.600098, 879.0, 1653.0, 879.0, 1653.0, 765.0, 1635.0, 765.0, 1635.0, 693.0, 1660.599976, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 651.0, 1638.0, 651.0, 1638.0, 693.0, 1660.599976, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1734.5, 1104.0, 1764.5, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 1 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1300.5, 1389.0, 1299.500122, 1389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1215.0, 500.5, 1215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 1326.0, 600.166687, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [ 635.5, 1326.0, 650.0, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 1326.0, 699.833313, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-42", 5 ],
					"hidden" : 0,
					"midpoints" : [ 755.5, 1326.0, 749.666687, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 1434.0, 116.5, 1434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1356.0, 69.5, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1311.0, 69.5, 1311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1278.0, 69.5, 1278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 1458.0, 234.0, 1458.0, 234.0, 1395.0, 225.0, 1395.0, 225.0, 1320.0, 465.0, 1320.0, 465.0, 885.0, 627.0, 885.0, 627.0, 882.0, 639.5, 882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 1458.0, 141.0, 1458.0, 141.0, 1320.0, 465.0, 1320.0, 465.0, 885.0, 627.0, 885.0, 627.0, 882.0, 639.5, 882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-434", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1320.0, 147.0, 1320.0, 147.0, 1434.0, 175.0, 1434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-435", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1425.0, 130.0, 1425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 555.0, 72.0, 555.0, 72.0, 552.0, 84.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 666.0, 564.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1764.5, 1131.0, 1764.5, 1131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 486.0, 195.0, 486.0, 195.0, 552.0, 219.500015, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-460", 0 ],
					"destination" : [ "obj-459", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1425.0, 310.0, 1425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-458", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1320.0, 327.0, 1320.0, 327.0, 1434.0, 355.0, 1434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1278.0, 249.5, 1278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-461", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1311.0, 249.5, 1311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-461", 0 ],
					"destination" : [ "obj-460", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1356.0, 249.5, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-458", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 1416.0, 341.5, 1416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 1257.0, 69.5, 1257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 1497.0, 69.5, 1497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-490", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 1320.0, 225.0, 1320.0, 225.0, 1395.0, 234.0, 1395.0, 234.0, 1494.0, 264.5, 1494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 1056.0, 1869.5, 1056.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 1101.0, 1767.0, 1101.0, 1767.0, 1107.0, 1764.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1734.5, 552.0, 1722.0, 552.0, 1722.0, 615.0, 1845.0, 615.0, 1845.0, 990.0, 1830.0, 990.0, 1830.0, 1032.0, 1869.5, 1032.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1734.5, 552.0, 1722.0, 552.0, 1722.0, 579.0, 1734.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 1272.0, 575.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 1416.0, 161.5, 1416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-441", 0 ],
					"destination" : [ "obj-473", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 1656.0, 116.5, 1656.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 1641.0, 161.5, 1641.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 456.0, 192.0, 456.0, 192.0, 492.0, 159.5, 492.0 ]
				}

			}
 ]
	}

}
