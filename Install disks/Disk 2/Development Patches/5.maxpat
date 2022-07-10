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
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 675.0, 1455.0, 130.0, 66.0 ],
					"id" : "obj-377"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rfb",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 1260.0, 32.0, 20.0 ],
					"id" : "obj-373"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lfb",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 1260.0, 31.0, 20.0 ],
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rtime",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 1260.0, 44.0, 20.0 ],
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ltime",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 1260.0, 43.0, 20.0 ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1725.0, 465.0, 50.0, 20.0 ],
					"id" : "obj-409"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : -1000.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"maximum" : 1000.0,
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 915.0, 47.0, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 960.0, 33.0, 20.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtersig",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 1320.0, 56.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filtersig",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 855.0, 58.0, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 1125.0, 50.0, 20.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIVE/DELAY",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1395.0, 150.0, 20.0 ],
					"id" : "obj-480"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delay",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 1560.0, 47.0, 20.0 ],
					"id" : "obj-481"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtersig",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 1560.0, 56.0, 20.0 ],
					"id" : "obj-482"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 387.0, 1602.0, 30.0, 20.0 ],
					"id" : "obj-483"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 262.0, 1603.0, 30.0, 20.0 ],
					"id" : "obj-484"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 347.0, 1602.0, 32.5, 20.0 ],
					"id" : "obj-485"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 302.0, 1602.0, 32.5, 20.0 ],
					"id" : "obj-486"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 1530.0, 50.0, 20.0 ],
					"id" : "obj-487"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 255.0, 1500.0, 68.0, 20.0 ],
					"id" : "obj-488"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 1455.0, 50.0, 20.0 ],
					"id" : "obj-489"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "" ],
					"size" : 1.0,
					"floatoutput" : 1,
					"patching_rect" : [ 255.0, 1425.0, 111.0, 16.0 ],
					"id" : "obj-490"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIVE/GRANFX",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 1395.0, 150.0, 20.0 ],
					"id" : "obj-467"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r granfx",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 1560.0, 51.0, 20.0 ],
					"id" : "obj-468"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 1602.0, 30.0, 20.0 ],
					"id" : "obj-470"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 67.0, 1603.0, 30.0, 20.0 ],
					"id" : "obj-471"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 152.0, 1602.0, 32.5, 20.0 ],
					"id" : "obj-472"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 107.0, 1602.0, 32.5, 20.0 ],
					"id" : "obj-473"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 1530.0, 50.0, 20.0 ],
					"id" : "obj-474"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 60.0, 1500.0, 68.0, 20.0 ],
					"id" : "obj-475"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 1455.0, 50.0, 20.0 ],
					"id" : "obj-476"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "" ],
					"size" : 1.0,
					"floatoutput" : 1,
					"patching_rect" : [ 60.0, 1425.0, 111.0, 16.0 ],
					"id" : "obj-477"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livein",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 1560.0, 45.0, 20.0 ],
					"id" : "obj-464"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livein",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 570.0, 47.0, 20.0 ],
					"id" : "obj-453"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : -1000.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"maximum" : 1000.0,
					"fontname" : "Arial",
					"patching_rect" : [ 1725.0, 510.0, 47.0, 20.0 ],
					"id" : "obj-452"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1725.0, 555.0, 33.0, 20.0 ],
					"id" : "obj-417"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filegroove",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 570.0, 70.0, 20.0 ],
					"id" : "obj-414"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filegroove",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1650.0, 660.0, 72.0, 20.0 ],
					"id" : "obj-413"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delay",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 1380.0, 49.0, 20.0 ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delayoutput",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 1260.0, 80.0, 20.0 ],
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Level",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 1245.0, 77.0, 20.0 ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 1290.0, 39.0, 20.0 ],
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILE/DELAY",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 1155.0, 150.0, 20.0 ],
					"id" : "obj-466"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILE/GRANFX",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 1155.0, 150.0, 20.0 ],
					"id" : "obj-465"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delay",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 1320.0, 47.0, 20.0 ],
					"id" : "obj-454"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 372.0, 1362.0, 30.0, 20.0 ],
					"id" : "obj-456"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 247.0, 1363.0, 30.0, 20.0 ],
					"id" : "obj-457"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 332.0, 1362.0, 32.5, 20.0 ],
					"id" : "obj-458"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 287.0, 1362.0, 32.5, 20.0 ],
					"id" : "obj-459"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1290.0, 50.0, 20.0 ],
					"id" : "obj-460"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 240.0, 1260.0, 68.0, 20.0 ],
					"id" : "obj-461"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1215.0, 50.0, 20.0 ],
					"id" : "obj-462"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "" ],
					"size" : 1.0,
					"floatoutput" : 1,
					"patching_rect" : [ 240.0, 1185.0, 111.0, 16.0 ],
					"id" : "obj-463"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livesignal",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 390.0, 67.0, 20.0 ],
					"id" : "obj-451"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livesignal",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 345.0, 67.0, 20.0 ],
					"id" : "obj-450"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livesignal",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 1035.0, 69.0, 20.0 ],
					"id" : "obj-449"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filesignal",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 375.0, 65.0, 20.0 ],
					"id" : "obj-448"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filesignal",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 615.0, 67.0, 20.0 ],
					"id" : "obj-447"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filesignal",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 450.0, 65.0, 20.0 ],
					"id" : "obj-446"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r granfx",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 1320.0, 51.0, 20.0 ],
					"id" : "obj-441"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s granfx",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 570.0, 53.0, 20.0 ],
					"id" : "obj-440"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filein",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 1320.0, 43.0, 20.0 ],
					"id" : "obj-430"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 1362.0, 30.0, 20.0 ],
					"id" : "obj-431"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 67.0, 1363.0, 30.0, 20.0 ],
					"id" : "obj-432"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 152.0, 1362.0, 32.5, 20.0 ],
					"id" : "obj-434"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 107.0, 1362.0, 32.5, 20.0 ],
					"id" : "obj-435"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 1290.0, 50.0, 20.0 ],
					"id" : "obj-436"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"patching_rect" : [ 60.0, 1260.0, 68.0, 20.0 ],
					"id" : "obj-437"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 1215.0, 50.0, 20.0 ],
					"id" : "obj-438"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"outlettype" : [ "" ],
					"size" : 1.0,
					"floatoutput" : 1,
					"patching_rect" : [ 60.0, 1185.0, 111.0, 16.0 ],
					"id" : "obj-439"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filein",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 570.0, 45.0, 20.0 ],
					"id" : "obj-429"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mixer",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 1395.0, 50.0, 20.0 ],
					"id" : "obj-428",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 659.0, 48.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 659.0, 48.0, 640.0, 480.0 ],
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
									"text" : "r filein",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 573.0, 43.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fx",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 615.0, 30.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "orig",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 616.0, 30.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 690.0, 64.0, 64.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
									"patching_rect" : [ 345.0, 615.0, 32.5, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
									"patching_rect" : [ 300.0, 615.0, 32.5, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 450.0, 50.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1- $f1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
									"patching_rect" : [ 150.0, 420.0, 68.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 375.0, 50.0, 20.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
									"outlettype" : [ "" ],
									"size" : 1.0,
									"floatoutput" : 1,
									"patching_rect" : [ 150.0, 330.0, 111.0, 16.0 ],
									"id" : "obj-14"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 396.0, 159.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 441.0, 159.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 405.0, 323.0, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 540.0, 368.0, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrix example",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 1425.0, 102.0, 20.0 ],
					"id" : "obj-427",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 61.0, 117.0, 20.0, 20.0 ],
									"patching_rect" : [ 61.0, 117.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "route grainsynth",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 124.0, 76.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 76.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 93.0, 74.0, 20.0, 20.0 ],
									"patching_rect" : [ 94.0, 75.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 352.0, 45.0, 45.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 346.0, 130.0, 130.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 259.0, 169.0, 45.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ name 2",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 156.0, 98.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ name 1000 2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 84.0, 121.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 4 2",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "list" ],
									"fontname" : "Arial",
									"patching_rect" : [ 236.0, 260.0, 70.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect 0 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 160.0, 74.0, 18.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disconnect 0 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 222.0, 88.0, 18.0 ],
									"id" : "obj-9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 1290.0, 52.0, 20.0 ],
					"id" : "obj-423"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 1290.0, 52.0, 20.0 ],
					"id" : "obj-424"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"maximum" : 1000.0,
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 1290.0, 47.0, 20.0 ],
					"id" : "obj-425"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"maximum" : 1000.0,
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 1290.0, 47.0, 20.0 ],
					"id" : "obj-426"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R FB",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 1245.0, 50.0, 20.0 ],
					"id" : "obj-421"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L FB",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 1245.0, 45.0, 20.0 ],
					"id" : "obj-422"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Time",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 1245.0, 50.0, 20.0 ],
					"id" : "obj-420"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Time",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 1245.0, 45.0, 20.0 ],
					"id" : "obj-419"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stereodelay",
					"fontsize" : 12.0,
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 1350.0, 318.0, 20.0 ],
					"id" : "obj-42",
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
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 180.0, 50.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 221.0, 32.5, 18.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 666.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : "Output Level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 630.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"comment" : "Right FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 585.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"comment" : "Left FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 555.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"comment" : "Right Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"comment" : "Left Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 498.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"comment" : "Right Out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 499.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"comment" : "Left out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 344.0, 104.0, 37.0, 20.0 ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 305.0, 104.0, 37.0, 20.0 ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 347.0, 129.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"comment" : "Right In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 308.0, 129.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"comment" : "Left In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 372.0, 41.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 378.0, 372.0, 41.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 541.0, 372.0, 38.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 461.0, 372.0, 38.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 256.0, 42.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1-$f1",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 283.0, 64.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Delay Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 317.0, 82.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 480.0, 342.0, 53.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 560.0, 342.0, 53.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Delay Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 553.0, 317.0, 84.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Direct Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 388.0, 317.0, 84.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 400.0, 342.0, 53.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 320.0, 342.0, 53.0, 20.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Direct Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 306.0, 317.0, 82.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 561.0, 263.0, 42.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Feedback",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 221.0, 92.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Feedback",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 382.0, 221.0, 85.0, 20.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 370.0, 263.0, 43.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 367.0, 458.0, 81.0, 20.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 279.0, 458.0, 81.0, 20.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 408.0, 77.0, 20.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 429.0, 57.0, 20.0 ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 197.0, 63.0, 20.0 ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 458.0, 197.0, 63.0, 20.0 ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 172.0, 72.0, 20.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial",
									"patching_rect" : [ 458.0, 172.0, 72.0, 20.0 ],
									"id" : "obj-35"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.0, 220.0 ]
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 945.0, 50.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"fontsize" : 13.410889,
					"numinlets" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.556863, 0.545098, 0.545098, 1.0 ],
					"patching_rect" : [ 1260.0, 1290.0, 50.0, 22.0 ],
					"id" : "obj-411",
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
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-36",
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 975.0, 33.0, 18.0 ],
					"id" : "obj-410"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1725.0, 1065.0, 50.0, 18.0 ],
					"id" : "obj-408"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 750.0, 285.0, 77.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1363.900024, 893.599976, 46.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1500.0, 960.0, 63.0, 20.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autospeed",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1500.0, 900.0, 74.0, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1245.0, 900.0, 47.0, 18.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1063.900024, 1133.599976, 54.0, 20.0 ],
					"id" : "obj-131",
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
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"id" : "obj-2",
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
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"id" : "obj-4",
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
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-9",
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"inactiveimage" : 0,
					"movehorizontal" : 0,
					"numoutlets" : 2,
					"knobpict" : "wfknob.pct",
					"bkgndpict" : "wfmodes.pct",
					"outlettype" : [ "int", "int" ],
					"imagemask" : 1,
					"presentation_rect" : [ 720.0, 75.0, 44.0, 174.0 ],
					"bottomvalue" : 3,
					"topvalue" : 0,
					"patching_rect" : [ 1035.0, 1170.0, 19.0, 76.0 ],
					"presentation" : 1,
					"rightvalue" : 0,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1063.900024, 1088.599976, 20.0, 20.0 ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1590.0, 1260.0, 50.0, 20.0 ],
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1515.0, 1290.0, 112.63636, 20.0 ],
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1395.0, 1290.0, 112.63636, 20.0 ],
					"id" : "obj-242"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 1260.0, 50.0, 20.0 ],
					"id" : "obj-246"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1005.0, 315.000061, 48.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1425.0, 900.0, 58.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-275"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 945.0, 315.000061, 44.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1303.900024, 983.599976, 37.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-280"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 885.0, 315.000061, 45.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 900.0, 46.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-335"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1500.0, 990.0, 81.0, 20.0 ],
					"id" : "obj-337"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 1110.0, 15.0, 277.0, 236.299988 ],
					"scaleknob" : 1,
					"patching_rect" : [ 1500.0, 1170.0, 90.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-343"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 945.0, 345.000061, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1303.900024, 1013.599976, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-346"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1303.900024, 960.488831, 43.0, 18.0 ],
					"id" : "obj-355"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 885.0, 345.000061, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 930.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-357"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1303.900024, 1036.599976, 47.0, 18.0 ],
					"id" : "obj-363"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"hltcolor" : [ 0.34902, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 885.0, 375.000061, 68.0, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1393.900024, 998.599976, 68.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-367"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 1005.0, 345.000061, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1425.0, 930.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-371"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 765.0, 315.0, 41.0, 41.0 ],
					"patching_rect" : [ 1365.0, 930.0, 20.0, 20.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-374"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1363.900024, 998.599976, 20.0, 20.0 ],
					"id" : "obj-375"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1363.900024, 968.599976, 65.0, 20.0 ],
					"id" : "obj-381"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1363.900024, 1028.599976, 73.0, 20.0 ],
					"id" : "obj-382"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.654902, 0.87451, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1110.0, 1335.0, 60.0, 20.0 ],
					"id" : "obj-383"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 825.0, 30.0, 43.300003, 19.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1140.0, 1035.0, 43.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-384"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1433.730103, 1064.139893, 24.160007, 20.0 ],
					"id" : "obj-386"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 750.0, 255.0, 72.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 1035.0, 72.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-387"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1005.0, 255.000031, 55.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1367.170044, 1063.789917, 55.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-388"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 945.0, 255.000031, 45.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1305.000122, 1065.0, 45.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-389"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1320.000122, 1260.0, 87.0, 20.0 ],
					"id" : "obj-390"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1303.900024, 1118.599976, 20.0, 20.0 ],
					"id" : "obj-391"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 330.0, 315.000031, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1363.900024, 1088.599976, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-392"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 270.0, 315.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1303.900024, 1088.599976, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-393"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1423.900024, 1088.599976, 50.0, 20.0 ],
					"id" : "obj-394"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1301.082153, 1142.599976, 32.5, 20.0 ],
					"id" : "obj-395"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 3,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "signal", "float", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1170.000122, 1290.0, 89.0, 20.0 ],
					"id" : "obj-396",
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 334.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : "to kboard pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"format" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"id" : "obj-182"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"fontname" : "Arial",
									"types" : [  ],
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-180"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"id" : "obj-80"
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.388235, 0.682353, 0.027451, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 780.0, 375.000061, 100.0, 21.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.447059, 0.917647, 0.062745, 1.0 ],
					"patching_rect" : [ 1065.0, 1290.0, 100.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-397"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1290.000122, 1335.0, 61.0, 20.0 ],
					"id" : "obj-398",
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
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"id" : "obj-24",
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 127,
					"fontname" : "Arial",
					"patching_rect" : [ 1320.000122, 1290.0, 50.0, 20.0 ],
					"id" : "obj-400"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"hkeycolor" : [ 0.411765, 0.74902, 0.811765, 1.0 ],
					"numoutlets" : 2,
					"whitekeycolor" : [ 0.866667, 0.866667, 0.776471, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 780.0, 405.0, 315.0, 41.0 ],
					"range" : 60,
					"patching_rect" : [ 1065.0, 1368.0, 245.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-401",
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 1335.0, 32.5, 18.0 ],
					"id" : "obj-402"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 885.0, 255.0, 43.0, 19.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1140.0, 1063.0, 44.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-403"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 840.0, 255.0, 43.0, 19.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1140.0, 1095.0, 41.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-404"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 75.0, 285.0, 60.0, 19.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 1065.0, 59.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-405"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"textcolor" : [  ],
					"numinlets" : 5,
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 0.67451, 0.537255, 1.0 ],
					"setmode" : 1,
					"numoutlets" : 6,
					"selectioncolor" : [ 0.043137, 0.909804, 0.043137, 0.501961 ],
					"buffername" : "livebuffer",
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation_rect" : [ 765.0, 75.0, 337.799988, 173.699997 ],
					"patching_rect" : [ 1065.0, 1170.0, 318.0, 78.0 ],
					"presentation" : 1,
					"tickmarkcolor" : [ 0.623529, 0.623529, 0.623529, 1.0 ],
					"id" : "obj-406"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : "<empty>",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 1965.0, 825.0, 100.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 975.0, 96.0, 18.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ livebuffer",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 1005.0, 106.0, 20.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set livebuffer",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1605.0, 1125.0, 78.0, 18.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ livebuffer 10000.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1605.0, 1095.0, 140.0, 20.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1575.0, 960.0, 29.0, 34.0 ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1575.0, 1005.0, 29.0, 29.0 ],
					"id" : "obj-348"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ livebuffer",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1605.0, 1065.0, 103.0, 20.0 ],
					"id" : "obj-349"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1665.0, 960.0, 128.0, 64.0 ],
					"id" : "obj-350"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1605.0, 960.0, 45.0, 78.0 ],
					"id" : "obj-351"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1605.0, 900.0, 45.0, 45.0 ],
					"id" : "obj-353"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gran.space",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 945.0, 636.0, 83.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 480.0, 55.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 45.0, 285.0, 77.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1365.0, 375.0, 46.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panspeed",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 720.0, 71.0, 20.0 ],
					"id" : "obj-370"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 720.0, 636.0, 44.400009, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 495.0, 750.0, 47.700008, 20.0 ],
					"presentation" : 1,
					"id" : "obj-369"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 765.0, 636.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 780.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-365"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1515.0, 435.0, 63.0, 20.0 ],
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autospeed",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1515.0, 375.0, 74.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 300.0, 54.0, 20.0 ],
					"id" : "obj-333"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 690.0, 300.0, 32.5, 18.0 ],
					"id" : "obj-296"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 300.0, 32.5, 18.0 ],
					"id" : "obj-313"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1110.0, 180.000015, 39.0, 32.0 ],
					"id" : "obj-289"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 870.0, 300.0, 32.5, 18.0 ],
					"id" : "obj-284"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 840.0, 300.0, 32.5, 18.0 ],
					"id" : "obj-278"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 915.0, 300.0, 54.0, 20.0 ],
					"id" : "obj-267"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1110.0, 135.000015, 20.0, 20.0 ],
					"id" : "obj-234"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 390.0, 47.0, 18.0 ],
					"id" : "obj-243"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 615.0, 54.0, 20.0 ],
					"id" : "obj-236",
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
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"id" : "obj-2",
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
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"id" : "obj-4",
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
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-9",
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"inactiveimage" : 0,
					"movehorizontal" : 0,
					"numoutlets" : 2,
					"knobpict" : "wfknob.pct",
					"bkgndpict" : "wfmodes.pct",
					"outlettype" : [ "int", "int" ],
					"imagemask" : 1,
					"presentation_rect" : [ 30.0, 75.000031, 44.0, 174.0 ],
					"bottomvalue" : 3,
					"topvalue" : 0,
					"patching_rect" : [ 1036.099976, 651.400024, 19.0, 76.0 ],
					"presentation" : 1,
					"rightvalue" : 0,
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1110.0, 105.000008, 74.0, 20.0 ],
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 645.0, 32.5, 18.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt On/Off",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 270.0, 78.0, 20.0 ],
					"id" : "obj-385"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Roll On/Off",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 270.0, 78.0, 20.0 ],
					"id" : "obj-379"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt On/Off B",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1110.0, 15.000008, 150.0, 20.0 ],
					"id" : "obj-368"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2070.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-366"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 825.0, 756.0, 30.0, 30.0 ],
					"patching_rect" : [ 1875.0, 395.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-364"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1290.0, 225.0, 20.0, 20.0 ],
					"id" : "obj-359"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1305.0, 225.0, 20.0, 20.0 ],
					"id" : "obj-360"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1290.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-361"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1290.0, 180.0, 39.0, 32.0 ],
					"id" : "obj-362"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1470.0, 225.000015, 20.0, 20.0 ],
					"id" : "obj-358"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1485.0, 225.000015, 20.0, 20.0 ],
					"id" : "obj-356"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1470.0, 135.000015, 20.0, 20.0 ],
					"id" : "obj-354"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1470.0, 180.000015, 39.0, 32.0 ],
					"id" : "obj-352"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1065.0, 570.0, 20.0, 20.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1621.099976, 471.400024, 20.0, 20.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1591.099976, 741.400024, 50.0, 20.0 ],
					"id" : "obj-347"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1516.099976, 771.400024, 112.63636, 20.0 ],
					"id" : "obj-345"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1396.099976, 771.400024, 112.63636, 20.0 ],
					"id" : "obj-341"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1471.099976, 741.400024, 50.0, 20.0 ],
					"id" : "obj-339"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.0, 195.0, 20.0, 20.0 ],
					"id" : "obj-344"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 135.0, 92.0, 20.0 ],
					"id" : "obj-342"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 345.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-340"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-338"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-336"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-334"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 270.0, 92.0, 20.0 ],
					"id" : "obj-332"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 270.0, 92.0, 20.0 ],
					"id" : "obj-331"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 270.0, 92.0, 20.0 ],
					"id" : "obj-330"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 270.0, 92.0, 20.0 ],
					"id" : "obj-329"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 240.0, 47.0, 20.0 ],
					"id" : "obj-323"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 150.0, 59.0, 20.0 ],
					"id" : "obj-324"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 525.0, 210.0, 50.0, 20.0 ],
					"id" : "obj-325"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 525.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-326"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 56",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 270.0, 49.0, 20.0 ],
					"id" : "obj-327"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 55",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 180.0, 49.0, 20.0 ],
					"id" : "obj-328"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 60.0, 47.0, 20.0 ],
					"id" : "obj-315"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jit",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 75.0, 59.0, 20.0 ],
					"id" : "obj-317"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 420.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-319"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 525.0, 120.0, 50.0, 20.0 ],
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 54",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 90.0, 49.0, 20.0 ],
					"id" : "obj-321"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 53",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 105.0, 49.0, 20.0 ],
					"id" : "obj-322"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gran Space",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 195.0, 48.099998, 34.0 ],
					"id" : "obj-281"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clean",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 210.0, 59.0, 20.0 ],
					"id" : "obj-291"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 255.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-293"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 345.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-295"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 52",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 240.0, 49.0, 20.0 ],
					"id" : "obj-297"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 51",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 240.0, 49.0, 20.0 ],
					"id" : "obj-298"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 210.0, 47.0, 20.0 ],
					"id" : "obj-269"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 210.0, 59.0, 20.0 ],
					"id" : "obj-270"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 75.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-271"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 165.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-272"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 50",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 240.0, 49.0, 20.0 ],
					"id" : "obj-277"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 49",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 240.0, 49.0, 20.0 ],
					"id" : "obj-279"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wiimote",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 600.0, 15.0, 108.700005, 34.0 ],
					"id" : "obj-256"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 313.0, 135.0, 92.0, 20.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold Button",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 313.0, 60.0, 47.0, 34.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX Depth Dial ",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 60.0, 47.0, 48.0 ],
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX Level Slider",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 60.0, 59.0, 34.0 ],
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 313.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 193.000031, 135.0, 50.0, 20.0 ],
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 253.0, 135.0, 50.0, 20.0 ],
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 95",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 313.0, 105.0, 49.0, 20.0 ],
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 94",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 105.0, 49.0, 20.0 ],
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 93",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 105.0, 49.0, 20.0 ],
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 13",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 135.0, 105.0, 49.0, 20.0 ],
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 75.0, 60.0, 32.0, 34.0 ],
					"id" : "obj-229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 73.000023, 135.0, 50.0, 20.0 ],
					"id" : "obj-235"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 12",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 75.0, 105.0, 49.0, 20.0 ],
					"id" : "obj-237"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 135.0, 60.0, 32.0, 34.0 ],
					"id" : "obj-239"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KAOSS PAD",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 240.0, 15.0, 156.0, 34.0 ],
					"id" : "obj-252"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Palatino Linotype",
					"patching_rect" : [ 133.000031, 135.0, 50.0, 20.0 ],
					"id" : "obj-254"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1530.0, 255.0, 20.0, 20.0 ],
					"id" : "obj-318"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1560.0, 315.0, 50.0, 20.0 ],
					"id" : "obj-316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2265.0, 165.0, 64.0, 20.0 ],
					"id" : "obj-299"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Right",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2265.0, 194.999985, 200.0, 20.0 ],
					"id" : "obj-300"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2265.0, 255.0, 25.0, 18.0 ],
					"id" : "obj-301"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2265.0, 225.0, 74.0, 20.0 ],
					"id" : "obj-302"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 240.0, 64.0, 20.0 ],
					"id" : "obj-303"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Left",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 270.0, 192.0, 20.0 ],
					"id" : "obj-304"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 330.0, 28.0, 18.0 ],
					"id" : "obj-305"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 300.0, 74.0, 20.0 ],
					"id" : "obj-306"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1560.0, 165.0, 64.0, 20.0 ],
					"id" : "obj-307"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Up",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1560.0, 195.0, 187.0, 20.0 ],
					"id" : "obj-308"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1560.0, 285.0, 25.0, 18.0 ],
					"id" : "obj-309"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1560.0, 225.0, 74.0, 20.0 ],
					"id" : "obj-310"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 45.0, 64.0, 20.0 ],
					"id" : "obj-311"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Down",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 75.0, 203.0, 20.0 ],
					"id" : "obj-312"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 105.0, 74.0, 20.0 ],
					"id" : "obj-314"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1665.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-294"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload/Home",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1665.0, 15.0, 150.0, 20.0 ],
					"id" : "obj-292"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jitter/2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 2280.0, 15.0, 150.0, 20.0 ],
					"id" : "obj-283"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2280.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-285"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2280.0, 45.0, 64.0, 20.0 ],
					"id" : "obj-287"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Two",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2280.0, 75.0, 194.0, 20.0 ],
					"id" : "obj-288"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2280.0, 105.0, 74.0, 20.0 ],
					"id" : "obj-290"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gran.space/1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 15.000008, 150.0, 20.0 ],
					"id" : "obj-282"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1665.0, 45.0, 64.0, 20.0 ],
					"id" : "obj-265"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Home",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1665.0, 75.0, 204.0, 20.0 ],
					"id" : "obj-266"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1665.0, 105.0, 74.0, 20.0 ],
					"id" : "obj-268"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 45.000008, 64.0, 20.0 ],
					"id" : "obj-273"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/One",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 75.000008, 195.0, 20.0 ],
					"id" : "obj-274"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1470.0, 105.000008, 74.0, 20.0 ],
					"id" : "obj-276"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crop/-",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1560.0, 135.0, 53.200008, 20.0 ],
					"id" : "obj-258"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 285.0, 50.0, 20.0 ],
					"id" : "obj-259"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2040.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-260"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 165.0, 64.0, 20.0 ],
					"id" : "obj-261"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Minus",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 195.0, 204.0, 20.0 ],
					"id" : "obj-262"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 255.0, 25.0, 18.0 ],
					"id" : "obj-263"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 225.0, 74.0, 20.0 ],
					"id" : "obj-264"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All/+",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 15.0, 150.0, 20.0 ],
					"id" : "obj-257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 195.0, 50.0, 20.0 ],
					"id" : "obj-255"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1845.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-253"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 45.0, 64.0, 20.0 ],
					"id" : "obj-248"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Plus",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 75.0, 195.0, 20.0 ],
					"id" : "obj-249"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 165.0, 25.0, 18.0 ],
					"id" : "obj-250"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 105.0, 74.0, 20.0 ],
					"id" : "obj-251"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RecordLive/A",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1290.0, 15.000008, 150.0, 20.0 ],
					"id" : "obj-241"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1290.0, 45.000008, 64.0, 20.0 ],
					"id" : "obj-244"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/A",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1290.0, 75.000008, 180.0, 20.0 ],
					"id" : "obj-245"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1290.0, 105.000008, 74.0, 20.0 ],
					"id" : "obj-247"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub/ Down",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 2070.0, 15.0, 150.0, 20.0 ],
					"id" : "obj-240"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1110.0, 45.000008, 64.0, 20.0 ],
					"id" : "obj-231"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/B",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1110.0, 75.000008, 180.0, 20.0 ],
					"id" : "obj-232"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length/Roll",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 15.0, 71.0, 20.0 ],
					"id" : "obj-230"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub/Pitch",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 15.0, 150.0, 20.0 ],
					"id" : "obj-228"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 255.0, 50.0, 20.0 ],
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -90 70 0 127",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 225.0, 109.0, 20.0 ],
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "How to turn messages into real data!",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 900.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 195.0, 50.0, 20.0 ],
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 49.0, 64.0, 20.0 ],
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Acc/Pitch",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 79.000015, 184.0, 20.0 ],
					"id" : "obj-224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-10.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 165.0, 32.5, 18.0 ],
					"id" : "obj-225"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 109.0, 74.0, 20.0 ],
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 135.0, 64.0, 20.0 ],
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 195.0, 34.0, 20.0 ],
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 165.0, 74.0, 20.0 ],
					"id" : "obj-215"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s oscroute",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 105.0, 66.0, 20.0 ],
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 60.0, 99.0, 20.0 ],
					"id" : "obj-218"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 255.0, 50.0, 20.0 ],
					"id" : "obj-197"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -90 90 0 127",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 225.0, 109.0, 20.0 ],
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "How to turn messages into real data!",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 195.0, 50.0, 20.0 ],
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 44.999985, 64.0, 20.0 ],
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Acc/Roll",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 75.0, 178.0, 20.0 ],
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-69.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 165.0, 44.0, 18.0 ],
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 105.0, 74.0, 20.0 ],
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 825.0, 726.0, 52.10001, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 365.0, 52.10001, 20.0 ],
					"presentation" : 1,
					"id" : "obj-216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you lose sound turn the audio off and then on. \nHit Reload to restore defaults",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 780.0, 269.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2325.0, 615.0, 150.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double Click the gran.space.2 Mixer object or click Gran.space in the Granulize section to open the effect controls",
					"linecount" : 5,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 720.0, 317.0, 48.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2325.0, 495.0, 150.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"fontface" : 1,
					"fontsize" : 30.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 210.0, 630.0, 102.0, 41.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 375.0, 103.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn Off the Clean Signal to hear only the effected sound",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 675.0, 265.5, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2325.0, 570.0, 150.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the gran.space.2 effect at the Mixer section",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 630.0, 265.5, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2325.0, 450.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the Filter, Delay, Envelope, Smooth/Ring Mod and Pan Jitter to effect the sound",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 585.0, 265.5, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 975.0, 150.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold down space bar to record into the Live Audio Buffer",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 525.0, 277.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2325.0, 405.0, 150.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn On AutoScrub section and adjust Start and End points, Speed and direction",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 480.0, 266.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2325.0, 360.0, 155.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the on-screen keyboard, computer keys (z - ,) or midi controller to repitch the sample\n(You can select a device from the drop down menu)",
					"linecount" : 6,
					"presentation_linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 405.0, 249.0, 62.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 885.0, 150.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the XY pad \nMoving horizontally scrubs through the file \nMoving vertically changes length",
					"linecount" : 5,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 345.0, 251.5, 48.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 810.0, 153.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the Scrub and Length controls as another way or setting the loop",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 285.0, 281.5, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 750.0, 153.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click Select All to select all of the cropped area",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 240.0, 265.5, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 705.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-188"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click Crop to crop selection",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 210.0, 265.5, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 675.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click + drag on the wave form to set loop points. Change cursor tool with buttons on the left or hold shift + click + drag to change start or end point or hold alt + click + drag to move selection through the sample (Scrub)",
					"linecount" : 9,
					"presentation_linecount" : 5,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 120.0, 280.0, 75.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 555.0, 159.0, 131.0 ],
					"presentation" : 1,
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the audio and you will hear the whole file being looped",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 60.0, 272.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 510.000031, 151.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click replace or drag and drop a file onto the file buffer to load a new sample",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1410.0, 15.0, 275.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 2175.0, 465.0, 151.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rewire Control",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 945.0, 666.0, 107.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 975.0, 107.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 945.0, 771.0, 95.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 1080.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 945.0, 744.0, 95.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 1053.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 945.0, 718.0, 19.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 1027.0, 19.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 945.0, 695.0, 19.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 1004.0, 19.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hostcontrol~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 1110.0, 76.0, 20.0 ],
					"id" : "obj-41"
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
					"presentation_rect" : [ 780.0, 666.0, 23.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 885.0, 34.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-187"
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
					"presentation_rect" : [ 645.0, 666.0, 23.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 885.0, 27.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 300.0, 315.000031, 48.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1426.099976, 381.400024, 58.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 240.0, 315.000031, 44.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 465.0, 37.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 180.0, 315.000031, 45.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1306.099976, 381.400024, 46.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-178"
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
					"presentation_rect" : [ 615.0, 636.0, 71.300003, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 615.0, 76.100006, 21.0 ],
					"presentation" : 1,
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1515.0, 465.0, 81.0, 20.0 ],
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterallpass",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 630.0, 600.0, 78.0, 20.0 ],
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panrandom",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 690.0, 79.0, 20.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 390.0, 705.0, 32.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 419.799927, 374.681793, 32.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 390.0, 735.0, 33.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 419.799927, 419.681793, 33.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"presentation_rect" : [ 135.0, 675.0, 39.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.000015, 420.0, 42.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"presentation_rect" : [ 45.0, 675.0, 37.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 420.0, 37.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontface" : 1,
					"fontsize" : 14.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1651.099976, 531.400024, 43.0, 21.0 ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 690.0, 636.0, 20.0, 20.0 ],
					"patching_rect" : [ 405.0, 690.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 750.0, 20.0, 20.0 ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 720.0, 41.0, 20.0 ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 750.0, 50.0, 20.0 ],
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 780.0, 51.0, 20.0 ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 420.0, 15.0, 277.0, 236.299988 ],
					"scaleknob" : 1,
					"patching_rect" : [ 1501.099976, 651.400024, 90.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1185.0, 450.0, 53.0, 20.0 ],
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 240.0, 345.000031, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 495.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 441.888855, 43.0, 18.0 ],
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 180.0, 345.000031, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1306.099976, 411.400024, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 518.0, 47.0, 18.0 ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"hltcolor" : [ 0.34902, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 180.0, 375.000031, 68.0, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1395.0, 480.0, 68.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 300.0, 345.000031, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1426.099976, 411.400024, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 60.0, 315.0, 41.0, 41.0 ],
					"patching_rect" : [ 1366.099976, 411.400024, 20.0, 20.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1365.0, 480.0, 20.0, 20.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1365.0, 450.0, 65.0, 20.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1365.0, 510.0, 73.0, 20.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 74.999992, 465.0, 55.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 465.0, 55.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.654902, 0.87451, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 795.0, 60.0, 20.0 ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r attack",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r release",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 405.0, 57.0, 20.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sustain",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 855.0, 405.0, 56.0, 20.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 344.799927, 449.681793, 57.0, 20.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.000015, 450.0, 57.0, 20.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 450.0, 57.0, 20.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 870.0, 630.0, 50.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 915.0, 57.0, 20.0 ],
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1651.099976, 501.400024, 51.0, 18.0 ],
					"id" : "obj-150"
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
					"presentation_rect" : [ 465.0, 660.0, 57.0, 36.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 945.0, 63.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drag and drop file",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 180.0, 15.000031, 130.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1069.5, 733.400024, 130.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"hltcolor" : [ 0.168627, 0.941176, 0.031373, 1.0 ],
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"textcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 420.0, 285.000031, 70.0, 21.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "resonant", ",", "allpass" ],
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 630.0, 630.0, 88.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ],
					"fontsize" : 11.595187,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 660.0, 285.000031, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 630.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"tricolor" : [ 0.67451, 0.027451, 0.890196, 1.0 ],
					"fontsize" : 11.595187,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"htricolor" : [ 0.686275, 0.047059, 0.901961, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 630.0, 50.0, 20.0 ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"fontsize" : 8.998901,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"numinlets" : 8,
					"hfgcolor" : [ 0.137255, 0.92549, 0.05098, 0.6 ],
					"curvecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 7,
					"hcurvecolor" : [ 0.321569, 0.815686, 0.054902, 1.0 ],
					"bgcolor" : [ 0.815686, 0.219608, 0.219608, 1.0 ],
					"bwidthcolor" : [ 0.301961, 0.72549, 0.070588, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"presentation_rect" : [ 420.0, 315.000031, 305.0, 132.0 ],
					"hbwidthcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"autoout" : 1,
					"fgcolor" : [ 0.654902, 0.027451, 0.92549, 1.0 ],
					"markercolor" : [ 0.32549, 0.74902, 0.098039, 1.0 ],
					"patching_rect" : [ 630.0, 660.0, 335.0, 132.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"nfilters" : 1,
					"setfilter" : [ 0, 2, 0, 1, 0, 1119.878662, 1.0, 2.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"presentation_rect" : [ 90.0, 705.0, 32.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 375.0, 32.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"presentation_rect" : [ 180.0, 705.0, 32.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 375.0, 32.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"presentation_rect" : [ 180.0, 735.0, 33.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 287.0, 424.0, 33.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"presentation_rect" : [ 90.0, 735.0, 33.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 150.000015, 420.0, 33.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 45.0, 705.0, 44.0, 78.0 ],
					"patching_rect" : [ 75.0, 510.0, 44.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 90.0, 705.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 146.000015, 399.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 90.0, 735.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 150.000015, 450.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"fontsize" : 12.0,
					"textcolor" : [ 0.784314, 0.188235, 0.039216, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"bgcolor" : [ 0.976471, 0.619608, 0.082353, 1.0 ],
					"outlettype" : [ "signal", "", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 480.0, 94.0, 20.0 ],
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 135.0, 705.0, 44.0, 78.0 ],
					"patching_rect" : [ 210.000015, 510.0, 44.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 180.0, 705.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 405.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 180.0, 735.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 450.0, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~ 1",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"bgcolor" : [ 0.047059, 0.556863, 0.278431, 1.0 ],
					"outlettype" : [ "signal", "", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.000015, 480.0, 94.0, 20.0 ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 330.0, 705.0, 44.0, 78.0 ],
					"patching_rect" : [ 345.0, 510.0, 44.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 390.0, 705.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 419.799927, 404.681793, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 390.0, 735.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 419.799927, 449.681793, 32.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "signalSwitch~",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 344.799927, 479.681793, 84.0, 20.0 ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gran.space2.live~",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 3,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"presentation_rect" : [ 330.0, 675.0, 118.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 344.799927, 404.681793, 77.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 270.0, 45.000031, 43.300003, 19.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1141.099976, 516.400024, 43.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1434.830078, 545.539978, 24.160007, 20.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 45.0, 255.0, 72.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1066.099976, 516.400024, 72.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 300.0, 255.000031, 55.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1368.27002, 545.190002, 55.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 240.0, 255.000031, 45.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1306.100098, 546.400024, 45.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1651.099976, 366.400024, 50.0, 20.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panvalue",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 645.0, 67.0, 20.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1935.0, 770.0, 74.0, 20.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For making presets",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1876.0, 744.0, 113.0, 20.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "preset1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 770.0, 51.0, 18.0 ],
					"id" : "obj-91"
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
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 800.0, 79.0, 46.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 425.0, 60.0, 20.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rconfig bang;\rpanvalue 64;\rvelocityvalue 90;\rvolume 120;\rattack 50;\rsustain 1;\rrelease 500;\rkeynote 60;\rpanrandom 127;\rfilterallpass 5;\rcountermax 1000;\rautospeed 20;\rdirection 2;\rpanspeed 100;\rdelayoutput 1;\rltime 250;\rrtime 500;\rlfb 0.5;\rrfb 0.25;\r",
					"linecount" : 20,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1875.0, 465.0, 110.0, 280.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1321.100098, 741.400024, 87.0, 20.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1651.099976, 591.400024, 96.0, 18.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1305.0, 600.0, 20.0, 20.0 ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 300.0, 285.000031, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1365.0, 570.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 240.0, 285.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 570.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1425.0, 570.0, 50.0, 20.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1302.182129, 624.000061, 32.5, 20.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 3,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "signal", "float", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1171.100098, 771.400024, 89.0, 20.0 ],
					"id" : "obj-77",
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 334.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : "to kboard pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"format" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"id" : "obj-182"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"fontname" : "Arial",
									"types" : [  ],
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-180"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"id" : "obj-80"
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"fontsize" : 12.0,
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 1035.0, 73.0, 20.0 ],
					"id" : "obj-9",
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
									"patching_rect" : [ 148.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : "Phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-1",
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
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"patching_rect" : [ 147.818176, 264.545471, 45.0, 20.0 ],
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"patching_rect" : [ 147.818176, 238.545471, 42.0, 20.0 ],
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"patching_rect" : [ 147.818176, 213.545471, 49.0, 20.0 ],
									"id" : "obj-67"
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"rounded" : 10,
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.388235, 0.682353, 0.027451, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 75.0, 375.000031, 100.0, 21.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.447059, 0.917647, 0.062745, 1.0 ],
					"patching_rect" : [ 1065.0, 765.0, 100.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1291.100098, 816.400024, 61.0, 20.0 ],
					"id" : "obj-146",
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
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"id" : "obj-24",
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
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
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.556863, 0.545098, 0.545098, 1.0 ],
					"patching_rect" : [ 1261.100098, 771.400024, 50.0, 22.0 ],
					"id" : "obj-147",
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
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-36",
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0,
					"bgcolor" : [ 0.662745, 0.87451, 0.019608, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 127,
					"fontname" : "Arial",
					"patching_rect" : [ 1321.100098, 771.400024, 50.0, 20.0 ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"hkeycolor" : [ 0.411765, 0.74902, 0.811765, 1.0 ],
					"numoutlets" : 2,
					"whitekeycolor" : [ 0.866667, 0.866667, 0.776471, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 75.0, 405.0, 315.0, 41.0 ],
					"range" : 60,
					"patching_rect" : [ 1066.099976, 849.400024, 245.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-286",
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.784314, 0.027451, 0.866667, 1.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 135.0, 465.0, 20.0, 20.0 ],
					"patching_rect" : [ 630.0, 485.480835, 20.0, 20.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "legato $1",
					"fontsize" : 11.595187,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 508.0, 58.0, 18.0 ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"fontface" : 1,
					"fontsize" : 20.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.576471, 0.12549, 0.12549, 0.0 ],
					"presentation_rect" : [ 525.0, 270.000031, 62.0, 29.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 615.0, 63.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ADSR Envelope",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 180.0, 465.0, 114.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 375.0, 114.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"fontface" : 1,
					"fontsize" : 48.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 705.0, 15.000031, 110.200005, 62.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 900.0, 148.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"fontface" : 1,
					"fontsize" : 48.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 45.0, 15.0, 99.0, 62.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 435.0, 101.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 825.0, 32.5, 18.0 ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 11.595187,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 630.0, 570.0, 32.5, 20.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 315.0, 495.0, 53.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 433.0, 53.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sustain",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 240.0, 495.0, 57.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 855.0, 433.0, 57.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 165.0, 495.0, 48.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 433.0, 48.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.447059, 0.054902, 0.517647, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.039216, 0.039216, 0.0 ],
					"presentation_rect" : [ 90.0, 495.0, 49.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 433.0, 49.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"mult" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 300.0, 540.0, 75.0, 75.0 ],
					"size" : 2000.0,
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 930.0, 465.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 225.0, 540.0, 75.0, 75.0 ],
					"size" : 1.0,
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 855.0, 465.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 150.0, 540.0, 75.0, 75.0 ],
					"size" : 100.0,
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 780.0, 465.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.662745, 0.101961, 0.85098, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 75.0, 540.0, 75.0, 75.0 ],
					"size" : 300.0,
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 705.0, 465.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 5,
					"numoutlets" : 4,
					"bgcolor" : [ 0.67451, 0.039216, 0.94902, 1.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 630.0, 538.0, 319.0, 20.0 ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"bgcolor" : [ 0.25098, 0.192157, 0.192157, 0.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 630.0, 810.0, 95.5, 20.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 765.0, 696.0, 43.0, 92.400002 ],
					"patching_rect" : [ 165.000015, 720.0, 85.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 630.0, 696.0, 45.200001, 92.400002 ],
					"patching_rect" : [ 75.0, 720.0, 85.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.745098, 0.062745, 0.976471, 1.0 ],
					"tepidcolor" : [ 0.329412, 0.831373, 0.058824, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 420.0, 465.0, 303.0, 151.5 ],
					"coolcolor" : [ 0.0, 1.0, 0.65098, 1.0 ],
					"fgcolor" : [ 0.717647, 0.603922, 0.14902, 1.0 ],
					"warmcolor" : [ 0.92549, 0.47451, 0.027451, 1.0 ],
					"markercolor" : [ 0.498039, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 75.0, 615.0, 178.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"needlecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.831373, 0.141176, 0.141176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth/Ring Mod",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 810.0, 666.0, 120.599998, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 975.0, 123.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 840.0, 696.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 1005.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"fontsize" : 11.595187,
					"textcolor" : [ 0.086275, 0.34902, 0.058824, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 1065.0, 41.0, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ file",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 1651.099976, 621.400024, 73.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 180.0, 255.0, 43.0, 19.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1141.099976, 544.400024, 44.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 135.0, 255.0, 43.0, 19.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1141.099976, 576.400024, 41.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 45.0, 255.0, 60.0, 19.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1066.099976, 546.400024, 59.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set file",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1651.099976, 471.400024, 45.0, 18.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"knobcolor" : [ 0.87451, 0.039216, 0.039216, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"bgcolor" : [ 0.168627, 0.741176, 0.023529, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 465.0, 705.0, 68.099998, 76.599998 ],
					"stripecolor" : [ 0.6, 0.0, 1.0, 0.698039 ],
					"patching_rect" : [ 315.0, 990.0, 88.099998, 146.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 675.0, 696.0, 92.0, 92.0 ],
					"patching_rect" : [ 270.0, 675.0, 107.0, 107.0 ],
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 615.0, 86.5, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor2" : [ 0.086275, 0.882353, 0.72549, 1.0 ],
					"numinlets" : 2,
					"offgradcolor2" : [ 0.87451, 0.67451, 0.078431, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.521569, 0.031373, 0.643137, 1.0 ],
					"presentation_rect" : [ 780.0, 480.0, 124.300003, 124.300003 ],
					"offgradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 75.0, 915.0, 223.979996, 223.979996 ],
					"ongradcolor1" : [ 0.380392, 0.85098, 0.066667, 1.0 ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontface" : 1,
					"fontsize" : 14.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 180.0, 45.000031, 83.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1651.099976, 396.400024, 63.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 1651.099976, 441.400024, 67.0, 20.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"textcolor" : [  ],
					"numinlets" : 5,
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 0.67451, 0.537255, 1.0 ],
					"setmode" : 1,
					"numoutlets" : 6,
					"selectioncolor" : [ 0.043137, 0.909804, 0.043137, 0.501961 ],
					"buffername" : "file",
					"bgcolor" : [ 0.917647, 0.564706, 0.039216, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation_rect" : [ 75.0, 75.0, 337.799988, 173.699997 ],
					"patching_rect" : [ 1066.099976, 651.400024, 318.0, 78.0 ],
					"presentation" : 1,
					"tickmarkcolor" : [ 0.623529, 0.623529, 0.623529, 1.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hint" : "Drop audio files here",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 75.0, 75.0, 318.0, 79.0 ],
					"types" : [  ],
					"patching_rect" : [ 1065.099976, 650.400024, 318.0, 79.0 ],
					"presentation" : 1,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 945.0, 636.0, 81.0, 19.0 ],
					"fontname" : "Arial",
					"gradient" : 1,
					"patching_rect" : [ 1185.0, 420.0, 44.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 600.0, 51.0, 21.0 ],
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"presentation_rect" : [ 660.0, 255.000031, 47.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 600.0, 47.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontface" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.984314, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 870.0, 600.0, 44.0, 21.0 ],
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 360.0, 428.299988, 789.099915 ],
					"id" : "obj-372"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 600.0, 532.799988, 547.099976 ],
					"id" : "obj-376"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 15.0, 531.699951, 339.199982 ],
					"id" : "obj-378"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 15.0, 1889.099976, 339.199982 ],
					"id" : "obj-380"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 960.0, 612.0, 960.0, 612.0, 1062.0, 661.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-459", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-463", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1521.0, 264.5, 1521.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1476.0, 264.5, 1476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-485", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1485.0, 370.0, 1485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-486", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1620.0, 325.0, 1620.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-473", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-473", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-473", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1620.0, 130.0, 1620.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-472", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1485.0, 175.0, 1485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1476.0, 69.5, 1476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1521.0, 69.5, 1521.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-453", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-42", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 945.0, 1614.5, 945.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 1 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1640.5, 945.0, 1617.0, 945.0, 1617.0, 957.0, 1614.5, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 1050.0, 1662.0, 1050.0, 1662.0, 957.0, 1674.5, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 1038.0, 1614.5, 1038.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1584.5, 1050.0, 1614.5, 1050.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1735.5, 1125.0, 1683.0, 1125.0, 1683.0, 1122.0, 1614.5, 1122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 741.0, 489.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 810.0, 390.0, 810.0, 390.0, 717.0, 436.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 741.0, 414.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 711.0, 414.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 456.0, 1440.0, 456.0, 1440.0, 474.0, 1404.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 396.0, 1494.0, 396.0, 1494.0, 408.0, 1435.599976, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 408.0, 1315.599976, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1075.599976, 729.0, 1062.0, 729.0, 1062.0, 600.0, 1050.0, 600.0, 1050.0, 387.0, 1194.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1135.400024, 729.0, 1062.0, 729.0, 1062.0, 636.0, 1287.0, 636.0, 1287.0, 492.0, 1314.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1047.599976, 729.0, 1062.0, 729.0, 1062.0, 612.0, 1074.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 636.0, 1075.599976, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 537.0, 1362.0, 537.0, 1362.0, 507.0, 1374.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 459.0, 1362.0, 459.0, 1362.0, 504.0, 1374.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1404.5, 501.0, 1389.0, 501.0, 1389.0, 507.0, 1388.0, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 531.0, 1353.0, 531.0, 1353.0, 567.0, 1314.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 501.0, 1374.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 126.0, 717.0, 126.0, 717.0, 132.0, 714.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 126.0, 744.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 66.0, 744.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 96.0, 744.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 156.0, 1935.0, 156.0, 1935.0, 225.0, 1644.0, 225.0, 1644.0, 351.0, 1419.0, 351.0, 1419.0, 405.0, 1375.599976, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 126.0, 2079.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 156.0, 624.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 186.0, 1569.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 417.0, 1884.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 180.0, 1860.0, 180.0, 1860.0, 420.0, 1884.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 126.0, 1299.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 422.0, 414.5, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 156.0, 1479.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-352", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 165.0, 1499.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 1 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1499.5, 222.0, 1494.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 213.0, 1479.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 345.0, 591.0, 345.0, 591.0, 402.0, 429.299927, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.5, 345.0, 591.0, 345.0, 591.0, 447.0, 429.299927, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 126.0, 1479.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 600.0, 1131.0, 600.0, 1131.0, 621.0, 1602.0, 621.0, 1602.0, 738.0, 1600.599976, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 600.0, 1131.0, 600.0, 1131.0, 621.0, 1480.599976, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1075.599976, 567.0, 1074.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 216.0, 939.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 246.0, 939.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 246.0, 744.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 216.0, 744.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.500031, 462.700012, 1525.599976, 462.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.500023, 462.700012, 1405.599976, 462.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1135.400024, 729.0, 1458.0, 729.0, 1458.0, 738.0, 1600.599976, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1581.599976, 744.0, 1533.0, 744.0, 1533.0, 768.0, 1525.599976, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-345", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1600.599976, 762.0, 1600.509033, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1405.599976, 792.0, 1392.0, 792.0, 1392.0, 762.0, 1419.0, 762.0, 1419.0, 600.0, 1356.0, 600.0, 1356.0, 567.0, 1314.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 735.0, 1419.0, 735.0, 1419.0, 768.0, 1405.599976, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-341", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1480.599976, 762.0, 1480.509033, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1135.400024, 729.0, 1458.0, 729.0, 1458.0, 738.0, 1480.599976, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.5, 282.0, 1569.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 246.0, 1542.0, 246.0, 1542.0, 252.0, 1539.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 303.0, 1569.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 96.0, 2079.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 66.0, 2079.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 246.0, 1569.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 216.0, 1569.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2274.5, 246.0, 2274.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 321.0, 1884.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 291.0, 1884.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 261.0, 1884.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2274.5, 216.0, 2274.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2274.5, 186.0, 2274.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 81.0, 624.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 126.0, 1674.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 96.0, 2289.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 66.0, 2289.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 126.0, 2289.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 96.0, 1479.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 66.0, 1479.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 66.0, 1674.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 96.0, 1674.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 330.0, 1905.0, 330.0, 1905.0, 327.0, 1620.0, 327.0, 1620.0, 360.0, 1248.0, 360.0, 1248.0, 573.0, 1150.599976, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 216.0, 2079.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 186.0, 2079.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 246.0, 2079.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 246.0, 2061.0, 246.0, 2061.0, 237.0, 2049.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2049.5, 261.0, 2067.0, 261.0, 2067.0, 252.0, 2079.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 273.0, 2079.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 225.0, 1644.0, 225.0, 1644.0, 351.0, 1050.0, 351.0, 1050.0, 543.0, 1075.599976, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 183.0, 1884.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1854.5, 162.0, 1884.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 126.0, 1857.0, 126.0, 1857.0, 132.0, 1854.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 126.0, 1884.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 96.0, 1884.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 66.0, 1884.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 66.0, 1299.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 96.0, 1299.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 66.0, 1119.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 129.0, 939.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 183.0, 939.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 129.0, 909.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 162.0, 939.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 99.0, 939.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 69.0, 939.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 183.0, 744.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 162.0, 744.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 507.0, 939.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 507.0, 864.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 507.0, 789.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 507.0, 714.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 387.0, 1599.0, 387.0, 1599.0, 366.0, 1029.0, 366.0, 1029.0, 357.0, 540.0, 357.0, 540.0, 372.0, 327.0, 372.0, 327.0, 402.0, 294.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 477.0, 72.0, 477.0, 72.0, 504.0, 84.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.500015, 477.0, 207.0, 477.0, 207.0, 504.0, 219.500015, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.500015, 468.0, 159.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [ 155.500015, 417.0, 147.0, 417.0, 147.0, 474.0, 159.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 501.0, 84.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 468.0, 294.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 423.0, 282.0, 423.0, 282.0, 474.0, 294.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.500015, 501.0, 219.500015, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 387.0, 1599.0, 387.0, 1599.0, 366.0, 1029.0, 366.0, 1029.0, 357.0, 540.0, 357.0, 540.0, 372.0, 192.0, 372.0, 192.0, 396.0, 155.500015, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 387.0, 1599.0, 387.0, 1599.0, 366.0, 1029.0, 366.0, 1029.0, 357.0, 588.0, 357.0, 588.0, 444.0, 429.299927, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.299927, 500.681763, 354.5, 500.681763 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.299927, 446.681763, 419.299927, 446.681763 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.299927, 467.681763, 419.299927, 467.681763 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.299927, 476.681763, 341.799927, 476.681763, 341.799927, 503.681763, 354.5, 503.681763 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 771.0, 414.5, 771.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 387.0, 1608.0, 387.0, 1608.0, 588.0, 1660.599976, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 387.0, 1599.0, 387.0, 1599.0, 366.0, 1050.0, 366.0, 1050.0, 543.0, 1075.599976, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-127", 6 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 657.0, 910.357117, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.599976, 729.0, 1062.0, 729.0, 1062.0, 636.0, 1287.0, 636.0, 1287.0, 621.0, 1638.0, 621.0, 1638.0, 498.0, 1660.599976, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 621.0, 1311.682129, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 597.0, 1302.0, 597.0, 1302.0, 621.0, 1311.682129, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1311.682129, 645.0, 1344.0, 645.0, 1344.0, 600.0, 1422.0, 600.0, 1422.0, 567.0, 1434.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1330.600098, 801.0, 1342.600098, 801.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1301.600098, 795.0, 1300.600098, 795.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1300.600098, 837.0, 1301.599976, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1250.600098, 834.0, 1098.0, 834.0, 1098.0, 843.0, 1075.599976, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1215.600098, 804.0, 1125.0, 804.0, 1125.0, 792.0, 990.0, 792.0, 990.0, 525.0, 690.0, 525.0, 690.0, 534.0, 639.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1301.599976, 885.0, 1362.0, 885.0, 1362.0, 801.0, 1311.0, 801.0, 1311.0, 756.0, 1215.600098, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1075.599976, 885.0, 1050.0, 885.0, 1050.0, 768.0, 1180.600098, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1270.600098, 834.0, 1098.0, 834.0, 1098.0, 843.0, 1075.599976, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 447.0, 1884.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1330.600098, 762.0, 1330.600098, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 558.0, 639.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 666.0, 279.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 789.0, 1884.5, 789.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1075.599976, 567.0, 1095.0, 567.0, 1095.0, 600.0, 1131.0, 600.0, 1131.0, 621.0, 1374.599976, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 489.0, 1641.0, 489.0, 1641.0, 501.0, 1485.0, 501.0, 1485.0, 621.0, 1131.0, 621.0, 1131.0, 645.0, 1075.599976, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.599976, 564.0, 1128.0, 564.0, 1128.0, 600.0, 1062.0, 600.0, 1062.0, 645.0, 1075.599976, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.599976, 636.0, 1075.599976, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 507.0, 639.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 528.0, 639.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1026.0, 639.5, 1026.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 843.0, 1075.599976, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 792.0, 1167.0, 792.0, 1167.0, 768.0, 1250.600098, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 591.0, 1225.099976, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 636.0, 1335.0, 636.0, 1335.0, 645.0, 1299.849976, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 387.0, 1660.599976, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1056.0, 639.5, 1056.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 674.0, 651.0, 642.0, 651.0, 642.0, 657.0, 639.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-127", 7 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 657.0, 955.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 5 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 657.0, 865.214294, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 807.0, 654.799988, 807.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 936.0, 324.5, 936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 426.0, 852.0, 426.0, 852.0, 459.0, 864.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 426.0, 927.0, 426.0, 927.0, 459.0, 939.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 822.0, 1062.0, 822.0, 1062.0, 843.0, 1075.599976, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 426.0, 702.0, 426.0, 702.0, 459.0, 714.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 432.0, 1420.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 471.0, 1374.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1375.599976, 432.0, 1374.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 516.0, 1314.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1315.599976, 432.0, 1314.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 441.0, 1194.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 471.0, 1170.0, 471.0, 1170.0, 366.0, 1029.0, 366.0, 1029.0, 357.0, 540.0, 357.0, 540.0, 390.0, 354.299927, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 771.0, 446.5, 771.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 801.0, 387.0, 801.0, 387.0, 672.0, 279.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.299927, 446.681763, 341.799927, 446.681763, 341.799927, 473.681763, 354.299927, 473.681763 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.299927, 440.681763, 341.799927, 440.681763, 341.799927, 473.681763, 354.299927, 473.681763 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 621.0, 639.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 501.0, 1356.0, 501.0, 1356.0, 492.0, 1314.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1023.0, 477.0, 1023.0, 477.0, 1104.0, 489.5, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1047.0, 477.0, 1047.0, 477.0, 1104.0, 489.5, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1077.0, 477.0, 1077.0, 477.0, 1104.0, 489.5, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1098.0, 489.5, 1098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 132.0, 82.500023, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 132.0, 142.500031, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 132.0, 202.500031, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 132.0, 262.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 126.0, 322.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 156.0, 322.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.500031, 195.0, 330.0, 195.0, 330.0, 237.0, 510.0, 237.0, 510.0, 345.0, 597.0, 345.0, 597.0, 357.0, 1038.0, 357.0, 1038.0, 366.0, 1422.0, 366.0, 1422.0, 405.0, 1435.599976, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 195.0, 330.0, 195.0, 330.0, 237.0, 510.0, 237.0, 510.0, 345.0, 597.0, 345.0, 597.0, 366.0, 612.0, 366.0, 612.0, 1002.0, 639.5, 1002.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 186.0, 405.0, 186.0, 405.0, 255.0, 510.0, 255.0, 510.0, 345.0, 597.0, 345.0, 597.0, 357.0, 1038.0, 357.0, 1038.0, 375.0, 1293.0, 375.0, 1293.0, 408.0, 1375.599976, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 111.0, 534.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 201.0, 534.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 291.0, 534.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 261.0, 84.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 291.0, 84.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 261.0, 174.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 291.0, 174.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 261.0, 264.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 291.0, 264.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 261.0, 354.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 291.0, 354.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 321.0, 84.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 360.0, 270.0, 360.0, 270.0, 402.0, 294.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 321.0, 174.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 321.0, 264.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 360.0, 540.0, 360.0, 540.0, 399.0, 429.299927, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 321.0, 354.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 126.0, 429.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 156.0, 429.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 255.0, 510.0, 255.0, 510.0, 345.0, 594.0, 345.0, 594.0, 603.0, 492.0, 603.0, 492.0, 642.0, 420.0, 642.0, 420.0, 675.0, 414.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 186.0, 429.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 360.0, 135.0, 360.0, 135.0, 396.0, 155.500015, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1630.599976, 600.0, 1326.0, 600.0, 1326.0, 597.0, 1194.0, 597.0, 1194.0, 606.0, 1128.0, 606.0, 1128.0, 600.0, 1050.0, 600.0, 1050.0, 543.0, 1075.599976, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.599976, 597.0, 1125.0, 597.0, 1125.0, 543.0, 1075.599976, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 663.0, 339.0, 663.0, 339.0, 669.0, 279.5, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 711.0, 390.0, 711.0, 390.0, 675.0, 402.0, 675.0, 402.0, 642.0, 369.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 96.0, 1119.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 126.0, 1119.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 297.0, 942.0, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 330.0, 912.0, 330.0, 912.0, 297.0, 924.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 318.0, 912.0, 318.0, 912.0, 297.0, 924.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 345.0, 1494.0, 345.0, 1494.0, 636.0, 1488.0, 636.0, 1488.0, 738.0, 1521.0, 738.0, 1521.0, 768.0, 1525.599976, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-289", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 165.0, 1139.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 156.0, 1119.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 285.0, 903.0, 285.0, 903.0, 294.0, 849.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 1 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 285.0, 903.0, 285.0, 903.0, 294.0, 879.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 285.0, 762.0, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 330.0, 732.0, 330.0, 732.0, 297.0, 744.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 318.0, 732.0, 318.0, 732.0, 297.0, 744.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 345.0, 1290.0, 345.0, 1290.0, 597.0, 1335.0, 597.0, 1335.0, 609.0, 1410.0, 609.0, 1410.0, 765.0, 1405.599976, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 330.0, 657.0, 330.0, 657.0, 297.0, 669.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 1 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 285.0, 915.0, 285.0, 915.0, 255.0, 795.0, 255.0, 795.0, 285.0, 723.0, 285.0, 723.0, 294.0, 699.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-362", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 165.0, 1319.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 156.0, 1299.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 1 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1319.5, 222.0, 1314.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 213.0, 1299.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 621.0, 1325.182129, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 600.0, 1326.0, 600.0, 1326.0, 597.0, 1314.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1525.599976, 792.0, 1509.0, 792.0, 1509.0, 762.0, 1458.0, 762.0, 1458.0, 600.0, 1362.0, 600.0, 1362.0, 567.0, 1374.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 974.599976, 1438.900024, 974.599976, 1438.900024, 992.599976, 1403.400024, 992.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 914.599976, 1492.900024, 914.599976, 1492.900024, 926.599976, 1434.5, 926.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1254.5, 926.599976, 1314.5, 926.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1247.599976, 1060.900024, 1247.599976, 1060.900024, 1118.599976, 1048.900024, 1118.599976, 1048.900024, 905.599976, 1254.5, 905.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.300049, 1247.599976, 1060.900024, 1247.599976, 1060.900024, 1154.599976, 1285.900024, 1154.599976, 1285.900024, 1010.599976, 1313.400024, 1010.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1046.5, 1247.599976, 1060.900024, 1247.599976, 1060.900024, 1130.599976, 1073.400024, 1130.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1073.400024, 1154.599976, 1074.5, 1154.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1055.599976, 1360.900024, 1055.599976, 1360.900024, 1025.599976, 1373.400024, 1025.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 977.599976, 1360.900024, 977.599976, 1360.900024, 1022.599976, 1373.400024, 1022.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-382", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1403.400024, 1019.599976, 1387.900024, 1019.599976, 1387.900024, 1025.599976, 1386.900024, 1025.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1049.599976, 1351.900024, 1049.599976, 1351.900024, 1085.599976, 1313.400024, 1085.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1019.599976, 1373.400024, 1019.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1073.400024, 1118.599976, 1129.900024, 1118.599976, 1129.900024, 1139.599976, 1600.900024, 1139.599976, 1600.900024, 1256.599976, 1599.5, 1256.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1073.400024, 1118.599976, 1129.900024, 1118.599976, 1129.900024, 1139.599976, 1479.5, 1139.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1085.599976, 1073.400024, 1085.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.300049, 1247.599976, 1456.900024, 1247.599976, 1456.900024, 1256.599976, 1599.5, 1256.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1580.5, 1262.599976, 1531.900024, 1262.599976, 1531.900024, 1286.599976, 1524.5, 1286.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-184", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1599.5, 1280.599976, 1599.409058, 1280.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1404.5, 1310.599976, 1390.900024, 1310.599976, 1390.900024, 1280.599976, 1417.900024, 1280.599976, 1417.900024, 1118.599976, 1354.900024, 1118.599976, 1354.900024, 1085.599976, 1313.400024, 1085.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 1253.599976, 1417.900024, 1253.599976, 1417.900024, 1286.599976, 1404.5, 1286.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-242", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 1280.599976, 1479.409058, 1280.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.300049, 1247.599976, 1456.900024, 1247.599976, 1456.900024, 1256.599976, 1479.5, 1256.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1139.599976, 1310.582153, 1139.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1115.599976, 1300.900024, 1115.599976, 1300.900024, 1139.599976, 1310.582153, 1139.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1310.582153, 1163.599976, 1342.900024, 1163.599976, 1342.900024, 1118.599976, 1420.900024, 1118.599976, 1420.900024, 1085.599976, 1433.400024, 1085.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-398", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1329.500122, 1319.599976, 1341.500122, 1319.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-401", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1299.500122, 1355.599976, 1300.5, 1355.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 2 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1249.500122, 1352.599976, 1096.900024, 1352.599976, 1096.900024, 1361.599976, 1074.5, 1361.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 1 ],
					"destination" : [ "obj-396", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1300.5, 1403.599976, 1360.900024, 1403.599976, 1360.900024, 1319.599976, 1309.900024, 1319.599976, 1309.900024, 1274.599976, 1214.500122, 1274.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1403.599976, 1048.900024, 1403.599976, 1048.900024, 1286.599976, 1179.500122, 1286.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.500122, 1280.599976, 1329.500122, 1280.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-406", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1085.599976, 1093.900024, 1085.599976, 1093.900024, 1118.599976, 1129.900024, 1118.599976, 1129.900024, 1139.599976, 1373.5, 1139.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1082.599976, 1126.900024, 1082.599976, 1126.900024, 1118.599976, 1060.900024, 1118.599976, 1060.900024, 1163.599976, 1074.5, 1163.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1154.599976, 1074.5, 1154.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1376.599976, 1074.5, 1376.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-396", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1310.599976, 1165.900024, 1310.599976, 1165.900024, 1286.599976, 1249.500122, 1286.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-406", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1109.599976, 1224.0, 1109.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-406", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1433.400024, 1154.599976, 1333.900024, 1154.599976, 1333.900024, 1163.599976, 1298.75, 1163.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 1355.599976, 1135.900024, 1355.599976, 1135.900024, 1376.599976, 1074.5, 1376.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-381", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 950.599976, 1419.400024, 950.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 989.599976, 1373.400024, 989.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 950.599976, 1373.400024, 950.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.400024, 1034.599976, 1313.400024, 1034.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 950.599976, 1313.400024, 950.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 1019.599976, 1354.900024, 1019.599976, 1354.900024, 1010.599976, 1313.400024, 1010.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1115.599976, 1123.900024, 1115.599976, 1123.900024, 1061.599976, 1074.5, 1061.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-395", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1139.599976, 1324.082153, 1139.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.400024, 1118.599976, 1324.900024, 1118.599976, 1324.900024, 1115.599976, 1313.400024, 1115.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1310.599976, 1507.900024, 1310.599976, 1507.900024, 1280.599976, 1456.900024, 1280.599976, 1456.900024, 1118.599976, 1360.900024, 1118.599976, 1360.900024, 1085.599976, 1373.400024, 1085.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 3 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 2 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1214.500122, 1319.0, 927.000061, 1319.0, 927.000061, 528.0, 639.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1708.599976, 462.0, 1632.0, 462.0, 1632.0, 468.0, 1630.599976, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.599976, 537.0, 1449.0, 537.0, 1449.0, 513.0, 1608.0, 513.0, 1608.0, 438.0, 1660.599976, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 417.0, 1660.599976, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1708.599976, 462.0, 1662.0, 462.0, 1662.0, 468.0, 1660.599976, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 519.0, 1647.0, 519.0, 1647.0, 438.0, 1660.599976, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1708.599976, 558.0, 1485.0, 558.0, 1485.0, 600.0, 1326.0, 600.0, 1326.0, 597.0, 1194.0, 597.0, 1194.0, 606.0, 1128.0, 606.0, 1128.0, 600.0, 1050.0, 600.0, 1050.0, 543.0, 1075.599976, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1195.199951, 729.0, 1395.0, 729.0, 1395.0, 618.0, 1687.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1255.0, 729.0, 1395.0, 729.0, 1395.0, 636.0, 1638.0, 636.0, 1638.0, 651.0, 1770.0, 651.0, 1770.0, 618.0, 1714.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 609.0, 1660.599976, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1180.600098, 804.0, 1653.0, 804.0, 1653.0, 651.0, 1638.0, 651.0, 1638.0, 618.0, 1660.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.599976, 552.0, 1638.0, 552.0, 1638.0, 618.0, 1660.599976, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 1 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1134.5, 489.5, 1134.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-42", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1281.0, 69.5, 1281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1236.0, 69.5, 1236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-441", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-434", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1245.0, 175.0, 1245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-435", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1380.0, 130.0, 1380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 783.0, 251.0, 783.0, 251.0, 612.0, 324.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 636.0, 255.0, 636.0, 255.0, 717.0, 84.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.0, 636.0, 255.0, 636.0, 255.0, 717.0, 174.500015, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 1137.0, 312.0, 1137.0, 312.0, 825.0, 267.0, 825.0, 267.0, 612.0, 279.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 636.0, 255.0, 636.0, 255.0, 612.0, 84.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 347.0, 672.0, 387.0, 672.0, 387.0, 900.0, 289.47998, 900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 636.0, 267.0, 636.0, 267.0, 900.0, 216.0, 900.0, 216.0, 909.0, 84.5, 909.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1086.0, 597.0, 1086.0, 597.0, 945.0, 405.0, 945.0, 405.0, 987.0, 324.5, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-460", 0 ],
					"destination" : [ "obj-459", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1380.0, 310.0, 1380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-458", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1245.0, 355.0, 1245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-461", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1236.0, 249.5, 1236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-461", 0 ],
					"destination" : [ "obj-460", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1281.0, 249.5, 1281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-458", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-490", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
