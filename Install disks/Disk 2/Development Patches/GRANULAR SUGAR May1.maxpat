{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 44.0, 1436.0, 826.0 ],
		"bgcolor" : [ 0.72549, 0.72549, 0.72549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 44.0, 1436.0, 826.0 ],
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
					"text" : "scale 0 500 500 0",
					"numinlets" : 6,
					"patching_rect" : [ 330.0, 900.0, 105.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 855.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 500.0,
					"presentation_rect" : [ 540.0, 150.0, 40.934998, 40.934998 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 960.0, 50.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 930.0, 50.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TO USE TWO WII REMOTES, LOAD TWO INSTANCES OF MUSIC CONTROLLER, SET PORT 1 - 7000, 2- 7001,\nTHEN CREATE A NEW UDPRECIEVE 7001\nAND THEN S OSCROUTE1/2 ETC JOY!",
					"linecount" : 10,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 465.0, 150.0, 144.0 ],
					"id" : "obj-454",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 1185.0, 32.0, 94.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 1.0,
					"presentation_rect" : [ 405.0, 810.0, 47.0, 94.021004 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 600.0, 50.0, 20.0 ],
					"minimum" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtersig",
					"numinlets" : 0,
					"patching_rect" : [ 75.000008, 1020.0, 56.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 254.999985, 1725.0, 28.700003, 132.800003 ],
					"id" : "obj-44",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT VOL",
					"numinlets" : 1,
					"patching_rect" : [ 2160.0, 840.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-524",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 135.0, 300.0, 92.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record",
					"numinlets" : 1,
					"patching_rect" : [ 2085.0, 705.0, 62.829998, 23.0 ],
					"presentation" : 1,
					"id" : "obj-525",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 45.0, 300.0, 66.459999, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 2100.0, 735.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-526",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 45.0, 330.0, 76.431999, 76.431999 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ file",
					"numinlets" : 3,
					"patching_rect" : [ 2160.0, 810.0, 70.0, 20.0 ],
					"id" : "obj-527",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"patching_rect" : [ 2160.0, 870.0, 128.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-528",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 210.0, 330.0, 154.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 2160.0, 705.0, 45.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-529",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 150.0, 330.0, 45.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"patching_rect" : [ 2160.0, 645.0, 45.0, 45.0 ],
					"id" : "obj-530",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"bubblesize" : 29,
					"numinlets" : 1,
					"patching_rect" : [ 2385.0, 660.0, 53.800007, 31.200003 ],
					"presentation" : 1,
					"id" : "obj-479",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"presentation_rect" : [ 1470.0, 120.0, 133.638, 133.675995 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "dial", "float", 102.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-68", "dial", "float", 50.0, 5, "obj-66", "dial", "float", 81.0, 5, "obj-65", "dial", "float", 0.839623, 5, "obj-33", "dial", "float", 500.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 60, 5, "obj-155", "number", "int", 90, 5, "obj-180", "umenu", "int", 0, 5, "obj-27", "number", "int", 378, 5, "obj-82", "number", "int", 335, 5, "obj-92", "number", "int", 43, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 1, 5, "obj-137", "flonum", "float", 0.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 498, 6, "obj-156", "pictslider", "list", 3, 7, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 1, 5, "obj-202", "number", "int", 0, 5, "obj-197", "number", "int", 0, 5, "obj-222", "number", "int", 0, 5, "obj-219", "number", "int", 0, 5, "obj-255", "number", "int", 0, 5, "obj-259", "number", "int", 0, 5, "obj-316", "number", "int", 0, 5, "obj-254", "number", "int", 0, 5, "obj-235", "number", "int", 0, 5, "obj-189", "number", "int", 0, 5, "obj-185", "number", "int", 0, 5, "obj-181", "number", "int", 0, 5, "obj-272", "number", "int", 0, 5, "obj-271", "number", "int", 0, 5, "obj-295", "number", "int", 0, 5, "obj-293", "number", "int", 0, 5, "obj-320", "number", "int", 0, 5, "obj-319", "number", "int", 0, 5, "obj-326", "number", "int", 0, 5, "obj-325", "number", "int", 0, 5, "obj-339", "number", "int", 786, 5, "obj-347", "number", "int", 786, 5, "obj-352", "gswitch2", "int", 0, 5, "obj-362", "gswitch2", "int", 1, 6, "obj-238", "pictslider", "list", 0, 3, 5, "obj-289", "gswitch2", "int", 1, 5, "<invalid>", "number", "int", 100, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-4", "umenu", "int", 0, 5, "obj-401", "kslider", "int", 60, 5, "obj-400", "number", "int", 90, 5, "obj-397", "umenu", "int", 0, 5, "obj-394", "number", "int", 224, 5, "obj-393", "number", "int", 198, 5, "obj-392", "number", "int", 26, 5, "obj-374", "toggle", "int", 1, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 602, 6, "obj-343", "pictslider", "list", 2, 2, 5, "obj-246", "number", "int", 1714, 5, "obj-168", "number", "int", 1714, 6, "obj-132", "pictslider", "list", 0, 3, 5, "obj-426", "flonum", "float", 169.0, 5, "obj-425", "flonum", "float", 184.0, 5, "obj-439", "slider", "float", 0.145833, 5, "obj-438", "flonum", "float", 0.145833, 5, "obj-436", "flonum", "float", 0.854167, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-409", "flonum", "float", 0.0, 5, "obj-444", "slider", "float", 0.459457, 5, "obj-443", "flonum", "float", 0.459457, 5, "obj-433", "flonum", "float", 0.540543, 5, "obj-480", "flonum", "float", 20.0, 5, "obj-485", "flonum", "float", 0.0, 5, "obj-482", "flonum", "float", 20.0, 5, "obj-486", "dial", "float", 0.0, 5, "obj-478", "dial", "float", 0.0, 5, "obj-10", "dial", "float", 169.0, 5, "obj-15", "dial", "float", 184.0, 5, "obj-134", "flonum", "float", 64.0, 5, "obj-143", "dial", "float", 64.0, 5, "obj-171", "flonum", "float", 0.503937, 5, "obj-408", "flonum", "float", 65.0, 5, "obj-387", "dial", "float", 65.0, 5, "obj-377", "flonum", "float", 0.511811, 5, "obj-450", "umenu", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "slider", "float", 0.0, 5, "obj-415", "slider", "float", 0.0, 5, "obj-412", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "dial", "float", 64.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 37.0, 5, "obj-68", "dial", "float", 50.0, 5, "obj-66", "dial", "float", 81.0, 5, "obj-65", "dial", "float", 0.839623, 5, "obj-33", "dial", "float", 500.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 60, 5, "obj-155", "number", "int", 90, 5, "obj-180", "umenu", "int", 0, 5, "obj-27", "number", "int", 376, 5, "obj-82", "number", "int", 333, 5, "obj-92", "number", "int", 43, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 1, 5, "obj-137", "flonum", "float", 0.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 498, 6, "obj-156", "pictslider", "list", 3, 7, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 0, 5, "obj-202", "number", "int", 0, 5, "obj-197", "number", "int", 0, 5, "obj-222", "number", "int", 0, 5, "obj-219", "number", "int", 0, 5, "obj-255", "number", "int", 0, 5, "obj-259", "number", "int", 0, 5, "obj-316", "number", "int", 0, 5, "obj-254", "number", "int", 0, 5, "obj-235", "number", "int", 0, 5, "obj-189", "number", "int", 0, 5, "obj-185", "number", "int", 0, 5, "obj-181", "number", "int", 0, 5, "obj-272", "number", "int", 0, 5, "obj-271", "number", "int", 0, 5, "obj-295", "number", "int", 0, 5, "obj-293", "number", "int", 0, 5, "obj-320", "number", "int", 0, 5, "obj-319", "number", "int", 0, 5, "obj-326", "number", "int", 0, 5, "obj-325", "number", "int", 0, 5, "obj-339", "number", "int", 786, 5, "obj-347", "number", "int", 786, 5, "obj-352", "gswitch2", "int", 0, 5, "obj-362", "gswitch2", "int", 1, 6, "obj-238", "pictslider", "list", 0, 3, 5, "obj-289", "gswitch2", "int", 1, 5, "<invalid>", "number", "int", 100, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-4", "umenu", "int", 0, 5, "obj-401", "kslider", "int", 60, 5, "obj-400", "number", "int", 90, 5, "obj-397", "umenu", "int", 0, 5, "obj-394", "number", "int", 269, 5, "obj-393", "number", "int", 243, 5, "obj-392", "number", "int", 26, 5, "obj-374", "toggle", "int", 1, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 602, 6, "obj-343", "pictslider", "list", 2, 2, 5, "obj-246", "number", "int", 1714, 5, "obj-168", "number", "int", 1714, 6, "obj-132", "pictslider", "list", 0, 3, 5, "obj-426", "flonum", "float", 169.0, 5, "obj-425", "flonum", "float", 184.0, 5, "obj-439", "slider", "float", 1.0, 5, "obj-438", "flonum", "float", 1.0, 5, "obj-436", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 20.0, 5, "obj-34", "flonum", "float", 20.0, 5, "obj-409", "flonum", "float", 20.0, 5, "obj-444", "slider", "float", 1.0, 5, "obj-443", "flonum", "float", 1.0, 5, "obj-433", "flonum", "float", 0.0, 5, "obj-480", "flonum", "float", 20.0, 5, "obj-485", "flonum", "float", 0.0, 5, "obj-482", "flonum", "float", 20.0, 5, "obj-486", "dial", "float", 0.0, 5, "obj-478", "dial", "float", 0.0, 5, "obj-10", "dial", "float", 169.0, 5, "obj-15", "dial", "float", 184.0, 5, "obj-134", "flonum", "float", 64.0, 5, "obj-143", "dial", "float", 64.0, 5, "obj-171", "flonum", "float", 0.503937, 5, "obj-408", "flonum", "float", 65.0, 5, "obj-387", "dial", "float", 65.0, 5, "obj-377", "flonum", "float", 0.511811, 5, "obj-450", "umenu", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "slider", "float", 0.0, 5, "obj-415", "slider", "float", 0.0, 5, "obj-412", "slider", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 1430.0, 18.0, 95.0 ],
					"id" : "obj-412",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"size" : 101.0,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 1430.0, 18.0, 95.0 ],
					"id" : "obj-415",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"size" : 101.0,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 194.0, 1429.0, 18.0, 95.0 ],
					"id" : "obj-416",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"size" : 101.0,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 1507.0, 20.0, 20.0 ],
					"id" : "obj-418",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1478.0, 43.0, 18.0 ],
					"id" : "obj-423",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Level",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 1380.0, 45.0, 30.0 ],
					"id" : "obj-424",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Level",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 1379.0, 39.0, 30.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 1390.0, 55.0, 18.0 ],
					"id" : "obj-440",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s octimaxPeakLim_param_out",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 1620.0, 165.0, 20.0 ],
					"id" : "obj-441",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "omx.peaklim~",
					"numinlets" : 2,
					"patching_rect" : [ 162.0, 1583.0, 98.0, 20.0 ],
					"id" : "obj-445",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p params_and_messages",
					"numinlets" : 5,
					"patching_rect" : [ 180.0, 1545.0, 142.0, 20.0 ],
					"id" : "obj-448",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 593.0, 103.0, 616.0, 674.0 ],
						"bglocked" : 0,
						"defrect" : [ 593.0, 103.0, 616.0, 674.0 ],
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
									"patching_rect" : [ 286.0, 51.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 251.0, 49.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 217.0, 47.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 166.0, 50.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 49.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "BYPASS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p comp",
									"numinlets" : 0,
									"patching_rect" : [ 259.0, 406.0, 43.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 101.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 101.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 206.0, 165.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 169.0, 98.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"numinlets" : 5,
													"patching_rect" : [ 166.0, 134.0, 142.0, 20.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 593.0, 103.0, 616.0, 674.0 ],
														"bglocked" : 0,
														"defrect" : [ 593.0, 103.0, 616.0, 674.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 286.0, 51.0, 25.0, 25.0 ],
																	"id" : "obj-47",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 251.0, 49.0, 25.0, 25.0 ],
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 217.0, 47.0, 25.0, 25.0 ],
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 166.0, 50.0, 25.0, 25.0 ],
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 80.0, 49.0, 25.0, 25.0 ],
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : "BYPASS"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p comp",
																	"numinlets" : 0,
																	"patching_rect" : [ 259.0, 406.0, 43.0, 18.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 738.0, 101.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 738.0, 101.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s octimaxPeakLim_param_out",
																					"numinlets" : 1,
																					"patching_rect" : [ 216.0, 312.0, 165.0, 20.0 ],
																					"id" : "obj-35",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "omx.peaklim~",
																					"numinlets" : 2,
																					"patching_rect" : [ 163.0, 275.0, 98.0, 20.0 ],
																					"id" : "obj-43",
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "signal", "signal", "list", "list" ],
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p params_and_messages",
																					"numinlets" : 5,
																					"patching_rect" : [ 217.0, 240.0, 142.0, 20.0 ],
																					"id" : "obj-66",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 11.595187,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 593.0, 103.0, 616.0, 674.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 593.0, 103.0, 616.0, 674.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"patching_rect" : [ 286.0, 51.0, 25.0, 25.0 ],
																									"id" : "obj-47",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"patching_rect" : [ 251.0, 49.0, 25.0, 25.0 ],
																									"id" : "obj-46",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"patching_rect" : [ 217.0, 47.0, 25.0, 25.0 ],
																									"id" : "obj-45",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"patching_rect" : [ 166.0, 50.0, 25.0, 25.0 ],
																									"id" : "obj-44",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"patching_rect" : [ 80.0, 49.0, 25.0, 25.0 ],
																									"id" : "obj-43",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : "BYPASS"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "p comp",
																									"numinlets" : 0,
																									"patching_rect" : [ 259.0, 406.0, 43.0, 18.0 ],
																									"id" : "obj-40",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.0,
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"rect" : [ 738.0, 101.0, 640.0, 480.0 ],
																										"bglocked" : 0,
																										"defrect" : [ 738.0, 101.0, 640.0, 480.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"maxclass" : "umenu",
																													"numinlets" : 1,
																													"types" : [  ],
																													"patching_rect" : [ 315.0, 298.0, 70.0, 18.0 ],
																													"id" : "obj-27",
																													"fontname" : "Arial",
																													"numoutlets" : 3,
																													"outlettype" : [ "int", "", "" ],
																													"fontsize" : 10.435669,
																													"items" : [ "Punchy", ",", "Smooth" ]
																												}

																											}
 ],
																										"lines" : [  ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"fontname" : "Arial",
																										"globalpatchername" : "",
																										"default_fontface" : 0,
																										"fontface" : 0,
																										"fontsize" : 12.0,
																										"default_fontname" : "Arial",
																										"default_fontsize" : 12.0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"patching_rect" : [ 76.0, 419.0, 25.0, 25.0 ],
																									"id" : "obj-1",
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "slider",
																									"numinlets" : 1,
																									"patching_rect" : [ 240.0, 260.0, 18.0, 95.0 ],
																									"id" : "obj-2",
																									"numoutlets" : 1,
																									"orientation" : 2,
																									"outlettype" : [ "" ],
																									"size" : 101.0,
																									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "slider",
																									"numinlets" : 1,
																									"patching_rect" : [ 188.0, 246.0, 18.0, 95.0 ],
																									"id" : "obj-3",
																									"numoutlets" : 1,
																									"orientation" : 2,
																									"outlettype" : [ "" ],
																									"size" : 101.0,
																									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "slider",
																									"numinlets" : 1,
																									"patching_rect" : [ 132.0, 246.0, 18.0, 95.0 ],
																									"id" : "obj-4",
																									"numoutlets" : 1,
																									"orientation" : 2,
																									"outlettype" : [ "" ],
																									"size" : 101.0,
																									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"hidden" : 1,
																									"numinlets" : 1,
																									"patching_rect" : [ 395.0, 210.0, 51.0, 18.0 ],
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "50",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 395.0, 230.0, 20.0, 16.0 ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "set $2 $3",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 294.0, 147.0, 51.0, 16.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "set $2 $3",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 223.0, 147.0, 51.0, 16.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "set $2 $3",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 152.0, 147.0, 51.0, 16.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "mode $1",
																									"numinlets" : 2,
																									"patching_rect" : [ 300.0, 351.0, 49.0, 16.0 ],
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "outgain $1",
																									"numinlets" : 2,
																									"patching_rect" : [ 244.0, 370.0, 57.0, 16.0 ],
																									"id" : "obj-11",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "ingain $1",
																									"numinlets" : 2,
																									"patching_rect" : [ 188.0, 351.0, 51.0, 16.0 ],
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "threshold $1",
																									"numinlets" : 2,
																									"patching_rect" : [ 132.0, 370.0, 66.0, 16.0 ],
																									"id" : "obj-13",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "bypass $1",
																									"numinlets" : 2,
																									"patching_rect" : [ 76.0, 351.0, 56.0, 16.0 ],
																									"id" : "obj-14",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "set $1",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 300.0, 183.0, 37.0, 16.0 ],
																									"id" : "obj-15",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "set $1",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 244.0, 183.0, 37.0, 16.0 ],
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "set $1",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 188.0, 183.0, 37.0, 16.0 ],
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "set $1",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 132.0, 183.0, 37.0, 16.0 ],
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "set $1",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 76.0, 183.0, 37.0, 16.0 ],
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "route bypass threshold ingain outgain mode",
																									"hidden" : 1,
																									"numinlets" : 1,
																									"patching_rect" : [ 76.0, 162.0, 331.0, 18.0 ],
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numoutlets" : 6,
																									"outlettype" : [ "", "", "", "", "", "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "substitute arbitrary  ",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 76.0, 136.0, 100.0, 18.0 ],
																									"id" : "obj-21",
																									"fontname" : "Arial",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "$2 $3 $6 $7",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"patching_rect" : [ 76.0, 117.0, 64.0, 16.0 ],
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "r octimaxPeakLim_param_out",
																									"hidden" : 1,
																									"numinlets" : 0,
																									"patching_rect" : [ 76.0, 97.0, 147.0, 18.0 ],
																									"id" : "obj-23",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "parameter name, control value, display value, display units",
																									"hidden" : 1,
																									"numinlets" : 1,
																									"patching_rect" : [ 149.0, 117.0, 280.0, 18.0 ],
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"numinlets" : 1,
																									"patching_rect" : [ 76.0, 284.0, 20.0, 20.0 ],
																									"id" : "obj-25",
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Bypass",
																									"numinlets" : 1,
																									"patching_rect" : [ 67.0, 210.0, 43.0, 18.0 ],
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "umenu",
																									"numinlets" : 1,
																									"types" : [  ],
																									"patching_rect" : [ 300.0, 283.0, 70.0, 18.0 ],
																									"id" : "obj-27",
																									"fontname" : "Arial",
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"fontsize" : 10.435669,
																									"items" : [ "Punchy", ",", "Smooth" ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Response",
																									"numinlets" : 1,
																									"patching_rect" : [ 298.0, 210.0, 56.0, 18.0 ],
																									"id" : "obj-28",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0 dB",
																									"numinlets" : 2,
																									"patching_rect" : [ 233.0, 230.0, 45.0, 16.0 ],
																									"id" : "obj-29",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Output Level",
																									"linecount" : 2,
																									"numinlets" : 1,
																									"patching_rect" : [ 235.0, 202.0, 45.0, 30.0 ],
																									"id" : "obj-30",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0 dB",
																									"numinlets" : 2,
																									"patching_rect" : [ 177.0, 230.0, 45.0, 16.0 ],
																									"id" : "obj-31",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Input Level",
																									"linecount" : 2,
																									"numinlets" : 1,
																									"patching_rect" : [ 179.0, 202.0, 39.0, 30.0 ],
																									"id" : "obj-32",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0 dB",
																									"numinlets" : 2,
																									"patching_rect" : [ 121.0, 230.0, 45.0, 16.0 ],
																									"id" : "obj-33",
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Threshold",
																									"numinlets" : 1,
																									"patching_rect" : [ 118.0, 210.0, 55.0, 18.0 ],
																									"id" : "obj-34",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "from omx.peaklim~ 3rd outlet",
																									"hidden" : 1,
																									"numinlets" : 1,
																									"patching_rect" : [ 226.0, 99.0, 143.0, 18.0 ],
																									"id" : "obj-35",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "to omx.peaklim~",
																									"numinlets" : 1,
																									"patching_rect" : [ 101.0, 422.0, 100.0, 20.0 ],
																									"id" : "obj-36",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 11.595187
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-47", 0 ],
																									"destination" : [ "obj-27", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-46", 0 ],
																									"destination" : [ "obj-29", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-45", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-44", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-43", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-21", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-21", 1 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-21", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-14", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 309.5, 393.0, 85.5, 393.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-11", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 253.5, 393.0, 85.5, 393.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 197.5, 393.0, 85.5, 393.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-13", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 141.5, 393.0, 85.5, 393.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-14", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 85.5, 393.0, 85.5, 393.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-33", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-13", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 2 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 2 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-29", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 3 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-11", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 3 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 4 ],
																									"destination" : [ "obj-15", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-15", 0 ],
																									"destination" : [ "obj-27", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-27", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"fontname" : "Arial",
																						"globalpatchername" : "",
																						"default_fontface" : 0,
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"types" : [  ],
																					"patching_rect" : [ 315.0, 298.0, 70.0, 18.0 ],
																					"id" : "obj-27",
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"fontsize" : 10.435669,
																					"items" : [ "Punchy", ",", "Smooth" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-66", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 226.5, 267.0, 172.5, 267.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 2 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 76.0, 419.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 260.0, 18.0, 95.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"size" : 101.0,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 246.0, 18.0, 95.0 ],
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"size" : 101.0,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 246.0, 18.0, 95.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"size" : 101.0,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 395.0, 210.0, 51.0, 18.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 395.0, 230.0, 20.0, 16.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 294.0, 147.0, 51.0, 16.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 223.0, 147.0, 51.0, 16.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 147.0, 51.0, 16.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 351.0, 49.0, 16.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"numinlets" : 2,
																	"patching_rect" : [ 244.0, 370.0, 57.0, 16.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"numinlets" : 2,
																	"patching_rect" : [ 188.0, 351.0, 51.0, 16.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"numinlets" : 2,
																	"patching_rect" : [ 132.0, 370.0, 66.0, 16.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"numinlets" : 2,
																	"patching_rect" : [ 76.0, 351.0, 56.0, 16.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 183.0, 37.0, 16.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 244.0, 183.0, 37.0, 16.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 188.0, 183.0, 37.0, 16.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 132.0, 183.0, 37.0, 16.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 76.0, 183.0, 37.0, 16.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 76.0, 162.0, 331.0, 18.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 76.0, 136.0, 100.0, 18.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 76.0, 117.0, 64.0, 16.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"patching_rect" : [ 76.0, 97.0, 147.0, 18.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 149.0, 117.0, 280.0, 18.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 76.0, 284.0, 20.0, 20.0 ],
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"numinlets" : 1,
																	"patching_rect" : [ 67.0, 210.0, 43.0, 18.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"types" : [  ],
																	"patching_rect" : [ 300.0, 283.0, 70.0, 18.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"fontsize" : 10.435669,
																	"items" : [ "Punchy", ",", "Smooth" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"numinlets" : 1,
																	"patching_rect" : [ 298.0, 210.0, 56.0, 18.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"numinlets" : 2,
																	"patching_rect" : [ 233.0, 230.0, 45.0, 16.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 235.0, 202.0, 45.0, 30.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"numinlets" : 2,
																	"patching_rect" : [ 177.0, 230.0, 45.0, 16.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 202.0, 39.0, 30.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"numinlets" : 2,
																	"patching_rect" : [ 121.0, 230.0, 45.0, 16.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"numinlets" : 1,
																	"patching_rect" : [ 118.0, 210.0, 55.0, 18.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 226.0, 99.0, 143.0, 18.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"numinlets" : 1,
																	"patching_rect" : [ 101.0, 422.0, 100.0, 20.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 393.0, 85.5, 393.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 253.5, 393.0, 85.5, 393.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 197.5, 393.0, 85.5, 393.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 141.5, 393.0, 85.5, 393.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.5, 393.0, 85.5, 393.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 2 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 3 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 4 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"types" : [  ],
													"patching_rect" : [ 315.0, 298.0, 70.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 10.435669,
													"items" : [ "Punchy", ",", "Smooth" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 161.0, 121.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 419.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 260.0, 18.0, 95.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"size" : 101.0,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 246.0, 18.0, 95.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"size" : 101.0,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 246.0, 18.0, 95.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"size" : 101.0,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 210.0, 51.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 230.0, 20.0, 16.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $2 $3",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 294.0, 147.0, 51.0, 16.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $2 $3",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 147.0, 51.0, 16.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $2 $3",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 147.0, 51.0, 16.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mode $1",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 351.0, 49.0, 16.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outgain $1",
									"numinlets" : 2,
									"patching_rect" : [ 244.0, 370.0, 57.0, 16.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ingain $1",
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 351.0, 51.0, 16.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "threshold $1",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 370.0, 66.0, 16.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 351.0, 56.0, 16.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 183.0, 37.0, 16.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 244.0, 183.0, 37.0, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 183.0, 37.0, 16.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 183.0, 37.0, 16.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 183.0, 37.0, 16.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bypass threshold ingain outgain mode",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 162.0, 331.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute arbitrary  ",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 136.0, 100.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $3 $6 $7",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 117.0, 64.0, 16.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r octimaxPeakLim_param_out",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 76.0, 97.0, 147.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "parameter name, control value, display value, display units",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 117.0, 280.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 284.0, 20.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bypass",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 210.0, 43.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 300.0, 283.0, 70.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.435669,
									"items" : [ "Punchy", ",", "Smooth" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Response",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 210.0, 56.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 dB",
									"numinlets" : 2,
									"patching_rect" : [ 233.0, 230.0, 45.0, 16.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Level",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 202.0, 45.0, 30.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 dB",
									"numinlets" : 2,
									"patching_rect" : [ 177.0, 230.0, 45.0, 16.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input Level",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 202.0, 39.0, 30.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 dB",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 230.0, 45.0, 16.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold",
									"numinlets" : 1,
									"patching_rect" : [ 118.0, 210.0, 55.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from omx.peaklim~ 3rd outlet",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 226.0, 99.0, 143.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to omx.peaklim~",
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 422.0, 100.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 393.0, 85.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 393.0, 85.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 393.0, 85.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 393.0, 85.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 393.0, 85.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 289.0, 1510.0, 70.0, 18.0 ],
					"id" : "obj-450",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.435669,
					"items" : [ "Punchy", ",", "Smooth" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 1299.0, 50.0, 20.0 ],
					"id" : "obj-377",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 1185.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-387",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 675.0, 795.0, 63.957996, 63.957996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 1239.0, 50.0, 20.0 ],
					"id" : "obj-408",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"numinlets" : 6,
					"patching_rect" : [ 510.0, 1269.0, 99.0, 20.0 ],
					"id" : "obj-371",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 1299.0, 50.0, 20.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"numinlets" : 6,
					"patching_rect" : [ 405.0, 1269.0, 99.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 1185.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 615.0, 795.0, 63.957996, 63.957996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 1239.0, 50.0, 20.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 334.000122, 1224.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 1000.0,
					"presentation_rect" : [ 555.0, 795.0, 63.958, 63.958 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 1224.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 1000.0,
					"presentation_rect" : [ 495.000031, 795.0, 63.958, 63.958 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"numinlets" : 2,
					"patching_rect" : [ 2250.0, 690.0, 96.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 1425.0, 1215.0, 86.488274, 21.798828 ],
					"presentation" : 1,
					"id" : "obj-490",
					"fontlink" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "SELECT ALL",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 855.0, 510.0, 86.488274, 21.798828 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 1410.0, 630.0, 86.488274, 21.798828 ],
					"presentation" : 1,
					"id" : "obj-489",
					"fontlink" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "SELECT ALL",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 45.000004, 510.0, 86.488274, 21.798828 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 2055.0, 480.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-478",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 48.0,
					"presentation_rect" : [ 255.0, 450.0, 59.568996, 59.568996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 1860.0, 1020.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-486",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 48.0,
					"presentation_rect" : [ 1065.0, 450.0, 56.818996, 56.818996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1800.0, 1110.0, 50.0, 20.0 ],
					"id" : "obj-482",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 48 48 0",
					"numinlets" : 6,
					"patching_rect" : [ 1800.0, 1080.0, 92.0, 20.0 ],
					"id" : "obj-483",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1800.0, 1050.0, 50.0, 20.0 ],
					"id" : "obj-485",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1980.0, 570.0, 50.0, 20.0 ],
					"id" : "obj-480",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 48 48 0",
					"numinlets" : 6,
					"patching_rect" : [ 1980.0, 540.0, 92.0, 20.0 ],
					"id" : "obj-481",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 465.0, 130.472656, 30.998047 ],
					"presentation" : 1,
					"id" : "obj-472",
					"fontlink" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "Granular FX",
					"outlettype" : [ "", "", "int" ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation_rect" : [ 855.0, 765.0, 130.472656, 30.998047 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comclean",
					"numinlets" : 1,
					"patching_rect" : [ 104.999992, 720.0, 71.0, 20.0 ],
					"id" : "obj-468",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r comgran",
					"numinlets" : 0,
					"patching_rect" : [ 450.0, 675.0, 65.0, 20.0 ],
					"id" : "obj-464",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cross Fader",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 495.0, 178.0, 23.0 ],
					"id" : "obj-376",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 660.0, 32.5, 20.0 ],
					"id" : "obj-427",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 660.0, 32.5, 20.0 ],
					"id" : "obj-428",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 630.0, 50.0, 20.0 ],
					"id" : "obj-433",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 600.0, 68.0, 20.0 ],
					"id" : "obj-442",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 570.0, 50.0, 20.0 ],
					"id" : "obj-443",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 525.0, 161.819992, 29.309999 ],
					"presentation" : 1,
					"id" : "obj-444",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 1.0,
					"presentation_rect" : [ 420.0, 555.0, 834.951904, 66.070007 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livesignal",
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 750.0, 69.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 885.0, 705.0, 32.5, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livegroove",
					"numinlets" : 0,
					"patching_rect" : [ 885.0, 675.0, 73.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2235.0, 1425.0, 20.0, 20.0 ],
					"id" : "obj-135",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"numinlets" : 2,
					"patching_rect" : [ 2280.0, 1455.0, 51.0, 18.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scrub",
					"numinlets" : 0,
					"patching_rect" : [ 1800.0, 1215.0, 47.0, 20.0 ],
					"id" : "obj-372",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scrub",
					"numinlets" : 0,
					"patching_rect" : [ 1695.0, 645.0, 47.0, 20.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT VOL",
					"numinlets" : 1,
					"patching_rect" : [ 2235.0, 1200.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 945.0, 300.0, 92.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECTION",
					"numinlets" : 1,
					"patching_rect" : [ 1785.0, 1155.0, 93.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1139.999878, 480.0, 93.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRANULAR SUGAR",
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 15.0, 716.47998, 89.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 72.0,
					"presentation_rect" : [ 450.0, 15.0, 707.054138, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Pitch Warp",
					"numinlets" : 1,
					"patching_rect" : [ 2355.0, 1005.0, 131.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 855.0, 420.0, 116.480003, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File Pitch Warp",
					"numinlets" : 1,
					"patching_rect" : [ 2338.899902, 578.599976, 131.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 45.000004, 420.0, 114.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual Pitch Warp",
					"numinlets" : 1,
					"patching_rect" : [ 2338.899902, 518.599976, 129.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 735.0, 120.000031, 129.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECTION",
					"numinlets" : 1,
					"patching_rect" : [ 2010.0, 600.0, 90.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 330.0, 480.0, 90.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device List",
					"numinlets" : 1,
					"patching_rect" : [ 1425.0, 855.0, 91.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 870.0, 120.000031, 91.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 1125.0, 66.800003, 29.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation_rect" : [ 390.0, 765.0, 71.035004, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 1710.0, 85.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 375.0, 150.0, 64.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"numinlets" : 0,
					"patching_rect" : [ 2280.0, 1335.0, 50.0, 20.0 ],
					"id" : "obj-407",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numinlets" : 2,
					"patching_rect" : [ 2280.0, 1365.0, 63.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-399",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 855.0, 480.0, 63.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rfb",
					"numinlets" : 0,
					"patching_rect" : [ 510.0, 1155.0, 32.0, 20.0 ],
					"id" : "obj-373",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lfb",
					"numinlets" : 0,
					"patching_rect" : [ 405.0, 1155.0, 31.0, 20.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rtime",
					"numinlets" : 0,
					"patching_rect" : [ 330.0, 1200.0, 44.0, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ltime",
					"numinlets" : 0,
					"patching_rect" : [ 255.0, 1200.0, 43.0, 20.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 2338.899902, 548.599976, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-409",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 735.0, 150.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 2370.0, 1035.0, 47.0, 20.0 ],
					"minimum" : -1000.0,
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 1000.0,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 855.0, 450.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"patching_rect" : [ 2370.0, 1080.0, 33.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filtersig",
					"numinlets" : 1,
					"patching_rect" : [ 1005.0, 1050.0, 58.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"numinlets" : 0,
					"patching_rect" : [ 401.399963, 538.69989, 50.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 2338.899902, 608.599976, 47.0, 20.0 ],
					"minimum" : -1000.0,
					"presentation" : 1,
					"id" : "obj-452",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 1000.0,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 45.000004, 450.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"patching_rect" : [ 2338.899902, 653.599976, 33.0, 20.0 ],
					"id" : "obj-417",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filegroove",
					"numinlets" : 0,
					"patching_rect" : [ 1005.0, 675.0, 70.0, 20.0 ],
					"id" : "obj-414",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filegroove",
					"numinlets" : 1,
					"patching_rect" : [ 2250.0, 773.599976, 72.0, 20.0 ],
					"id" : "obj-413",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delayoutput",
					"numinlets" : 0,
					"patching_rect" : [ 600.0, 1162.0, 80.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Level",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 1140.0, 100.0, 23.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 1192.0, 42.0, 20.0 ],
					"minimum" : 0.0,
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 1.0,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livesignal",
					"numinlets" : 0,
					"patching_rect" : [ 195.0, 630.0, 67.0, 20.0 ],
					"id" : "obj-451",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livegroove",
					"numinlets" : 1,
					"patching_rect" : [ 2280.0, 1575.0, 75.0, 20.0 ],
					"id" : "obj-449",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filesignal",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 750.0, 67.0, 20.0 ],
					"id" : "obj-447",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filesignal",
					"numinlets" : 0,
					"patching_rect" : [ 135.0, 630.0, 65.0, 20.0 ],
					"id" : "obj-446",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r comclean",
					"numinlets" : 0,
					"patching_rect" : [ 375.0, 735.0, 69.0, 20.0 ],
					"id" : "obj-430",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"numinlets" : 1,
					"patching_rect" : [ 492.0, 777.0, 30.0, 20.0 ],
					"id" : "obj-431",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"numinlets" : 1,
					"patching_rect" : [ 367.0, 778.0, 30.0, 20.0 ],
					"id" : "obj-432",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 452.0, 777.0, 32.5, 20.0 ],
					"id" : "obj-434",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 777.0, 32.5, 20.0 ],
					"id" : "obj-435",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 705.0, 50.0, 20.0 ],
					"id" : "obj-436",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 675.0, 68.0, 20.0 ],
					"id" : "obj-437",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 630.0, 50.0, 20.0 ],
					"id" : "obj-438",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 600.0, 111.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-439",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 1.0,
					"presentation_rect" : [ 900.0, 810.0, 47.0, 92.690002 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comgran",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 720.0, 67.0, 20.0 ],
					"id" : "obj-429",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 330.000122, 1275.0, 50.0, 20.0 ],
					"minimum" : 1.0,
					"id" : "obj-425",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 1000.0,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 1275.0, 50.0, 20.0 ],
					"minimum" : 1.0,
					"id" : "obj-426",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 1000.0,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R FB",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 1125.0, 58.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-421",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 690.0, 765.0, 58.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L FB",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 1125.0, 55.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-422",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 630.0, 765.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Time",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 1170.0, 61.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-420",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 555.0, 765.0, 61.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Time",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 1170.0, 57.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-419",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 495.000031, 765.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stereodelay",
					"numinlets" : 8,
					"patching_rect" : [ 180.0, 1335.0, 318.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 475.0, 88.0, 778.0, 722.0 ],
						"bglocked" : 0,
						"defrect" : [ 475.0, 88.0, 778.0, 722.0 ],
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
									"patching_rect" : [ 225.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 300.0, 50.0, 20.0 ],
									"id" : "obj-460",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1- $f1",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 270.0, 68.0, 20.0 ],
									"id" : "obj-461",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 225.0, 50.0, 20.0 ],
									"id" : "obj-462",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 666.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Output Level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 630.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Right FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 585.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Left FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 555.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Right Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 420.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Left Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 367.0, 498.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numoutlets" : 0,
									"comment" : "Right Out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 499.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numoutlets" : 0,
									"comment" : "Left out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"numinlets" : 1,
									"patching_rect" : [ 354.0, 90.0, 37.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 90.0, 37.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "Right In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "Left In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"patching_rect" : [ 298.0, 372.0, 41.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 372.0, 41.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 541.0, 372.0, 38.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 461.0, 372.0, 38.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Delay Level",
									"numinlets" : 1,
									"patching_rect" : [ 473.0, 317.0, 82.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 342.0, 53.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 342.0, 53.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Delay Level",
									"numinlets" : 1,
									"patching_rect" : [ 553.0, 317.0, 84.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Direct Level",
									"numinlets" : 1,
									"patching_rect" : [ 388.0, 317.0, 84.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 342.0, 53.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 342.0, 53.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Direct Level",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 317.0, 82.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 561.0, 263.0, 42.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Feedback",
									"numinlets" : 1,
									"patching_rect" : [ 572.0, 221.0, 92.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Feedback",
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 221.0, 85.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 370.0, 263.0, 43.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 367.0, 458.0, 81.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 279.0, 458.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Level",
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 408.0, 77.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 429.0, 57.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 197.0, 63.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"numinlets" : 1,
									"patching_rect" : [ 458.0, 197.0, 63.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 172.0, 72.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"numinlets" : 1,
									"patching_rect" : [ 458.0, 172.0, 72.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 405.0, 350.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 459.0, 450.0, 459.0, 450.0, 453.0, 438.5, 453.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 450.0, 438.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 450.0, 350.5, 450.0 ]
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
									"midpoints" : [ 470.5, 393.0, 423.0, 393.0, 423.0, 414.0, 288.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 363.0, 329.5, 363.0 ]
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
									"midpoints" : [ 550.5, 393.0, 423.0, 393.0, 423.0, 414.0, 376.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 219.0, 468.0, 219.0, 468.0, 258.0, 379.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 363.0, 409.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 285.0, 357.0, 285.0, 357.0, 168.0, 467.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 192.0, 467.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 219.0, 477.0, 219.0, 477.0, 303.0, 648.0, 303.0, 648.0, 402.0, 525.0, 402.0, 525.0, 372.0, 501.0, 372.0, 501.0, 369.0, 470.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 363.0, 489.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 285.0, 537.0, 285.0, 537.0, 168.0, 549.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 192.0, 549.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 303.0, 648.0, 303.0, 648.0, 372.0, 579.0, 372.0, 579.0, 369.0, 550.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 249.0, 570.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 569.5, 363.0, 569.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 159.0, 467.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 303.0, 291.0, 303.0, 291.0, 357.0, 307.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 249.0, 291.0, 249.0, 291.0, 357.0, 315.0, 357.0, 315.0, 366.0, 387.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 159.0, 549.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 480.0, 288.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 376.5, 480.0, 376.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 159.0, 531.0, 159.0, 531.0, 258.0, 403.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 207.0, 675.0, 207.0, 675.0, 258.0, 593.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 192.0, 467.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 159.0, 537.0, 159.0, 537.0, 192.0, 549.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-461", 0 ],
									"destination" : [ "obj-460", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 291.0, 234.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-462", 0 ],
									"destination" : [ "obj-461", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 246.0, 234.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-460", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 339.0, 329.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-460", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 339.0, 409.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-462", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 255.0, 291.0, 255.0, 291.0, 339.0, 489.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-462", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 255.0, 357.0, 255.0, 357.0, 303.0, 648.0, 303.0, 648.0, 339.0, 569.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-462", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 207.0, 234.5, 207.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"numinlets" : 0,
					"patching_rect" : [ 1620.0, 1470.0, 50.0, 22.0 ],
					"id" : "obj-411",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 13.410889,
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
									"numinlets" : 1,
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"numinlets" : 1,
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"numinlets" : 1,
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"numinlets" : 1,
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"numinlets" : 1,
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"numinlets" : 1,
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"numinlets" : 1,
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"numinlets" : 1,
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"numinlets" : 1,
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"numinlets" : 1,
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"numinlets" : 1,
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"numinlets" : 1,
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numinlets" : 1,
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numinlets" : 0,
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"patching_rect" : [ 2280.0, 1485.0, 33.0, 18.0 ],
					"id" : "obj-410",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1723.900024, 1073.599976, 50.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 975.0, 420.0, 82.669998, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"numinlets" : 0,
					"patching_rect" : [ 1935.0, 1110.0, 63.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autospeed",
					"numinlets" : 0,
					"patching_rect" : [ 1935.0, 1080.0, 74.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numinlets" : 2,
					"patching_rect" : [ 1605.0, 1080.0, 47.0, 18.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"numinlets" : 1,
					"patching_rect" : [ 1423.900024, 1313.599976, 54.0, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
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
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.595187,
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
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 1395.0, 1350.0, 19.0, 76.0 ],
					"rightvalue" : 0,
					"presentation" : 1,
					"knobpict" : "wfknob.pct",
					"id" : "obj-132",
					"numoutlets" : 2,
					"inactiveimage" : 0,
					"outlettype" : [ "int", "int" ],
					"bottomvalue" : 3,
					"topvalue" : 0,
					"bkgndpict" : "wfmodes.pct",
					"presentation_rect" : [ 855.0, 645.0, 40.0, 103.0 ],
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1423.900024, 1268.599976, 20.0, 20.0 ],
					"id" : "obj-157",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1950.0, 1440.0, 50.0, 20.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"numinlets" : 6,
					"patching_rect" : [ 1875.0, 1470.0, 112.63636, 20.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"numinlets" : 6,
					"patching_rect" : [ 1755.0, 1470.0, 112.63636, 20.0 ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1830.0, 1440.0, 50.0, 20.0 ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numinlets" : 1,
					"patching_rect" : [ 1785.0, 1020.0, 63.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1064.999878, 420.0, 63.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"numinlets" : 1,
					"patching_rect" : [ 1663.900024, 1163.599976, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-280",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1199.999878, 420.0, 41.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 1080.0, 50.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-335",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1139.999878, 420.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"numinlets" : 0,
					"patching_rect" : [ 1935.0, 1140.0, 81.0, 20.0 ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"patching_rect" : [ 1755.0, 1350.0, 90.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-343",
					"numoutlets" : 2,
					"scaleknob" : 1,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 1379.999878, 315.0, 235.449997, 215.5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1663.900024, 1193.599976, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-346",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1199.999878, 450.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numinlets" : 2,
					"patching_rect" : [ 1663.900024, 1140.488892, 43.0, 18.0 ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 1110.0, 50.0, 20.0 ],
					"minimum" : 0,
					"presentation" : 1,
					"id" : "obj-357",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1139.999878, 450.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numinlets" : 2,
					"patching_rect" : [ 1663.900024, 1216.599976, 47.0, 18.0 ],
					"id" : "obj-363",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1753.900024, 1178.599976, 68.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-367",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"rounded" : 10,
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 1139.999878, 510.0, 100.669998, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1725.0, 1110.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-374",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 990.0, 450.0, 61.139999, 61.139999 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1723.900024, 1178.599976, 20.0, 20.0 ],
					"id" : "obj-375",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numinlets" : 2,
					"patching_rect" : [ 1723.900024, 1148.599976, 65.0, 20.0 ],
					"id" : "obj-381",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"patching_rect" : [ 1723.900024, 1208.599976, 73.0, 20.0 ],
					"id" : "obj-382",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"numinlets" : 0,
					"patching_rect" : [ 1470.0, 1515.0, 60.0, 20.0 ],
					"id" : "obj-383",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 1515.0, 1215.0, 43.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-384",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 855.0, 240.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"patching_rect" : [ 1793.730103, 1244.139893, 24.160007, 20.0 ],
					"id" : "obj-386",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"numinlets" : 1,
					"patching_rect" : [ 1727.170044, 1243.789917, 60.0, 23.0 ],
					"id" : "obj-388",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"numinlets" : 1,
					"patching_rect" : [ 1665.000122, 1245.0, 48.0, 23.0 ],
					"id" : "obj-389",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"numinlets" : 0,
					"patching_rect" : [ 1680.000122, 1440.0, 87.0, 20.0 ],
					"id" : "obj-390",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1663.900024, 1298.599976, 20.0, 20.0 ],
					"id" : "obj-391",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1723.900024, 1268.599976, 50.0, 20.0 ],
					"id" : "obj-392",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1663.900024, 1268.599976, 50.0, 20.0 ],
					"id" : "obj-393",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 20822,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1783.900024, 1268.599976, 50.0, 20.0 ],
					"id" : "obj-394",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numinlets" : 2,
					"patching_rect" : [ 1661.082153, 1322.599976, 32.5, 20.0 ],
					"id" : "obj-395",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"numinlets" : 3,
					"patching_rect" : [ 1530.000122, 1470.0, 89.0, 20.0 ],
					"id" : "obj-396",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "int" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
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
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"format" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
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
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"id" : "obj-182",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-180",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1425.0, 1470.0, 100.0, 21.0 ],
					"id" : "obj-397",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"rounded" : 10,
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"numinlets" : 2,
					"patching_rect" : [ 1650.000122, 1515.0, 61.0, 20.0 ],
					"id" : "obj-398",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1680.000122, 1470.0, 50.0, 20.0 ],
					"minimum" : 0,
					"id" : "obj-400",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 1425.0, 1548.0, 245.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-401",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 855.0, 990.0, 770.0, 91.0 ],
					"range" : 60,
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 1425.0, 1515.0, 32.5, 18.0 ],
					"id" : "obj-402",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"numinlets" : 2,
					"patching_rect" : [ 1515.0, 1243.0, 44.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-403",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 810.0, 240.0, 44.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"numinlets" : 2,
					"patching_rect" : [ 1515.0, 1275.0, 41.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-404",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 765.0, 240.0, 41.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"numinlets" : 2,
					"patching_rect" : [ 1425.0, 1245.0, 59.0, 19.0 ],
					"id" : "obj-405",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"setmode" : 3,
					"numinlets" : 5,
					"patching_rect" : [ 1425.0, 1350.0, 318.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-406",
					"numoutlets" : 6,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation_rect" : [ 900.0, 645.0, 720.321533, 104.0 ],
					"buffername" : "livebuffer"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 2579.0, 801.0, 100.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : "<empty>"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"numinlets" : 2,
					"patching_rect" : [ 2280.0, 1515.0, 96.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ livebuffer",
					"numinlets" : 3,
					"patching_rect" : [ 2280.0, 1545.0, 106.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set livebuffer",
					"numinlets" : 2,
					"patching_rect" : [ 2280.0, 1425.0, 78.0, 18.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ livebuffer 10000.",
					"numinlets" : 1,
					"patching_rect" : [ 2280.0, 1395.0, 140.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 2205.0, 1065.0, 35.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 855.0, 300.0, 66.459999, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 2205.0, 1110.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-348",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 855.0, 330.0, 76.431999, 76.431999 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ livebuffer",
					"numinlets" : 3,
					"patching_rect" : [ 2235.0, 1170.0, 103.0, 20.0 ],
					"id" : "obj-349",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"patching_rect" : [ 2235.0, 1230.0, 128.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-350",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1019.999878, 330.0, 154.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 2235.0, 1065.0, 45.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-351",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 959.999878, 330.0, 45.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"patching_rect" : [ 2235.0, 1005.0, 45.0, 45.0 ],
					"id" : "obj-353",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub",
					"numinlets" : 1,
					"patching_rect" : [ 1890.0, 480.0, 80.578514, 23.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 164.999985, 420.0, 81.459999, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panspeed",
					"numinlets" : 0,
					"patching_rect" : [ 240.0, 870.0, 71.0, 20.0 ],
					"id" : "obj-370",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 825.0, 58.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-369",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 540.0, 120.0, 58.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"numinlets" : 0,
					"patching_rect" : [ 2115.0, 510.0, 63.0, 20.0 ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autospeed",
					"numinlets" : 0,
					"patching_rect" : [ 2115.0, 480.0, 74.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"patching_rect" : [ 735.0, 405.0, 54.0, 20.0 ],
					"id" : "obj-333",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 690.0, 405.0, 32.5, 18.0 ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 405.0, 32.5, 18.0 ],
					"id" : "obj-313",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"int" : 1,
					"patching_rect" : [ 1110.0, 285.000031, 39.0, 32.0 ],
					"id" : "obj-289",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 870.0, 405.0, 32.5, 18.0 ],
					"id" : "obj-284",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 840.0, 405.0, 32.5, 18.0 ],
					"id" : "obj-278",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"patching_rect" : [ 915.0, 405.0, 54.0, 20.0 ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1110.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-234",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numinlets" : 2,
					"patching_rect" : [ 1770.0, 540.0, 47.0, 18.0 ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"numinlets" : 1,
					"patching_rect" : [ 1425.0, 735.0, 54.0, 20.0 ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
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
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.595187,
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
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 1396.099976, 771.400024, 19.0, 76.0 ],
					"rightvalue" : 0,
					"presentation" : 1,
					"knobpict" : "wfknob.pct",
					"id" : "obj-238",
					"numoutlets" : 2,
					"inactiveimage" : 0,
					"outlettype" : [ "int", "int" ],
					"bottomvalue" : 3,
					"topvalue" : 0,
					"bkgndpict" : "wfmodes.pct",
					"presentation_rect" : [ 45.000004, 645.0, 40.0, 103.0 ],
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 1110.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"numinlets" : 2,
					"patching_rect" : [ 164.999969, 855.0, 32.5, 18.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt On/Off",
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 375.0, 78.0, 20.0 ],
					"id" : "obj-385",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Roll On/Off",
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 375.0, 78.0, 20.0 ],
					"id" : "obj-379",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt On/Off B",
					"numinlets" : 1,
					"patching_rect" : [ 1110.0, 120.000008, 150.0, 20.0 ],
					"id" : "obj-368",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-366",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2490.0, 870.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-364",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 1110.0, 150.000031, 51.943993, 51.943993 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1290.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-359",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1305.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-360",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1290.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-361",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"int" : 1,
					"patching_rect" : [ 1290.0, 285.0, 39.0, 32.0 ],
					"id" : "obj-362",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1470.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-358",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1485.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-356",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1470.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-354",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 1470.0, 285.000031, 39.0, 32.0 ],
					"id" : "obj-352",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1425.0, 690.0, 20.0, 20.0 ],
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2220.0, 585.0, 20.0, 20.0 ],
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1994.0, 930.0, 50.0, 20.0 ],
					"id" : "obj-347",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"numinlets" : 6,
					"patching_rect" : [ 1919.0, 960.0, 112.63636, 20.0 ],
					"id" : "obj-345",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"numinlets" : 6,
					"patching_rect" : [ 1799.0, 960.0, 112.63636, 20.0 ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1874.0, 930.0, 50.0, 20.0 ],
					"id" : "obj-339",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 300.0, 20.0, 20.0 ],
					"id" : "obj-344",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numinlets" : 6,
					"patching_rect" : [ 420.0, 240.0, 92.0, 20.0 ],
					"id" : "obj-342",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-340",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 435.0, 20.0, 20.0 ],
					"id" : "obj-338",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-336",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 254.999985, 435.0, 20.0, 20.0 ],
					"id" : "obj-334",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numinlets" : 6,
					"patching_rect" : [ 345.0, 375.0, 92.0, 20.0 ],
					"id" : "obj-332",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numinlets" : 6,
					"patching_rect" : [ 254.999985, 375.0, 92.0, 20.0 ],
					"id" : "obj-331",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numinlets" : 6,
					"patching_rect" : [ 165.0, 375.0, 92.0, 20.0 ],
					"id" : "obj-330",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numinlets" : 6,
					"patching_rect" : [ 74.999992, 375.0, 92.0, 20.0 ],
					"id" : "obj-329",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 345.0, 47.0, 20.0 ],
					"id" : "obj-323",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 255.0, 59.0, 20.0 ],
					"id" : "obj-324",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 315.0, 50.0, 20.0 ],
					"id" : "obj-325",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-326",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 56",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 375.0, 49.0, 20.0 ],
					"id" : "obj-327",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 55",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 285.0, 49.0, 20.0 ],
					"id" : "obj-328",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 165.0, 47.0, 20.0 ],
					"id" : "obj-315",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jit",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 180.0, 59.0, 20.0 ],
					"id" : "obj-317",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 270.0, 50.0, 20.0 ],
					"id" : "obj-319",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 225.0, 50.0, 20.0 ],
					"id" : "obj-320",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 54",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 195.0, 49.0, 20.0 ],
					"id" : "obj-321",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 53",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 210.0, 49.0, 20.0 ],
					"id" : "obj-322",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gran Space",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 300.0, 48.099998, 34.0 ],
					"id" : "obj-281",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clean",
					"numinlets" : 1,
					"patching_rect" : [ 254.999985, 315.0, 59.0, 20.0 ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 254.999985, 405.0, 50.0, 20.0 ],
					"id" : "obj-293",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-295",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 52",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 345.0, 49.0, 20.0 ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 51",
					"numinlets" : 1,
					"patching_rect" : [ 254.999985, 345.0, 49.0, 20.0 ],
					"id" : "obj-298",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 315.0, 47.0, 20.0 ],
					"id" : "obj-269",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 315.0, 59.0, 20.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 405.0, 50.0, 20.0 ],
					"id" : "obj-271",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-272",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 50",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 345.0, 49.0, 20.0 ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 49",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 345.0, 49.0, 20.0 ],
					"id" : "obj-279",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wiimote",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 120.0, 108.700005, 34.0 ],
					"id" : "obj-256",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"numinlets" : 6,
					"patching_rect" : [ 313.0, 240.0, 92.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold Button",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 165.0, 47.0, 34.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX Depth Dial ",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 254.999985, 165.0, 47.0, 48.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX Level Slider",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 165.0, 59.0, 34.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 270.0, 50.0, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 193.000031, 240.0, 50.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 240.0, 50.0, 20.0 ],
					"id" : "obj-189",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 95",
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 210.0, 49.0, 20.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 94",
					"numinlets" : 1,
					"patching_rect" : [ 254.999985, 210.0, 49.0, 20.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 93",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 210.0, 49.0, 20.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 13",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 210.0, 49.0, 20.0 ],
					"id" : "obj-227",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 165.0, 32.0, 34.0 ],
					"id" : "obj-229",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 73.000015, 240.0, 50.0, 20.0 ],
					"id" : "obj-235",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 12",
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 210.0, 49.0, 20.0 ],
					"id" : "obj-237",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 165.0, 32.0, 34.0 ],
					"id" : "obj-239",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KAOSS PAD",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 120.0, 156.0, 34.0 ],
					"id" : "obj-252",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 133.000031, 240.0, 50.0, 20.0 ],
					"id" : "obj-254",
					"fontname" : "Palatino Linotype",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1530.0, 360.0, 20.0, 20.0 ],
					"id" : "obj-318",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1560.0, 420.0, 50.0, 20.0 ],
					"id" : "obj-316",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 2235.0, 330.0, 64.0, 20.0 ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Right",
					"numinlets" : 1,
					"patching_rect" : [ 2235.0, 360.0, 200.0, 20.0 ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numinlets" : 2,
					"patching_rect" : [ 2235.0, 420.0, 25.0, 18.0 ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 2235.0, 390.0, 74.0, 20.0 ],
					"id" : "obj-302",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 1875.0, 345.0, 64.0, 20.0 ],
					"id" : "obj-303",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Left",
					"numinlets" : 1,
					"patching_rect" : [ 1875.0, 375.0, 192.0, 20.0 ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numinlets" : 2,
					"patching_rect" : [ 1875.0, 435.0, 28.0, 18.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 1875.0, 405.0, 74.0, 20.0 ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 1560.0, 270.0, 64.0, 20.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Up",
					"numinlets" : 1,
					"patching_rect" : [ 1560.0, 300.0, 187.0, 20.0 ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numinlets" : 2,
					"patching_rect" : [ 1560.0, 390.0, 25.0, 18.0 ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 1560.0, 330.0, 74.0, 20.0 ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 2070.0, 150.0, 64.0, 20.0 ],
					"id" : "obj-311",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Down",
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 180.0, 203.0, 20.0 ],
					"id" : "obj-312",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-294",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload/Home",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 120.0, 150.0, 20.0 ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jitter/2",
					"numinlets" : 1,
					"patching_rect" : [ 2280.0, 120.0, 150.0, 20.0 ],
					"id" : "obj-283",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2280.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-285",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 2280.0, 150.0, 64.0, 20.0 ],
					"id" : "obj-287",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Two",
					"numinlets" : 1,
					"patching_rect" : [ 2280.0, 180.0, 194.0, 20.0 ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 2280.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-290",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gran.space/1",
					"numinlets" : 1,
					"patching_rect" : [ 1470.0, 120.000008, 150.0, 20.0 ],
					"id" : "obj-282",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 1665.0, 150.0, 64.0, 20.0 ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Home",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 180.0, 204.0, 20.0 ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 1470.0, 150.0, 64.0, 20.0 ],
					"id" : "obj-273",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/One",
					"numinlets" : 1,
					"patching_rect" : [ 1470.0, 180.0, 195.0, 20.0 ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 1470.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-276",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crop/-",
					"numinlets" : 1,
					"patching_rect" : [ 2145.0, 270.0, 53.200008, 20.0 ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 390.0, 50.0, 20.0 ],
					"id" : "obj-259",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2040.0, 345.0, 20.0, 20.0 ],
					"id" : "obj-260",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 2070.0, 270.0, 64.0, 20.0 ],
					"id" : "obj-261",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Minus",
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 300.0, 204.0, 20.0 ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numinlets" : 2,
					"patching_rect" : [ 2070.0, 360.0, 25.0, 18.0 ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 330.0, 74.0, 20.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All/+",
					"numinlets" : 1,
					"patching_rect" : [ 1875.0, 120.0, 150.0, 20.0 ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1875.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1845.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-253",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 1875.0, 150.0, 64.0, 20.0 ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/Plus",
					"numinlets" : 1,
					"patching_rect" : [ 1875.0, 180.0, 195.0, 20.0 ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numinlets" : 2,
					"patching_rect" : [ 1875.0, 270.0, 25.0, 18.0 ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 1875.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RecordLive/A",
					"numinlets" : 1,
					"patching_rect" : [ 1290.0, 120.000008, 150.0, 20.0 ],
					"id" : "obj-241",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 1290.0, 150.0, 64.0, 20.0 ],
					"id" : "obj-244",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/A",
					"numinlets" : 1,
					"patching_rect" : [ 1290.0, 180.0, 180.0, 20.0 ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 1290.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-247",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub/ Down",
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 120.0, 150.0, 20.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 1110.0, 150.0, 64.0, 20.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Button/B",
					"numinlets" : 1,
					"patching_rect" : [ 1110.0, 180.0, 180.0, 20.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length/Tilt",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 120.0, 71.0, 20.0 ],
					"id" : "obj-230",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub/Roll",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 120.0, 150.0, 20.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 360.0, 50.0, 20.0 ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -90 70 0 127",
					"numinlets" : 6,
					"patching_rect" : [ 930.0, 330.0, 109.0, 20.0 ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "How to turn messages into real data!",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-221",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 930.0, 154.0, 64.0, 20.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Acc/Pitch",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 184.0, 184.0, 20.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-10.",
					"numinlets" : 2,
					"patching_rect" : [ 930.0, 270.0, 32.5, 18.0 ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 214.0, 74.0, 20.0 ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 615.0, 240.0, 64.0, 20.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 300.0, 34.0, 20.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 270.0, 74.0, 20.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s oscroute",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 210.0, 66.0, 20.0 ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 165.0, 99.0, 20.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 360.0, 50.0, 20.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -90 90 0 127",
					"numinlets" : 6,
					"patching_rect" : [ 735.0, 330.0, 109.0, 20.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "How to turn messages into real data!",
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-201",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"numinlets" : 0,
					"patching_rect" : [ 735.0, 149.999969, 64.0, 20.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wiimote/all/Acc/Roll",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 180.0, 178.0, 20.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-69.",
					"numinlets" : 2,
					"patching_rect" : [ 735.0, 270.0, 44.0, 18.0 ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload",
					"numinlets" : 1,
					"patching_rect" : [ 2490.0, 840.0, 63.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1110.0, 120.000031, 63.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"numinlets" : 1,
					"patching_rect" : [ 59.999992, 465.0, 103.0, 41.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rewire Control",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 1185.0, 116.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 975.0, 120.000031, 116.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"numinlets" : 2,
					"patching_rect" : [ 1020.0, 1245.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 975.0, 225.000061, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"numinlets" : 2,
					"patching_rect" : [ 1020.0, 1218.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 975.0, 198.000061, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 1005.0, 1148.0, 19.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 975.0, 172.000061, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 1005.0, 1125.0, 19.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 975.0, 149.000061, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hostcontrol~",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 1275.0, 76.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 1875.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 390.0, 119.999969, 22.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 1875.0, 30.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 315.000031, 119.999969, 22.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numinlets" : 1,
					"patching_rect" : [ 1980.0, 480.0, 63.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 255.000031, 420.0, 63.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"numinlets" : 1,
					"patching_rect" : [ 1845.0, 540.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 405.0, 420.0, 41.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"numinlets" : 1,
					"patching_rect" : [ 1770.0, 510.0, 50.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 330.0, 420.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jitter",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 825.0, 83.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 450.0, 119.999969, 83.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"numinlets" : 0,
					"patching_rect" : [ 1800.0, 480.0, 81.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterallpass",
					"numinlets" : 0,
					"patching_rect" : [ 990.0, 780.0, 78.0, 20.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panrandom",
					"numinlets" : 0,
					"patching_rect" : [ 255.0, 990.0, 79.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"patching_rect" : [ 2250.0, 645.0, 43.0, 21.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 825.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 450.0, 150.0, 41.986, 41.986 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 1020.0, 20.0, 20.0 ],
					"id" : "obj-162",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 990.0, 41.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 1020.0, 50.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 1050.0, 51.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"patching_rect" : [ 1800.0, 840.0, 90.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"numoutlets" : 2,
					"scaleknob" : 1,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 570.0, 315.0, 234.449997, 215.5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 540.0, 53.0, 20.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1845.0, 570.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 405.0, 450.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numinlets" : 2,
					"patching_rect" : [ 1768.899902, 600.488892, 43.0, 18.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1770.0, 570.0, 50.0, 20.0 ],
					"minimum" : 0,
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 330.0, 450.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numinlets" : 2,
					"patching_rect" : [ 1845.0, 600.0, 47.0, 18.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1935.0, 600.0, 68.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"rounded" : 10,
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 330.0, 510.0, 105.509995, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1980.0, 510.0, 50.0, 20.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1906.100098, 531.400024, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 179.999985, 450.0, 56.299999, 56.299999 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1905.0, 600.0, 20.0, 20.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numinlets" : 2,
					"patching_rect" : [ 1905.0, 570.0, 65.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"patching_rect" : [ 1905.0, 630.0, 73.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 555.0, 60.0, 23.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"numinlets" : 0,
					"patching_rect" : [ 1425.0, 915.0, 60.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r attack",
					"numinlets" : 0,
					"patching_rect" : [ 1050.0, 495.000031, 50.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r release",
					"numinlets" : 0,
					"patching_rect" : [ 1275.0, 495.000031, 57.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sustain",
					"numinlets" : 0,
					"patching_rect" : [ 1200.0, 495.000031, 56.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 810.0, 50.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"numinlets" : 0,
					"patching_rect" : [ 165.0, 1695.0, 55.900002, 20.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"numinlets" : 2,
					"patching_rect" : [ 2250.0, 615.0, 51.0, 18.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Volume",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 1650.0, 67.900002, 39.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 210.000015, 105.0, 69.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 990.0, 810.0, 88.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"rounded" : 10,
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 1005.0, 765.0, 88.0, 21.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "resonant", ",", "allpass" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1290.0, 810.0, 50.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1170.0, 810.0, 50.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numinlets" : 8,
					"patching_rect" : [ 990.0, 840.0, 335.0, 132.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"autoout" : 1,
					"domain" : [ 0.0, 22050.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"fontsize" : 8.998901,
					"presentation_rect" : [ 1005.0, 795.0, 360.409973, 156.199997 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 9, 0, 1, 0, 99.677048, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gran.space2.live~",
					"linecount" : 2,
					"numinlets" : 3,
					"patching_rect" : [ 449.799927, 719.681885, 77.0, 36.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 1501.099976, 636.400024, 43.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 224.999985, 510.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"patching_rect" : [ 1823.730103, 674.140015, 24.160007, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"numinlets" : 1,
					"patching_rect" : [ 1757.169922, 673.790039, 60.0, 23.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"numinlets" : 1,
					"patching_rect" : [ 1695.000122, 675.0, 48.0, 23.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"numinlets" : 0,
					"patching_rect" : [ 2250.0, 480.0, 50.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panvalue",
					"numinlets" : 0,
					"patching_rect" : [ 75.0, 855.0, 67.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add umenu",
					"numinlets" : 1,
					"patching_rect" : [ 2549.0, 746.0, 74.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For making presets",
					"numinlets" : 1,
					"patching_rect" : [ 2490.0, 720.0, 113.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "preset1",
					"numinlets" : 2,
					"patching_rect" : [ 2489.0, 746.0, 51.0, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rconfig bang;\rvalue 60;\r",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 2489.0, 776.0, 79.0, 46.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 2490.0, 900.0, 60.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rscrub 1000;\rconfig bang;\rpanvalue 64;\rvelocityvalue 90;\rvolume 120;\rattack 50;\rsustain 1;\rrelease 500;\rkeynote 52;\rpanrandom 127;\rfilterallpass 5;\rcountermax 1000;\rautospeed 20;\rdirection 2;\rpanspeed 100;\rdelayoutput 1;\rltime 250;\rrtime 500;\rlfb 63;\rrfb 63;\r",
					"linecount" : 21,
					"numinlets" : 2,
					"patching_rect" : [ 2490.0, 940.0, 110.0, 294.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"numinlets" : 0,
					"patching_rect" : [ 1681.100098, 861.400024, 87.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 720.0, 20.0, 20.0 ],
					"id" : "obj-94",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1753.899902, 698.599976, 50.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1693.899902, 698.599976, 50.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1813.899902, 698.599976, 50.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numinlets" : 2,
					"patching_rect" : [ 1662.182129, 744.000061, 32.5, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"numinlets" : 3,
					"patching_rect" : [ 1531.100098, 891.400024, 89.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "int" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
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
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"format" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
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
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"id" : "obj-182",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-180",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 1950.0, 73.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
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
									"numinlets" : 0,
									"patching_rect" : [ 174.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"numinlets" : 2,
									"patching_rect" : [ 147.818176, 264.545471, 45.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numinlets" : 2,
									"patching_rect" : [ 147.818176, 238.545471, 42.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"patching_rect" : [ 147.818176, 213.545471, 49.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ]
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1425.0, 885.0, 100.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"rounded" : 10,
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 855.0, 150.000031, 100.0, 21.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"numinlets" : 2,
					"patching_rect" : [ 1651.100098, 936.400024, 61.0, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"numinlets" : 0,
					"patching_rect" : [ 1621.100098, 891.400024, 50.0, 22.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 13.410889,
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
									"numinlets" : 1,
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"numinlets" : 1,
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"numinlets" : 1,
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"numinlets" : 1,
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"numinlets" : 1,
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"numinlets" : 1,
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"numinlets" : 1,
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"numinlets" : 1,
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"numinlets" : 1,
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"numinlets" : 1,
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"numinlets" : 1,
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"numinlets" : 1,
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numinlets" : 1,
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numinlets" : 0,
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1681.100098, 891.400024, 50.0, 20.0 ],
					"minimum" : 0,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 1426.099976, 969.400024, 245.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-286",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 45.0, 990.0, 770.0, 91.0 ],
					"range" : 60,
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 575.480835, 20.0, 20.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "legato $1",
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 598.0, 58.0, 18.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 795.0, 64.0, 29.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 465.000031, 168.0, 29.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"numinlets" : 1,
					"patching_rect" : [ 1425.0, 1125.0, 148.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1260.0, 555.0, 48.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"numinlets" : 1,
					"patching_rect" : [ 1380.0, 555.0, 101.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 360.0, 555.0, 48.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 1425.0, 945.0, 32.5, 18.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 705.0, 32.5, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"numinlets" : 1,
					"patching_rect" : [ 1275.0, 523.0, 57.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 300.0, 765.0, 20.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"numinlets" : 1,
					"patching_rect" : [ 1200.0, 523.0, 62.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 225.0, 765.0, 20.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 523.0, 52.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 149.999969, 765.0, 20.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 523.0, 53.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 74.999977, 765.0, 20.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"mult" : 2.0,
					"numinlets" : 1,
					"patching_rect" : [ 1275.0, 555.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 2000.0,
					"presentation_rect" : [ 270.0, 795.0, 70.062996, 70.062996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 1200.0, 555.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 1.0,
					"presentation_rect" : [ 194.999969, 795.0, 70.062996, 70.062996 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 555.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 100.0,
					"presentation_rect" : [ 119.999969, 795.0, 70.062996, 70.062996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 555.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 500.0,
					"presentation_rect" : [ 44.999954, 795.0, 70.062996, 70.062996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"numinlets" : 5,
					"patching_rect" : [ 975.0, 628.0, 319.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 12.0,
					"frozen_object_attributes" : 					{
						"maxsustain" : 0.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numinlets" : 6,
					"patching_rect" : [ 990.0, 990.0, 95.5, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 1710.0, 85.0, 156.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 300.000031, 150.0, 64.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth/Ring Mod",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 1890.0, 133.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 600.0, 120.0, 133.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 1920.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 615.0, 150.000031, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 1980.0, 41.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ file",
					"numinlets" : 3,
					"patching_rect" : [ 2250.0, 735.0, 73.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"numinlets" : 2,
					"patching_rect" : [ 1501.099976, 664.400024, 44.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 179.999985, 510.0, 44.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"numinlets" : 2,
					"patching_rect" : [ 1501.099976, 696.400024, 41.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 134.999985, 510.0, 41.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"numinlets" : 2,
					"patching_rect" : [ 1426.099976, 666.400024, 59.0, 19.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set file",
					"numinlets" : 2,
					"patching_rect" : [ 2250.0, 585.0, 45.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 1725.0, 28.700003, 132.800003 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 195.000015, 150.0, 88.099998, 137.210007 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 885.0, 107.0, 107.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 450.0, 195.0, 89.640999, 89.640999 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numinlets" : 4,
					"patching_rect" : [ 75.000008, 1050.0, 103.780243, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 2025.0, 223.979996, 223.979996 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"presentation_rect" : [ 45.000023, 150.0, 134.979996, 134.979996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numinlets" : 2,
					"patching_rect" : [ 2250.0, 510.0, 63.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 45.000004, 480.0, 63.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file 10000",
					"numinlets" : 1,
					"patching_rect" : [ 2250.0, 555.0, 103.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"setmode" : 3,
					"numinlets" : 5,
					"patching_rect" : [ 1426.099976, 771.400024, 318.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numoutlets" : 6,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation_rect" : [ 90.0, 645.0, 720.321533, 103.0 ],
					"buffername" : "file"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hint" : "Drop audio files here",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1425.099976, 770.400024, 318.0, 79.0 ],
					"id" : "obj-141",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 510.0, 44.0, 19.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"numinlets" : 1,
					"patching_rect" : [ 1170.0, 780.0, 51.0, 21.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"numinlets" : 1,
					"patching_rect" : [ 1290.0, 780.0, 47.0, 21.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 780.0, 44.0, 21.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 59.999992, 120.0, 531.699951, 339.199982 ],
					"id" : "obj-378",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 120.0, 1889.099976, 339.199982 ],
					"id" : "obj-380",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 897.0, 339.5, 897.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 887.0, 249.5, 887.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1101.0, 1809.5, 1101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1071.0, 1809.5, 1071.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1989.5, 531.0, 1989.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1989.5, 561.0, 1989.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 1176.0, 519.5, 1176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 1176.0, 414.5, 1176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 1221.0, 343.500122, 1221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1221.0, 268.5, 1221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.899963, 570.0, 135.0, 570.0, 135.0, 555.0, 69.0, 555.0, 69.0, 522.0, 84.499992, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 708.0, 2259.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1615.0, 876.0, 1677.0, 876.0, 1677.0, 799.181824, 2145.0, 799.181824, 2145.0, 795.0, 2235.0, 795.0, 2235.0, 720.0, 2313.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1555.199951, 876.0, 1677.0, 876.0, 1677.0, 766.454529, 2145.0, 766.454529, 2145.0, 795.0, 2235.0, 795.0, 2235.0, 720.0, 2286.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2348.399902, 720.0, 2259.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 756.0, 2259.5, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1540.600098, 795.818176, 2145.0, 795.818176, 2145.0, 795.0, 2235.0, 795.0, 2235.0, 732.0, 2259.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 666.0, 2235.0, 666.0, 2235.0, 720.0, 2259.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 2 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.166672, 1617.0, 219.5, 1617.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-445", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 1566.0, 174.0, 1566.0, 174.0, 1578.0, 171.5, 1578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 1542.0, 189.5, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-448", 1 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 1539.0, 220.25, 1539.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-448", 2 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 1542.0, 251.0, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-448", 3 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 1539.0, 281.75, 1539.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-448", 4 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 1542.0, 312.5, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 1260.0, 519.5, 1260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-42", 6 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 1332.0, 445.785706, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 1290.0, 519.5, 1290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 1227.0, 519.5, 1227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-42", 5 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 1320.0, 403.071442, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 507.0, 2247.0, 507.0, 2247.0, 684.0, 2259.5, 684.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 1290.0, 414.5, 1290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 1260.0, 414.5, 1260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 1227.0, 414.5, 1227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 1272.0, 264.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.500122, 1272.0, 339.500122, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1704.5, 660.0, 1752.0, 660.0, 1752.0, 693.0, 1763.399902, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1236.0, 1722.0, 1236.0, 1722.0, 1263.0, 1733.400024, 1263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1356.0, 2289.5, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1356.0, 2265.0, 1356.0, 2265.0, 1512.0, 2289.5, 1512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 1446.0, 2010.0, 1446.0, 2010.0, 1299.0, 1683.0, 1299.0, 1683.0, 1293.0, 1566.0, 1293.0, 1566.0, 1305.0, 1494.0, 1305.0, 1494.0, 1242.0, 1434.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2410.5, 1425.0, 2358.0, 1425.0, 2358.0, 1422.0, 2244.5, 1422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1455.0, 1677.0, 1455.0, 1677.0, 1500.0, 2265.0, 1500.0, 2265.0, 1452.0, 2289.5, 1452.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1356.0, 1857.0, 1356.0, 1857.0, 1299.0, 1683.0, 1299.0, 1683.0, 1293.0, 1566.0, 1293.0, 1566.0, 1305.0, 1494.0, 1305.0, 1494.0, 1242.0, 1434.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1386.0, 1857.0, 1386.0, 1857.0, 1299.0, 1683.0, 1299.0, 1683.0, 1293.0, 1566.0, 1293.0, 1566.0, 1305.0, 1494.0, 1305.0, 1494.0, 1242.0, 1434.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.280243, 1427.0, 429.5, 1427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1386.0, 2289.5, 1386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.500008, 1427.0, 339.5, 1427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1011.484253, 141.020172, 1011.484253 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1629.5, 1533.0, 1530.0, 1533.0, 1530.0, 1542.0, 1434.5, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1236.0, 1650.0, 1236.0, 1650.0, 1293.0, 1695.0, 1293.0, 1695.0, 1308.0, 2265.0, 1308.0, 2265.0, 1392.0, 2289.5, 1392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 2 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1554.099976, 1455.0, 1677.0, 1455.0, 1677.0, 1500.0, 2265.0, 1500.0, 2265.0, 1542.0, 2333.0, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 3 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1613.900024, 1455.0, 1677.0, 1455.0, 1677.0, 1500.0, 2265.0, 1500.0, 2265.0, 1542.0, 2376.5, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1443.0, 2265.0, 1443.0, 2265.0, 1305.0, 1695.0, 1305.0, 1695.0, 1293.0, 1566.0, 1293.0, 1566.0, 1335.0, 1437.0, 1335.0, 1437.0, 1347.0, 1434.5, 1347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 1491.0, 1872.0, 1491.0, 1872.0, 1461.0, 1890.0, 1461.0, 1890.0, 1299.0, 1719.0, 1299.0, 1719.0, 1263.0, 1733.400024, 1263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1290.0, 1673.400024, 1290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-395", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1317.0, 1684.082153, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1296.0, 1494.0, 1296.0, 1494.0, 1242.0, 1434.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1944.5, 1200.0, 1713.0, 1200.0, 1713.0, 1188.0, 1673.400024, 1188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1137.0, 1673.400024, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1215.0, 1673.400024, 1215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1734.5, 1143.0, 1733.400024, 1143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 1536.0, 1434.5, 1536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-406", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1793.400024, 1335.0, 1695.0, 1335.0, 1695.0, 1347.0, 1658.75, 1347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-406", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1290.0, 1584.0, 1290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-396", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1491.0, 1422.0, 1491.0, 1422.0, 1455.0, 1609.500122, 1455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1533.0, 1434.5, 1533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1335.0, 1437.0, 1335.0, 1437.0, 1347.0, 1434.5, 1347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1263.0, 1494.0, 1263.0, 1494.0, 1335.0, 1437.0, 1335.0, 1437.0, 1347.0, 1434.5, 1347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-406", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1266.0, 1455.0, 1266.0, 1455.0, 1299.0, 1500.0, 1299.0, 1500.0, 1305.0, 1650.0, 1305.0, 1650.0, 1293.0, 1695.0, 1293.0, 1695.0, 1308.0, 1733.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1584.0, 1410.0, 1584.0, 1410.0, 1455.0, 1539.500122, 1455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 1 ],
					"destination" : [ "obj-396", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1660.5, 1584.0, 1722.0, 1584.0, 1722.0, 1500.0, 1671.0, 1500.0, 1671.0, 1455.0, 1574.500122, 1455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 2 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1609.500122, 1533.0, 1530.0, 1533.0, 1530.0, 1542.0, 1434.5, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-401", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1659.500122, 1536.0, 1660.5, 1536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1290.0, 1659.0, 1290.0, 1659.0, 1317.0, 1670.582153, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.300049, 1440.0, 1677.0, 1440.0, 1677.0, 1437.0, 1839.5, 1437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1764.5, 1437.0, 1767.0, 1437.0, 1767.0, 1467.0, 1764.5, 1467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1764.5, 1491.0, 1752.0, 1491.0, 1752.0, 1461.0, 1767.0, 1461.0, 1767.0, 1434.0, 1752.0, 1434.0, 1752.0, 1299.0, 1683.0, 1299.0, 1683.0, 1290.0, 1659.0, 1290.0, 1659.0, 1263.0, 1673.400024, 1263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1835.5, 1434.0, 1884.5, 1434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.300049, 1440.0, 1677.0, 1440.0, 1677.0, 1437.0, 1959.5, 1437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1266.0, 1433.400024, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1230.0, 1710.0, 1230.0, 1710.0, 1242.0, 1662.0, 1242.0, 1662.0, 1263.0, 1673.400024, 1263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-382", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1763.400024, 1200.0, 1746.900024, 1200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.400024, 1347.0, 1434.5, 1347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.5, 1428.0, 1380.0, 1428.0, 1380.0, 1308.0, 1433.400024, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.300049, 1440.0, 1380.0, 1440.0, 1380.0, 1197.0, 1650.0, 1197.0, 1650.0, 1188.0, 1673.400024, 1188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1440.0, 1380.0, 1440.0, 1380.0, 1077.0, 1614.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 1110.0, 1662.0, 1110.0, 1662.0, 1107.0, 1674.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1944.5, 1131.0, 1890.0, 1131.0, 1890.0, 1200.0, 1749.0, 1200.0, 1749.0, 1173.0, 1763.400024, 1173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1928.5, 989.0, 1785.040894, 989.0, 1785.040894, 688.599976, 1763.399902, 688.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1763.399902, 729.0, 1686.0, 729.0, 1686.0, 717.0, 1674.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1763.399902, 741.0, 1685.182129, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 849.5, 174.499969, 849.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.499969, 878.5, 84.5, 878.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 717.0, 1485.0, 717.0, 1485.0, 663.0, 1435.599976, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2229.5, 630.0, 2112.0, 630.0, 2112.0, 752.561951, 1740.0, 752.561951, 1740.0, 666.0, 1557.0, 666.0, 1557.0, 660.0, 1435.599976, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 572.0, 219.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 514.332214, 1915.600098, 514.332214 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 300.0, 45.0, 300.0, 45.0, 1917.0, 189.5, 1917.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 1263.0, 1029.5, 1263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 1242.0, 1017.0, 1242.0, 1017.0, 1269.0, 1029.5, 1269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 1272.0, 1029.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 1143.0, 1002.0, 1143.0, 1002.0, 1272.0, 1029.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 527.0, 1854.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 1079.0, 152.0, 1079.0, 152.0, 875.0, 84.5, 875.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 531.0, 354.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1779.5, 594.744446, 1778.399902, 594.744446 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1854.5, 591.400024, 1854.5, 591.400024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1915.600098, 552.0, 1914.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1059.5, 516.0, 1047.0, 516.0, 1047.0, 549.0, 1059.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 942.0, 1422.0, 942.0, 1422.0, 963.0, 1435.599976, 963.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1284.5, 516.0, 1272.0, 516.0, 1272.0, 549.0, 1284.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 516.0, 1197.0, 516.0, 1197.0, 549.0, 1209.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 1716.0, 174.5, 1716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 987.0, 1014.799988, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 837.0, 1225.214233, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-127", 7 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 837.0, 1315.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1034.0, 831.0, 1002.0, 831.0, 1002.0, 837.0, 999.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 501.0, 2259.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1823.399902, 756.0, 1695.0, 756.0, 1695.0, 765.0, 1659.849976, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1703.399902, 720.0, 1686.0, 720.0, 1686.0, 717.0, 1585.099976, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 906.0, 1527.0, 906.0, 1527.0, 876.0, 1610.600098, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 963.0, 1435.599976, 963.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 1941.0, 189.5, 1941.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 597.0, 984.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 756.0, 1435.599976, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 684.0, 1488.0, 684.0, 1488.0, 720.0, 1422.0, 720.0, 1422.0, 765.0, 1435.599976, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 603.0, 2241.0, 603.0, 2241.0, 615.0, 2112.0, 615.0, 2112.0, 760.247925, 1875.0, 760.247925, 1875.0, 741.0, 1491.0, 741.0, 1491.0, 765.0, 1435.599976, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 687.0, 1455.0, 687.0, 1455.0, 720.0, 1491.0, 720.0, 1491.0, 741.0, 1734.599976, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 876.0, 84.5, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1630.600098, 954.0, 1458.0, 954.0, 1458.0, 963.0, 1435.599976, 963.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 1005.0, 1422.0, 1005.0, 1422.0, 963.0, 1467.0, 963.0, 1467.0, 951.0, 1527.0, 951.0, 1527.0, 888.0, 1540.600098, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1661.599976, 1005.0, 1722.0, 1005.0, 1722.0, 921.0, 1671.0, 921.0, 1671.0, 876.0, 1575.600098, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1610.600098, 954.0, 1458.0, 954.0, 1458.0, 963.0, 1435.599976, 963.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1660.600098, 957.0, 1661.599976, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1703.399902, 729.0, 1686.0, 729.0, 1686.0, 741.0, 1671.682129, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.599976, 849.0, 1422.0, 849.0, 1422.0, 756.0, 1647.0, 756.0, 1647.0, 741.0, 2070.0, 741.0, 2070.0, 680.810913, 2145.0, 680.810913, 2145.0, 615.0, 2247.0, 615.0, 2247.0, 612.0, 2259.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-127", 6 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 837.0, 1270.357178, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 501.0, 2241.0, 501.0, 2241.0, 570.0, 2112.0, 570.0, 2112.0, 749.256165, 1740.0, 749.256165, 1740.0, 666.0, 1557.0, 666.0, 1557.0, 660.0, 1435.599976, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 597.0, 1134.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 597.0, 1209.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1284.5, 597.0, 1284.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 330.0, 1644.0, 330.0, 1644.0, 621.0, 1497.0, 621.0, 1497.0, 663.0, 1435.599976, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 465.0, 1557.0, 465.0, 1557.0, 693.0, 1510.599976, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1495.400024, 889.200012, 1883.5, 889.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 940.5, 1808.5, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1808.5, 989.0, 1755.949951, 989.0, 1755.949951, 688.599976, 1703.399902, 688.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1880.5, 923.599976, 1928.5, 923.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1495.400024, 889.200012, 2003.5, 889.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 687.0, 1434.5, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 801.03302, 219.5, 801.03302 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2499.5, 891.0, 2499.5, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 261.0, 1935.0, 261.0, 1935.0, 330.0, 1860.0, 330.0, 1860.0, 528.0, 1915.600098, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 660.0, 1740.0, 660.0, 1740.0, 672.0, 1692.0, 672.0, 1692.0, 693.0, 1703.399902, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1944.5, 621.0, 1929.0, 621.0, 1929.0, 627.0, 1928.0, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 756.0, 1435.599976, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1407.599976, 849.0, 1383.0, 849.0, 1383.0, 732.0, 1434.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1495.400024, 858.400024, 1674.949951, 858.400024, 1674.949951, 560.0, 1854.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 849.0, 1365.0, 849.0, 1365.0, 507.0, 1779.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1779.5, 558.0, 1779.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 981.0, 219.5, 981.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1035.0, 1014.5, 1035.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2348.399902, 630.0, 2348.399902, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 702.0, 1013.0, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 1182.0, 609.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-42", 7 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 1325.066162, 488.5, 1325.066162 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1533.0, 2289.5, 1533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 1050.0, 2244.5, 1050.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 1 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2270.5, 1050.0, 2247.0, 1050.0, 2247.0, 1062.0, 2244.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 1155.0, 2220.0, 1155.0, 2220.0, 1227.0, 2244.5, 1227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 1143.0, 2244.5, 1143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2214.5, 1155.0, 2244.5, 1155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2410.5, 1425.0, 2358.0, 1425.0, 2358.0, 1422.0, 2289.5, 1422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 1011.0, 219.5, 1011.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 621.0, 1914.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 231.0, 717.0, 231.0, 717.0, 237.0, 714.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 231.0, 744.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 171.0, 744.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 201.0, 744.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 231.0, 2079.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 261.0, 624.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 291.0, 1569.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 285.0, 1860.0, 285.0, 1860.0, 465.0, 2145.0, 465.0, 2145.0, 630.0, 2235.0, 630.0, 2235.0, 720.0, 2475.0, 720.0, 2475.0, 897.0, 2499.5, 897.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 231.0, 1299.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 261.0, 1479.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-352", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 270.0, 1499.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 1 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1499.5, 327.0, 1494.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 318.0, 1479.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 231.0, 1479.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 720.0, 1491.0, 720.0, 1491.0, 741.0, 2003.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 819.5, 1883.5, 819.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 321.0, 939.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 351.0, 939.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 351.0, 744.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 321.0, 744.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.500031, 697.459412, 1928.5, 697.459412 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.500015, 609.5, 1808.5, 609.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-345", 4 ],
					"hidden" : 0,
					"midpoints" : [ 2003.5, 950.599976, 2003.409058, 950.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-341", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1883.5, 950.599976, 1883.409058, 950.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.5, 387.0, 1569.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 351.0, 1542.0, 351.0, 1542.0, 357.0, 1539.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 408.0, 1569.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 201.0, 2079.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 171.0, 2079.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 351.0, 1569.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 321.0, 1569.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 411.0, 2244.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 426.0, 1884.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 396.0, 1884.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 366.0, 1884.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 381.0, 2244.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 351.0, 2244.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 186.0, 624.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 231.0, 1674.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 201.0, 2289.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 171.0, 2289.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 231.0, 2289.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 201.0, 1479.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 171.0, 1479.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 171.0, 1674.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 201.0, 1674.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 321.0, 2079.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 291.0, 2079.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 351.0, 2079.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 351.0, 2061.0, 351.0, 2061.0, 342.0, 2049.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2049.5, 366.0, 2067.0, 366.0, 2067.0, 357.0, 2079.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 378.0, 2079.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 288.0, 1884.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1854.5, 267.0, 1884.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 231.0, 1857.0, 231.0, 1857.0, 237.0, 1854.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 231.0, 1884.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 201.0, 1884.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 171.0, 1884.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 171.0, 1299.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 201.0, 1299.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 171.0, 1119.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 234.0, 939.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 288.0, 939.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 234.0, 909.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 267.0, 939.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 204.0, 939.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 174.0, 939.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 288.0, 744.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 267.0, 744.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 1041.0, 219.5, 1041.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 741.0, 1671.682129, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1671.682129, 765.0, 1704.0, 765.0, 1704.0, 729.0, 1749.0, 729.0, 1749.0, 660.0, 1818.0, 660.0, 1818.0, 693.0, 1823.399902, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1690.600098, 921.0, 1702.600098, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1661.600098, 915.0, 1660.600098, 915.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1575.600098, 921.0, 1485.0, 921.0, 1485.0, 912.0, 1350.0, 912.0, 1350.0, 660.0, 972.0, 660.0, 972.0, 624.0, 984.5, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2499.5, 921.0, 2499.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1690.600098, 882.0, 1690.600098, 882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 690.0, 996.0, 690.0, 996.0, 702.0, 999.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2498.5, 765.0, 2498.5, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 618.0, 984.5, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 1971.0, 189.5, 1971.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 591.0, 1914.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1044.5, 251.5, 1044.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 237.0, 82.500015, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 237.0, 142.500031, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 237.0, 202.500031, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 237.0, 262.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 231.0, 322.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 261.0, 322.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 216.0, 534.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 306.0, 534.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 396.0, 534.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 366.0, 84.499992, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 396.0, 84.499992, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 366.0, 174.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 396.0, 174.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 366.0, 264.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 396.0, 264.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 366.0, 354.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 396.0, 354.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 426.0, 84.499992, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 426.0, 174.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 426.0, 264.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 426.0, 354.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 231.0, 429.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 261.0, 429.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 291.0, 429.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 201.0, 1119.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 231.0, 1119.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 402.0, 942.0, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 435.0, 912.0, 435.0, 912.0, 402.0, 924.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 423.0, 912.0, 423.0, 912.0, 402.0, 924.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 657.700012, 1928.5, 657.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-289", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 270.0, 1139.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 261.0, 1119.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 390.0, 903.0, 390.0, 903.0, 399.0, 849.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 1 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 390.0, 903.0, 390.0, 903.0, 399.0, 879.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 390.0, 762.0, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 435.0, 732.0, 435.0, 732.0, 402.0, 744.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 423.0, 732.0, 423.0, 732.0, 402.0, 744.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 657.700012, 1808.5, 657.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 435.0, 657.0, 435.0, 657.0, 402.0, 669.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 1 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 390.0, 915.0, 390.0, 915.0, 360.0, 795.0, 360.0, 795.0, 390.0, 723.0, 390.0, 723.0, 399.0, 699.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-362", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 270.0, 1319.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 261.0, 1299.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 1 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1319.5, 327.0, 1314.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 318.0, 1299.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1014.5, 264.5, 1014.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1236.0, 1719.0, 1236.0, 1719.0, 1203.0, 1733.400024, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1158.0, 1719.0, 1158.0, 1719.0, 1200.0, 1733.400024, 1200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1200.0, 1733.400024, 1200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.400024, 1299.0, 1500.0, 1299.0, 1500.0, 1305.0, 1650.0, 1305.0, 1650.0, 1293.0, 1695.0, 1293.0, 1695.0, 1308.0, 1959.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.400024, 1299.0, 1500.0, 1299.0, 1500.0, 1305.0, 1650.0, 1305.0, 1650.0, 1293.0, 1695.0, 1293.0, 1695.0, 1308.0, 1857.0, 1308.0, 1857.0, 1434.0, 1839.5, 1434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-184", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 1461.0, 1959.409058, 1461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-242", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1839.5, 1461.0, 1839.409058, 1461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1320.0, 1670.582153, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1670.582153, 1344.0, 1704.0, 1344.0, 1704.0, 1299.0, 1719.0, 1299.0, 1719.0, 1239.0, 1788.0, 1239.0, 1788.0, 1263.0, 1793.400024, 1263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-398", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1689.500122, 1500.0, 1701.500122, 1500.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1689.500122, 1461.0, 1689.500122, 1461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1170.0, 1733.400024, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.500122, 1500.0, 1605.0, 1500.0, 1605.0, 1533.0, 1647.0, 1533.0, 1647.0, 1545.0, 2277.0, 1545.0, 2277.0, 1542.0, 2289.5, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1574.500122, 1499.0, 1279.5, 1499.0, 1279.5, 618.0, 984.5, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1512.0, 2277.0, 1512.0, 2277.0, 1539.0, 2289.5, 1539.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 1 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.5, 1494.0, 1659.500122, 1494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1320.0, 317.642853, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [ 339.500122, 1332.0, 360.357147, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 696.0, 369.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 651.0, 369.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 618.0, 369.5, 618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-434", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 660.0, 345.0, 660.0, 345.0, 765.0, 475.0, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-435", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 765.0, 430.0, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 726.0, 999.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.899963, 585.0, 369.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2379.5, 1056.0, 2379.5, 1056.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2379.5, 1185.0, 2421.0, 1185.0, 2421.0, 1320.0, 2265.0, 1320.0, 2265.0, 1542.0, 2289.5, 1542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2348.399902, 570.0, 2400.0, 570.0, 2400.0, 564.0, 2469.0, 564.0, 2469.0, 990.0, 2340.0, 990.0, 2340.0, 1032.0, 2379.5, 1032.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2348.399902, 570.0, 2400.0, 570.0, 2400.0, 564.0, 2469.0, 564.0, 2469.0, 612.0, 2385.0, 612.0, 2385.0, 603.0, 2348.399902, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1566.0, 2289.5, 1566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 801.0, 999.5, 801.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 696.0, 894.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 726.0, 894.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 690.0, 969.0, 690.0, 969.0, 705.0, 918.0, 705.0, 918.0, 702.0, 908.0, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-428", 1 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 660.0, 132.0, 660.0, 132.0, 657.0, 158.0, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-427", 1 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 591.0, 60.0, 591.0, 60.0, 660.0, 132.0, 660.0, 132.0, 657.0, 203.0, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 555.0, 84.499992, 555.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 591.0, 84.499992, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.499992, 621.0, 84.499992, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 651.0, 144.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 651.0, 192.0, 651.0, 192.0, 657.0, 189.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 681.0, 189.5, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 705.0, 189.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 705.0, 114.499992, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 705.0, 114.499992, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 765.0, 416.5, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 495.0, 354.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1989.5, 591.0, 1971.0, 591.0, 1971.0, 567.0, 1960.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2064.5, 522.0, 2040.0, 522.0, 2040.0, 507.0, 1989.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.500031, 384.5, 1989.5, 384.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1944.5, 1101.0, 1902.0, 1101.0, 1902.0, 1110.0, 1851.0, 1110.0, 1851.0, 1107.0, 1809.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-381", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1131.0, 1779.400024, 1131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 1062.0, 1851.0, 1062.0, 1851.0, 1047.0, 1809.5, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1419.5, 663.0, 1435.599976, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1236.0, 1434.5, 1236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.299927, 756.0, 461.5, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 696.0, 459.299927, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 585.0, 345.0, 585.0, 345.0, 660.0, 447.0, 660.0, 447.0, 705.0, 459.299927, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1778.399902, 623.744446, 1914.5, 623.744446 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1854.5, 623.5, 1914.5, 623.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-529", 0 ],
					"destination" : [ "obj-528", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2169.5, 795.0, 2145.0, 795.0, 2145.0, 867.0, 2169.5, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-530", 1 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2195.5, 690.0, 2172.0, 690.0, 2172.0, 702.0, 2169.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-530", 0 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2169.5, 690.0, 2169.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-529", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2169.5, 783.0, 2169.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-526", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2109.5, 795.0, 2169.5, 795.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 633.0, 2247.0, 633.0, 2247.0, 552.0, 2259.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2343.5, 576.0, 2262.0, 576.0, 2262.0, 582.0, 2259.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2343.5, 576.0, 2232.0, 576.0, 2232.0, 582.0, 2229.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 657.0, 1680.0, 657.0, 1680.0, 666.0, 1752.0, 666.0, 1752.0, 748.429749, 2145.0, 748.429749, 2145.0, 570.0, 2247.0, 570.0, 2247.0, 552.0, 2259.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 531.0, 2259.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2343.5, 576.0, 2325.0, 576.0, 2325.0, 612.0, 2235.0, 612.0, 2235.0, 627.0, 2112.0, 627.0, 2112.0, 756.694214, 1740.0, 756.694214, 1740.0, 666.0, 1557.0, 666.0, 1557.0, 660.0, 1435.599976, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 1716.0, 240.0, 1716.0, 240.0, 1722.0, 264.5, 1722.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 1680.0, 150.0, 1680.0, 150.0, 1722.0, 174.5, 1722.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.833328, 1647.0, 273.0, 1647.0, 273.0, 1710.0, 264.5, 1710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.199997, 1857.0, 240.0, 1857.0, 240.0, 1722.0, 264.5, 1722.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 1875.0, 150.0, 1875.0, 150.0, 1977.0, 211.5, 1977.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1875.0, 309.0, 1875.0, 309.0, 1980.0, 222.0, 1980.0, 222.0, 1977.0, 211.5, 1977.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 2001.0, 189.5, 2001.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 2010.0, 394.47998, 2010.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 987.0, 999.5, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 987.0, 999.5, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 84.500008, 1313.086792, 232.214279, 1313.086792 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 169.280243, 1322.971069, 274.928558, 1322.971069 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-445", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 1569.0, 171.5, 1569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-445", 1 ],
					"hidden" : 0,
					"midpoints" : [ 488.5, 1578.0, 250.5, 1578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.500008, 1037.0, 84.500008, 1037.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
