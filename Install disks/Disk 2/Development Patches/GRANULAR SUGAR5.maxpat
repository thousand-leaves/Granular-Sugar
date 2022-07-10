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
					"maxclass" : "comment",
					"text" : "INPUT VOL",
					"patching_rect" : [ 2085.0, 810.0, 175.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-524",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 135.0, 300.0, 92.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record",
					"linecount" : 2,
					"patching_rect" : [ 2055.0, 675.0, 35.0, 39.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-525",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 45.0, 300.0, 66.459999, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 2055.0, 720.0, 29.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-526",
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 330.0, 76.431999, 76.431999 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ file",
					"patching_rect" : [ 2085.0, 780.0, 70.0, 20.0 ],
					"numinlets" : 3,
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
					"patching_rect" : [ 2085.0, 840.0, 128.0, 64.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-528",
					"numoutlets" : 1,
					"presentation_rect" : [ 210.0, 330.0, 154.0, 77.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 2085.0, 675.0, 45.0, 78.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-529",
					"numoutlets" : 2,
					"presentation_rect" : [ 150.0, 330.0, 45.0, 78.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"patching_rect" : [ 2085.0, 615.0, 45.0, 45.0 ],
					"numinlets" : 1,
					"id" : "obj-530",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 2385.0, 630.0, 53.800007, 31.200003 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-479",
					"bubblesize" : 29,
					"numoutlets" : 4,
					"presentation_rect" : [ 1470.0, 120.0, 133.638, 133.675995 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "dial", "float", 102.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-68", "dial", "float", 50.0, 5, "obj-66", "dial", "float", 81.0, 5, "obj-65", "dial", "float", 0.839623, 5, "obj-33", "dial", "float", 500.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 60, 5, "obj-155", "number", "int", 90, 5, "obj-180", "umenu", "int", 0, 5, "obj-27", "number", "int", 378, 5, "obj-82", "number", "int", 335, 5, "obj-92", "number", "int", 43, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 1, 5, "obj-137", "flonum", "float", 0.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 498, 6, "obj-156", "pictslider", "list", 3, 7, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 1, 5, "obj-202", "number", "int", 0, 5, "obj-197", "number", "int", 0, 5, "obj-222", "number", "int", 0, 5, "obj-219", "number", "int", 0, 5, "obj-255", "number", "int", 0, 5, "obj-259", "number", "int", 0, 5, "obj-316", "number", "int", 0, 5, "obj-254", "number", "int", 0, 5, "obj-235", "number", "int", 0, 5, "obj-189", "number", "int", 0, 5, "obj-185", "number", "int", 0, 5, "obj-181", "number", "int", 0, 5, "obj-272", "number", "int", 0, 5, "obj-271", "number", "int", 0, 5, "obj-295", "number", "int", 0, 5, "obj-293", "number", "int", 0, 5, "obj-320", "number", "int", 0, 5, "obj-319", "number", "int", 0, 5, "obj-326", "number", "int", 0, 5, "obj-325", "number", "int", 0, 5, "obj-339", "number", "int", 786, 5, "obj-347", "number", "int", 786, 5, "obj-352", "gswitch2", "int", 0, 5, "obj-362", "gswitch2", "int", 1, 6, "obj-238", "pictslider", "list", 0, 3, 5, "obj-289", "gswitch2", "int", 1, 5, "obj-365", "number", "int", 100, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-4", "umenu", "int", 0, 5, "obj-401", "kslider", "int", 60, 5, "obj-400", "number", "int", 90, 5, "obj-397", "umenu", "int", 0, 5, "obj-394", "number", "int", 224, 5, "obj-393", "number", "int", 198, 5, "obj-392", "number", "int", 26, 5, "obj-374", "toggle", "int", 1, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 602, 6, "obj-343", "pictslider", "list", 2, 2, 5, "obj-246", "number", "int", 1714, 5, "obj-168", "number", "int", 1714, 6, "obj-132", "pictslider", "list", 0, 3, 5, "obj-426", "flonum", "float", 169.0, 5, "obj-425", "flonum", "float", 184.0, 5, "obj-439", "slider", "float", 0.145833, 5, "obj-438", "flonum", "float", 0.145833, 5, "obj-436", "flonum", "float", 0.854167, 5, "obj-463", "slider", "float", 1.0, 5, "obj-462", "flonum", "float", 1.0, 5, "obj-460", "flonum", "float", 0.0, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-409", "flonum", "float", 0.0, 5, "obj-444", "slider", "float", 0.459457, 5, "obj-443", "flonum", "float", 0.459457, 5, "obj-433", "flonum", "float", 0.540543, 5, "obj-480", "flonum", "float", 20.0, 5, "obj-485", "flonum", "float", 0.0, 5, "obj-482", "flonum", "float", 20.0, 5, "obj-486", "dial", "float", 0.0, 5, "obj-478", "dial", "float", 0.0, 5, "obj-10", "dial", "float", 169.0, 5, "obj-15", "dial", "float", 184.0, 5, "obj-134", "flonum", "float", 64.0, 5, "obj-143", "dial", "float", 64.0, 5, "obj-171", "flonum", "float", 0.503937, 5, "obj-408", "flonum", "float", 65.0, 5, "obj-387", "dial", "float", 65.0, 5, "obj-377", "flonum", "float", 0.511811, 5, "obj-450", "umenu", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "slider", "float", 0.0, 5, "obj-415", "slider", "float", 0.0, 5, "obj-412", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "dial", "float", 64.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 37.0, 5, "obj-68", "dial", "float", 50.0, 5, "obj-66", "dial", "float", 81.0, 5, "obj-65", "dial", "float", 0.839623, 5, "obj-33", "dial", "float", 500.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 60, 5, "obj-155", "number", "int", 90, 5, "obj-180", "umenu", "int", 0, 5, "obj-27", "number", "int", 376, 5, "obj-82", "number", "int", 333, 5, "obj-92", "number", "int", 43, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 1, 5, "obj-137", "flonum", "float", 0.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 498, 6, "obj-156", "pictslider", "list", 3, 7, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 0, 5, "obj-202", "number", "int", 0, 5, "obj-197", "number", "int", 0, 5, "obj-222", "number", "int", 0, 5, "obj-219", "number", "int", 0, 5, "obj-255", "number", "int", 0, 5, "obj-259", "number", "int", 0, 5, "obj-316", "number", "int", 0, 5, "obj-254", "number", "int", 0, 5, "obj-235", "number", "int", 0, 5, "obj-189", "number", "int", 0, 5, "obj-185", "number", "int", 0, 5, "obj-181", "number", "int", 0, 5, "obj-272", "number", "int", 0, 5, "obj-271", "number", "int", 0, 5, "obj-295", "number", "int", 0, 5, "obj-293", "number", "int", 0, 5, "obj-320", "number", "int", 0, 5, "obj-319", "number", "int", 0, 5, "obj-326", "number", "int", 0, 5, "obj-325", "number", "int", 0, 5, "obj-339", "number", "int", 786, 5, "obj-347", "number", "int", 786, 5, "obj-352", "gswitch2", "int", 0, 5, "obj-362", "gswitch2", "int", 1, 6, "obj-238", "pictslider", "list", 0, 3, 5, "obj-289", "gswitch2", "int", 1, 5, "obj-365", "number", "int", 100, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-4", "umenu", "int", 0, 5, "obj-401", "kslider", "int", 60, 5, "obj-400", "number", "int", 90, 5, "obj-397", "umenu", "int", 0, 5, "obj-394", "number", "int", 269, 5, "obj-393", "number", "int", 243, 5, "obj-392", "number", "int", 26, 5, "obj-374", "toggle", "int", 1, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 602, 6, "obj-343", "pictslider", "list", 2, 2, 5, "obj-246", "number", "int", 1714, 5, "obj-168", "number", "int", 1714, 6, "obj-132", "pictslider", "list", 0, 3, 5, "obj-426", "flonum", "float", 169.0, 5, "obj-425", "flonum", "float", 184.0, 5, "obj-439", "slider", "float", 1.0, 5, "obj-438", "flonum", "float", 1.0, 5, "obj-436", "flonum", "float", 0.0, 5, "obj-463", "slider", "float", 0.0, 5, "obj-462", "flonum", "float", 0.0, 5, "obj-460", "flonum", "float", 1.0, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 20.0, 5, "obj-34", "flonum", "float", 20.0, 5, "obj-409", "flonum", "float", 20.0, 5, "obj-444", "slider", "float", 1.0, 5, "obj-443", "flonum", "float", 1.0, 5, "obj-433", "flonum", "float", 0.0, 5, "obj-480", "flonum", "float", 20.0, 5, "obj-485", "flonum", "float", 0.0, 5, "obj-482", "flonum", "float", 20.0, 5, "obj-486", "dial", "float", 0.0, 5, "obj-478", "dial", "float", 0.0, 5, "obj-10", "dial", "float", 169.0, 5, "obj-15", "dial", "float", 184.0, 5, "obj-134", "flonum", "float", 64.0, 5, "obj-143", "dial", "float", 64.0, 5, "obj-171", "flonum", "float", 0.503937, 5, "obj-408", "flonum", "float", 65.0, 5, "obj-387", "dial", "float", 65.0, 5, "obj-377", "flonum", "float", 0.511811, 5, "obj-450", "umenu", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "slider", "float", 0.0, 5, "obj-415", "slider", "float", 0.0, 5, "obj-412", "slider", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 342.0, 1371.0, 18.0, 95.0 ],
					"numinlets" : 1,
					"orientation" : 2,
					"id" : "obj-412",
					"numoutlets" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 311.0, 1371.0, 18.0, 95.0 ],
					"numinlets" : 1,
					"orientation" : 2,
					"id" : "obj-415",
					"numoutlets" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 278.0, 1370.0, 18.0, 95.0 ],
					"numinlets" : 1,
					"orientation" : 2,
					"id" : "obj-416",
					"numoutlets" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 250.0, 1448.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-418",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"patching_rect" : [ 216.0, 1329.0, 43.0, 18.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 356.0, 1321.0, 45.0, 30.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 315.0, 1320.0, 39.0, 30.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 260.0, 1331.0, 55.0, 18.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 249.0, 1561.0, 165.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 196.0, 1524.0, 98.0, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 250.0, 1489.0, 142.0, 20.0 ],
					"numinlets" : 5,
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
									"patching_rect" : [ 286.0, 51.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-47",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 251.0, 49.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 217.0, 47.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 166.0, 50.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 80.0, 49.0, 25.0, 25.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 259.0, 406.0, 43.0, 18.0 ],
									"numinlets" : 0,
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
													"patching_rect" : [ 165.0, 206.0, 165.0, 20.0 ],
													"numinlets" : 1,
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
													"patching_rect" : [ 112.0, 169.0, 98.0, 20.0 ],
													"numinlets" : 2,
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
													"patching_rect" : [ 166.0, 134.0, 142.0, 20.0 ],
													"numinlets" : 5,
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
																	"patching_rect" : [ 286.0, 51.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-47",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 251.0, 49.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 217.0, 47.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 166.0, 50.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 80.0, 49.0, 25.0, 25.0 ],
																	"numinlets" : 0,
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
																	"patching_rect" : [ 259.0, 406.0, 43.0, 18.0 ],
																	"numinlets" : 0,
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
																					"patching_rect" : [ 216.0, 312.0, 165.0, 20.0 ],
																					"numinlets" : 1,
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
																					"patching_rect" : [ 163.0, 275.0, 98.0, 20.0 ],
																					"numinlets" : 2,
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
																					"patching_rect" : [ 217.0, 240.0, 142.0, 20.0 ],
																					"numinlets" : 5,
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
																									"patching_rect" : [ 286.0, 51.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"id" : "obj-47",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 251.0, 49.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"id" : "obj-46",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 217.0, 47.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"id" : "obj-45",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 166.0, 50.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"id" : "obj-44",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 80.0, 49.0, 25.0, 25.0 ],
																									"numinlets" : 0,
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
																									"patching_rect" : [ 259.0, 406.0, 43.0, 18.0 ],
																									"numinlets" : 0,
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
																													"patching_rect" : [ 315.0, 298.0, 70.0, 18.0 ],
																													"numinlets" : 1,
																													"id" : "obj-27",
																													"fontname" : "Arial",
																													"numoutlets" : 3,
																													"outlettype" : [ "int", "", "" ],
																													"fontsize" : 10.435669,
																													"items" : [ "Punchy", ",", "Smooth" ],
																													"types" : [  ]
																												}

																											}
 ],
																										"lines" : [  ]
																									}
,
																									"saved_object_attributes" : 																									{
																										"default_fontname" : "Arial",
																										"fontname" : "Arial",
																										"default_fontsize" : 12.0,
																										"globalpatchername" : "",
																										"fontface" : 0,
																										"fontsize" : 12.0,
																										"default_fontface" : 0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 76.0, 419.0, 25.0, 25.0 ],
																									"numinlets" : 1,
																									"id" : "obj-1",
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "slider",
																									"patching_rect" : [ 240.0, 260.0, 18.0, 95.0 ],
																									"numinlets" : 1,
																									"orientation" : 2,
																									"id" : "obj-2",
																									"numoutlets" : 1,
																									"size" : 101.0,
																									"outlettype" : [ "" ],
																									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "slider",
																									"patching_rect" : [ 188.0, 246.0, 18.0, 95.0 ],
																									"numinlets" : 1,
																									"orientation" : 2,
																									"id" : "obj-3",
																									"numoutlets" : 1,
																									"size" : 101.0,
																									"outlettype" : [ "" ],
																									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "slider",
																									"patching_rect" : [ 132.0, 246.0, 18.0, 95.0 ],
																									"numinlets" : 1,
																									"orientation" : 2,
																									"id" : "obj-4",
																									"numoutlets" : 1,
																									"size" : 101.0,
																									"outlettype" : [ "" ],
																									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"patching_rect" : [ 395.0, 210.0, 51.0, 18.0 ],
																									"hidden" : 1,
																									"numinlets" : 1,
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
																									"patching_rect" : [ 395.0, 230.0, 20.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 294.0, 147.0, 51.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 223.0, 147.0, 51.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 152.0, 147.0, 51.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 300.0, 351.0, 49.0, 16.0 ],
																									"numinlets" : 2,
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
																									"patching_rect" : [ 244.0, 370.0, 57.0, 16.0 ],
																									"numinlets" : 2,
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
																									"patching_rect" : [ 188.0, 351.0, 51.0, 16.0 ],
																									"numinlets" : 2,
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
																									"patching_rect" : [ 132.0, 370.0, 66.0, 16.0 ],
																									"numinlets" : 2,
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
																									"patching_rect" : [ 76.0, 351.0, 56.0, 16.0 ],
																									"numinlets" : 2,
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
																									"patching_rect" : [ 300.0, 183.0, 37.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 244.0, 183.0, 37.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 188.0, 183.0, 37.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 132.0, 183.0, 37.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 76.0, 183.0, 37.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 76.0, 162.0, 331.0, 18.0 ],
																									"hidden" : 1,
																									"numinlets" : 1,
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
																									"patching_rect" : [ 76.0, 136.0, 100.0, 18.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 76.0, 117.0, 64.0, 16.0 ],
																									"hidden" : 1,
																									"numinlets" : 2,
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
																									"patching_rect" : [ 76.0, 97.0, 147.0, 18.0 ],
																									"hidden" : 1,
																									"numinlets" : 0,
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
																									"patching_rect" : [ 149.0, 117.0, 280.0, 18.0 ],
																									"hidden" : 1,
																									"numinlets" : 1,
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "toggle",
																									"patching_rect" : [ 76.0, 284.0, 20.0, 20.0 ],
																									"numinlets" : 1,
																									"id" : "obj-25",
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Bypass",
																									"patching_rect" : [ 67.0, 210.0, 43.0, 18.0 ],
																									"numinlets" : 1,
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.435669
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "umenu",
																									"patching_rect" : [ 300.0, 283.0, 70.0, 18.0 ],
																									"numinlets" : 1,
																									"id" : "obj-27",
																									"fontname" : "Arial",
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "", "" ],
																									"fontsize" : 10.435669,
																									"items" : [ "Punchy", ",", "Smooth" ],
																									"types" : [  ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Response",
																									"patching_rect" : [ 298.0, 210.0, 56.0, 18.0 ],
																									"numinlets" : 1,
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
																									"patching_rect" : [ 233.0, 230.0, 45.0, 16.0 ],
																									"numinlets" : 2,
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
																									"patching_rect" : [ 235.0, 202.0, 45.0, 30.0 ],
																									"numinlets" : 1,
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
																									"patching_rect" : [ 177.0, 230.0, 45.0, 16.0 ],
																									"numinlets" : 2,
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
																									"patching_rect" : [ 179.0, 202.0, 39.0, 30.0 ],
																									"numinlets" : 1,
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
																									"patching_rect" : [ 121.0, 230.0, 45.0, 16.0 ],
																									"numinlets" : 2,
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
																									"patching_rect" : [ 118.0, 210.0, 55.0, 18.0 ],
																									"numinlets" : 1,
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
																									"patching_rect" : [ 226.0, 99.0, 143.0, 18.0 ],
																									"hidden" : 1,
																									"numinlets" : 1,
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
																									"patching_rect" : [ 101.0, 422.0, 100.0, 20.0 ],
																									"numinlets" : 1,
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
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0,
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "umenu",
																					"patching_rect" : [ 315.0, 298.0, 70.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-27",
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"fontsize" : 10.435669,
																					"items" : [ "Punchy", ",", "Smooth" ],
																					"types" : [  ]
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
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 76.0, 419.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"patching_rect" : [ 240.0, 260.0, 18.0, 95.0 ],
																	"numinlets" : 1,
																	"orientation" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"size" : 101.0,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"patching_rect" : [ 188.0, 246.0, 18.0, 95.0 ],
																	"numinlets" : 1,
																	"orientation" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"size" : 101.0,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"patching_rect" : [ 132.0, 246.0, 18.0, 95.0 ],
																	"numinlets" : 1,
																	"orientation" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"size" : 101.0,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"patching_rect" : [ 395.0, 210.0, 51.0, 18.0 ],
																	"hidden" : 1,
																	"numinlets" : 1,
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
																	"patching_rect" : [ 395.0, 230.0, 20.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 294.0, 147.0, 51.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 223.0, 147.0, 51.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 152.0, 147.0, 51.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 300.0, 351.0, 49.0, 16.0 ],
																	"numinlets" : 2,
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
																	"patching_rect" : [ 244.0, 370.0, 57.0, 16.0 ],
																	"numinlets" : 2,
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
																	"patching_rect" : [ 188.0, 351.0, 51.0, 16.0 ],
																	"numinlets" : 2,
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
																	"patching_rect" : [ 132.0, 370.0, 66.0, 16.0 ],
																	"numinlets" : 2,
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
																	"patching_rect" : [ 76.0, 351.0, 56.0, 16.0 ],
																	"numinlets" : 2,
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
																	"patching_rect" : [ 300.0, 183.0, 37.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 244.0, 183.0, 37.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 188.0, 183.0, 37.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 132.0, 183.0, 37.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 76.0, 183.0, 37.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 76.0, 162.0, 331.0, 18.0 ],
																	"hidden" : 1,
																	"numinlets" : 1,
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
																	"patching_rect" : [ 76.0, 136.0, 100.0, 18.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 76.0, 117.0, 64.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
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
																	"patching_rect" : [ 76.0, 97.0, 147.0, 18.0 ],
																	"hidden" : 1,
																	"numinlets" : 0,
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
																	"patching_rect" : [ 149.0, 117.0, 280.0, 18.0 ],
																	"hidden" : 1,
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 76.0, 284.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"patching_rect" : [ 67.0, 210.0, 43.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 10.435669
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"patching_rect" : [ 300.0, 283.0, 70.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"fontsize" : 10.435669,
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"patching_rect" : [ 298.0, 210.0, 56.0, 18.0 ],
																	"numinlets" : 1,
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
																	"patching_rect" : [ 233.0, 230.0, 45.0, 16.0 ],
																	"numinlets" : 2,
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
																	"patching_rect" : [ 235.0, 202.0, 45.0, 30.0 ],
																	"numinlets" : 1,
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
																	"patching_rect" : [ 177.0, 230.0, 45.0, 16.0 ],
																	"numinlets" : 2,
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
																	"patching_rect" : [ 179.0, 202.0, 39.0, 30.0 ],
																	"numinlets" : 1,
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
																	"patching_rect" : [ 121.0, 230.0, 45.0, 16.0 ],
																	"numinlets" : 2,
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
																	"patching_rect" : [ 118.0, 210.0, 55.0, 18.0 ],
																	"numinlets" : 1,
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
																	"patching_rect" : [ 226.0, 99.0, 143.0, 18.0 ],
																	"hidden" : 1,
																	"numinlets" : 1,
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
																	"patching_rect" : [ 101.0, 422.0, 100.0, 20.0 ],
																	"numinlets" : 1,
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
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"patching_rect" : [ 315.0, 298.0, 70.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 10.435669,
													"items" : [ "Punchy", ",", "Smooth" ],
													"types" : [  ]
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 76.0, 419.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 240.0, 260.0, 18.0, 95.0 ],
									"numinlets" : 1,
									"orientation" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"size" : 101.0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 188.0, 246.0, 18.0, 95.0 ],
									"numinlets" : 1,
									"orientation" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"size" : 101.0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 132.0, 246.0, 18.0, 95.0 ],
									"numinlets" : 1,
									"orientation" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"size" : 101.0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 395.0, 210.0, 51.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 1,
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
									"patching_rect" : [ 395.0, 230.0, 20.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 294.0, 147.0, 51.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 223.0, 147.0, 51.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 152.0, 147.0, 51.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 300.0, 351.0, 49.0, 16.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 244.0, 370.0, 57.0, 16.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 188.0, 351.0, 51.0, 16.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 132.0, 370.0, 66.0, 16.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 351.0, 56.0, 16.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 300.0, 183.0, 37.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 244.0, 183.0, 37.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 188.0, 183.0, 37.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 132.0, 183.0, 37.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 183.0, 37.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 162.0, 331.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 1,
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
									"patching_rect" : [ 76.0, 136.0, 100.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 117.0, 64.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 97.0, 147.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 0,
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
									"patching_rect" : [ 149.0, 117.0, 280.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 76.0, 284.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bypass",
									"patching_rect" : [ 67.0, 210.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 300.0, 283.0, 70.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.435669,
									"items" : [ "Punchy", ",", "Smooth" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Response",
									"patching_rect" : [ 298.0, 210.0, 56.0, 18.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 233.0, 230.0, 45.0, 16.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 235.0, 202.0, 45.0, 30.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 177.0, 230.0, 45.0, 16.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 179.0, 202.0, 39.0, 30.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 121.0, 230.0, 45.0, 16.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 118.0, 210.0, 55.0, 18.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 226.0, 99.0, 143.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 1,
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
									"patching_rect" : [ 101.0, 422.0, 100.0, 20.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 373.0, 1451.0, 70.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-450",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.435669,
					"items" : [ "Punchy", ",", "Smooth" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1230.0, 1335.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1230.0, 1185.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-387",
					"numoutlets" : 1,
					"presentation_rect" : [ 675.0, 795.0, 63.957996, 63.957996 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1230.0, 1275.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1245.0, 1305.0, 99.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 1125.0, 1335.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1125.0, 1305.0, 99.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 1125.0, 1185.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-143",
					"numoutlets" : 1,
					"presentation_rect" : [ 615.0, 795.0, 63.957996, 63.957996 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1125.0, 1275.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1065.0, 1185.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"presentation_rect" : [ 555.0, 795.0, 63.958, 63.958 ],
					"size" : 1000.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1020.0, 1185.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"presentation_rect" : [ 495.000031, 795.0, 63.958, 63.958 ],
					"size" : 1000.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"patching_rect" : [ 2250.0, 660.0, 96.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1425.0, 1185.0, 86.488274, 21.798828 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-490",
					"fontname" : "Arial",
					"text" : "SELECT ALL",
					"numoutlets" : 3,
					"presentation_rect" : [ 855.0, 510.0, 86.488274, 21.798828 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"fontlink" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1410.0, 600.0, 86.488274, 21.798828 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-489",
					"fontname" : "Arial",
					"text" : "SELECT ALL",
					"numoutlets" : 3,
					"presentation_rect" : [ 45.000004, 510.0, 86.488274, 21.798828 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"fontlink" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 2055.0, 450.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-478",
					"numoutlets" : 1,
					"presentation_rect" : [ 1064.999878, 450.0, 59.568996, 59.568996 ],
					"size" : 50.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1860.0, 990.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-486",
					"numoutlets" : 1,
					"presentation_rect" : [ 255.000031, 450.0, 56.818996, 56.818996 ],
					"size" : 50.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1800.0, 1080.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"text" : "scale 0 49 49 0",
					"patching_rect" : [ 1800.0, 1050.0, 92.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 1800.0, 1020.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1980.0, 540.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"text" : "scale 0 49 49 0",
					"patching_rect" : [ 1980.0, 510.0, 92.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 345.0, 435.0, 130.472656, 30.998047 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-472",
					"fontname" : "Arial",
					"text" : "Granular FX",
					"numoutlets" : 3,
					"presentation_rect" : [ 855.0, 765.0, 130.472656, 30.998047 ],
					"outlettype" : [ "", "", "int" ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"fontlink" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comclean",
					"patching_rect" : [ 105.0, 690.0, 71.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 450.0, 645.0, 65.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 75.0, 465.0, 178.0, 23.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 180.0, 630.0, 32.5, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 135.0, 630.0, 32.5, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 75.0, 600.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 75.0, 570.0, 68.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 75.0, 540.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 75.0, 495.0, 161.819992, 29.309999 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-444",
					"numoutlets" : 1,
					"presentation_rect" : [ 420.0, 555.0, 834.951904, 66.070007 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livesignal",
					"patching_rect" : [ 885.0, 825.0, 69.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 885.0, 780.0, 32.5, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 885.0, 750.0, 73.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2235.0, 1395.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-135",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"patching_rect" : [ 2280.0, 1425.0, 51.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1800.0, 1185.0, 47.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1980.0, 600.0, 47.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2235.0, 1170.0, 175.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 945.0, 300.0, 92.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECTION",
					"patching_rect" : [ 1785.0, 1125.0, 93.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1139.999878, 480.0, 93.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRANULAR SUGAR",
					"patching_rect" : [ 180.0, 15.0, 852.0, 89.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 450.0, 15.0, 707.054138, 89.0 ],
					"fontsize" : 72.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Pitch Warp",
					"patching_rect" : [ 2355.0, 975.0, 131.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 855.0, 420.0, 116.480003, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File Pitch Warp",
					"patching_rect" : [ 2338.899902, 548.599976, 131.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 45.000004, 420.0, 114.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual Pitch Warp",
					"patching_rect" : [ 2338.899902, 488.599976, 129.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 735.0, 120.000031, 129.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECTION",
					"patching_rect" : [ 2010.0, 570.0, 90.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 330.0, 480.0, 90.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device List",
					"patching_rect" : [ 1425.0, 825.0, 91.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 870.0, 120.000031, 91.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"patching_rect" : [ 1095.0, 1140.0, 91.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 390.0, 765.0, 71.035004, 29.0 ],
					"fontface" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 165.0, 795.0, 85.0, 156.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"presentation_rect" : [ 375.0, 150.0, 64.0, 135.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"patching_rect" : [ 2280.0, 1305.0, 50.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2280.0, 1335.0, 63.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-399",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 855.0, 480.0, 63.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rfb",
					"patching_rect" : [ 1245.0, 1237.0, 32.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1121.0, 1251.0, 31.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1061.0, 1281.0, 44.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1001.0, 1281.0, 43.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2338.899902, 518.599976, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-409",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 735.0, 150.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 2370.0, 1005.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 855.0, 450.0, 47.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : -1000.0,
					"fontsize" : 11.595187,
					"maximum" : 1000.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"patching_rect" : [ 2370.0, 1050.0, 33.0, 20.0 ],
					"numinlets" : 1,
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
					"text" : "r filtersig",
					"patching_rect" : [ 630.0, 600.0, 56.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filtersig",
					"patching_rect" : [ 1005.0, 1020.0, 58.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 401.399994, 508.699921, 50.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2338.899902, 578.599976, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-452",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 45.000004, 450.0, 47.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : -1000.0,
					"fontsize" : 11.595187,
					"maximum" : 1000.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"patching_rect" : [ 2338.899902, 623.599976, 33.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1005.0, 645.0, 70.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2250.0, 743.599976, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-413",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delay",
					"patching_rect" : [ 926.0, 1401.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delayoutput",
					"patching_rect" : [ 1260.0, 1132.0, 80.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1260.0, 1110.0, 100.0, 23.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1260.0, 1162.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"maximum" : 1.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY",
					"patching_rect" : [ 600.0, 435.0, 177.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-466",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delay",
					"patching_rect" : [ 705.0, 600.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-454",
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
					"patching_rect" : [ 747.0, 642.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-456",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"patching_rect" : [ 622.0, 643.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-457",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 707.0, 642.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-458",
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
					"patching_rect" : [ 662.0, 642.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-459",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 615.0, 570.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-460",
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
					"patching_rect" : [ 615.0, 540.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-461",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 615.0, 495.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-462",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 615.0, 465.0, 111.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-463",
					"numoutlets" : 1,
					"presentation_rect" : [ 405.0, 810.0, 47.0, 94.021004 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livesignal",
					"patching_rect" : [ 195.0, 600.0, 67.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2280.0, 1545.0, 75.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 990.0, 720.0, 67.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 135.0, 600.0, 65.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 375.0, 705.0, 69.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 492.0, 747.0, 30.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 367.0, 748.0, 30.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 452.0, 747.0, 32.5, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 407.0, 747.0, 32.5, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 360.0, 675.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 360.0, 645.0, 68.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 360.0, 600.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 360.0, 570.0, 111.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-439",
					"numoutlets" : 1,
					"presentation_rect" : [ 900.0, 810.0, 47.0, 92.690002 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comgran",
					"patching_rect" : [ 180.0, 690.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-429",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1061.0, 1311.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-425",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"fontsize" : 11.595187,
					"maximum" : 1000.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1001.0, 1311.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-426",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"fontsize" : 11.595187,
					"maximum" : 1000.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R FB",
					"patching_rect" : [ 1245.0, 1215.0, 58.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-421",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 690.0, 765.0, 58.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L FB",
					"patching_rect" : [ 1121.0, 1229.0, 55.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-422",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 630.0, 765.0, 55.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Time",
					"patching_rect" : [ 1061.0, 1259.0, 61.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-420",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 555.0, 765.0, 61.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Time",
					"patching_rect" : [ 1001.0, 1259.0, 57.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-419",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.000031, 765.0, 57.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stereodelay",
					"patching_rect" : [ 926.0, 1371.0, 318.0, 20.0 ],
					"numinlets" : 7,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
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
									"patching_rect" : [ 210.0, 180.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"patching_rect" : [ 208.0, 221.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 666.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Output Level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 630.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Right FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 585.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-48",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Left FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 555.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-47",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Right Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Left Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 367.0, 498.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 0,
									"comment" : "Right Out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 279.0, 499.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 0,
									"comment" : "Left out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"patching_rect" : [ 344.0, 104.0, 37.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 305.0, 104.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 347.0, 129.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "Right In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 308.0, 129.0, 25.0, 25.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 298.0, 372.0, 41.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 378.0, 372.0, 41.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 541.0, 372.0, 38.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 461.0, 372.0, 38.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"patching_rect" : [ 208.0, 256.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1-$f1",
									"patching_rect" : [ 208.0, 283.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Delay Level",
									"patching_rect" : [ 473.0, 317.0, 82.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 480.0, 342.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 11.595187,
									"maximum" : 1.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 342.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 11.595187,
									"maximum" : 1.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Delay Level",
									"patching_rect" : [ 553.0, 317.0, 84.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 388.0, 317.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 400.0, 342.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 11.595187,
									"maximum" : 1.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 320.0, 342.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 11.595187,
									"maximum" : 1.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Direct Level",
									"patching_rect" : [ 306.0, 317.0, 82.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 561.0, 263.0, 42.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 572.0, 221.0, 92.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 382.0, 221.0, 85.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 370.0, 263.0, 43.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 367.0, 458.0, 81.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"patching_rect" : [ 279.0, 458.0, 81.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Level",
									"patching_rect" : [ 436.0, 408.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 435.0, 429.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 11.595187,
									"maximum" : 1.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"patching_rect" : [ 540.0, 197.0, 63.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 458.0, 197.0, 63.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 540.0, 172.0, 72.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 458.0, 172.0, 72.0, 20.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"patching_rect" : [ 1620.0, 1440.0, 50.0, 22.0 ],
					"numinlets" : 0,
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
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 2280.0, 1455.0, 33.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1723.900024, 1043.599976, 50.0, 39.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 975.0, 420.0, 82.669998, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"patching_rect" : [ 1935.0, 1080.0, 63.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1935.0, 1050.0, 74.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1605.0, 1050.0, 47.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1423.900024, 1283.599976, 54.0, 20.0 ],
					"numinlets" : 1,
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
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"patching_rect" : [ 1395.0, 1320.0, 19.0, 76.0 ],
					"rightvalue" : 0,
					"presentation" : 1,
					"knobpict" : "wfknob.pct",
					"numinlets" : 2,
					"id" : "obj-132",
					"bkgndpict" : "wfmodes.pct",
					"imagemask" : 1,
					"numoutlets" : 2,
					"movehorizontal" : 0,
					"bottomvalue" : 3,
					"presentation_rect" : [ 855.0, 645.0, 40.0, 103.0 ],
					"outlettype" : [ "int", "int" ],
					"inactiveimage" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1423.900024, 1238.599976, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1950.0, 1410.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1875.0, 1440.0, 112.63636, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 1755.0, 1440.0, 112.63636, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 1830.0, 1410.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1785.0, 990.0, 63.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-275",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1064.999878, 420.0, 63.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"patching_rect" : [ 1663.900024, 1133.599976, 41.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-280",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1199.999878, 420.0, 41.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"patching_rect" : [ 1665.0, 1050.0, 50.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-335",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1139.999878, 420.0, 50.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"patching_rect" : [ 1935.0, 1110.0, 81.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1755.0, 1320.0, 90.0, 82.0 ],
					"scaleknob" : 1,
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-343",
					"numoutlets" : 2,
					"presentation_rect" : [ 1379.999878, 315.0, 235.449997, 215.5 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1663.900024, 1163.599976, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-346",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 1199.999878, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"patching_rect" : [ 1663.900024, 1110.488892, 43.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1665.0, 1080.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-357",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 1139.999878, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"patching_rect" : [ 1663.900024, 1186.599976, 47.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1753.900024, 1148.599976, 68.0, 21.0 ],
					"presentation" : 1,
					"rounded" : 10,
					"numinlets" : 1,
					"id" : "obj-367",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation_rect" : [ 1139.999878, 510.0, 100.669998, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1725.0, 1080.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-374",
					"numoutlets" : 1,
					"presentation_rect" : [ 990.0, 450.0, 61.139999, 61.139999 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1723.900024, 1148.599976, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-375",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"patching_rect" : [ 1723.900024, 1118.599976, 65.0, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1723.900024, 1178.599976, 73.0, 20.0 ],
					"numinlets" : 5,
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
					"patching_rect" : [ 1470.0, 1485.0, 60.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1515.0, 1185.0, 43.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-384",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 1035.0, 510.0, 43.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"patching_rect" : [ 1793.730103, 1214.139893, 24.160007, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1727.170044, 1213.789917, 60.0, 23.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1665.000122, 1215.0, 48.0, 23.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1680.000122, 1410.0, 87.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1663.900024, 1268.599976, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-391",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1723.900024, 1238.599976, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1663.900024, 1238.599976, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-393",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"maximum" : 20822
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1783.900024, 1238.599976, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1661.082153, 1292.599976, 32.5, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1530.000122, 1440.0, 89.0, 20.0 ],
					"numinlets" : 3,
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
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 250.0, 334.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "to kboard pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"format" : 4,
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-182",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-180",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"numinlets" : 2,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 1425.0, 1440.0, 100.0, 21.0 ],
					"rounded" : 10,
					"numinlets" : 1,
					"id" : "obj-397",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"patching_rect" : [ 1650.000122, 1485.0, 61.0, 20.0 ],
					"numinlets" : 2,
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
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1680.000122, 1440.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-400",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"maximum" : 127
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 1425.0, 1518.0, 245.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-401",
					"numoutlets" : 2,
					"presentation_rect" : [ 855.0, 990.0, 770.0, 91.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 60,
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 1425.0, 1485.0, 32.5, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1515.0, 1213.0, 44.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-403",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 990.0, 510.0, 44.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"patching_rect" : [ 1515.0, 1245.0, 41.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-404",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 945.0, 510.0, 41.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"patching_rect" : [ 1425.0, 1215.0, 59.0, 19.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1425.0, 1320.0, 318.0, 78.0 ],
					"presentation" : 1,
					"textcolor" : [  ],
					"numinlets" : 5,
					"id" : "obj-406",
					"buffername" : "livebuffer",
					"numoutlets" : 6,
					"setmode" : 1,
					"presentation_rect" : [ 900.0, 645.0, 720.321533, 104.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 2579.0, 771.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : "<empty>",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"patching_rect" : [ 2280.0, 1485.0, 96.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 2280.0, 1515.0, 106.0, 20.0 ],
					"numinlets" : 3,
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
					"patching_rect" : [ 2280.0, 1395.0, 78.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 2280.0, 1365.0, 140.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2205.0, 1035.0, 35.0, 39.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 855.0, 300.0, 66.459999, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 2205.0, 1080.0, 29.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-348",
					"numoutlets" : 1,
					"presentation_rect" : [ 855.0, 330.0, 76.431999, 76.431999 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ livebuffer",
					"patching_rect" : [ 2235.0, 1140.0, 103.0, 20.0 ],
					"numinlets" : 3,
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
					"patching_rect" : [ 2235.0, 1200.0, 128.0, 64.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-350",
					"numoutlets" : 1,
					"presentation_rect" : [ 1019.999878, 330.0, 154.0, 77.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 2235.0, 1035.0, 45.0, 78.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-351",
					"numoutlets" : 2,
					"presentation_rect" : [ 959.999878, 330.0, 45.0, 78.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"patching_rect" : [ 2235.0, 975.0, 45.0, 45.0 ],
					"numinlets" : 1,
					"id" : "obj-353",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AutoScrub",
					"linecount" : 2,
					"patching_rect" : [ 1905.0, 465.0, 50.0, 39.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 164.999985, 420.0, 81.459999, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panspeed",
					"patching_rect" : [ 690.0, 1125.0, 71.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 705.0, 1155.0, 58.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-369",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 540.0, 120.0, 58.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 690.0, 1185.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-365",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 150.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"patching_rect" : [ 2160.0, 480.0, 63.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2160.0, 450.0, 74.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 735.0, 375.0, 54.0, 20.0 ],
					"numinlets" : 3,
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
					"patching_rect" : [ 690.0, 375.0, 32.5, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 660.0, 375.0, 32.5, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1110.0, 255.000015, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-289",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 870.0, 375.0, 32.5, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 840.0, 375.0, 32.5, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 915.0, 375.0, 54.0, 20.0 ],
					"numinlets" : 3,
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
					"patching_rect" : [ 1110.0, 210.000015, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-234",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"patching_rect" : [ 1695.0, 480.0, 47.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1425.0, 705.0, 54.0, 20.0 ],
					"numinlets" : 1,
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
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"patching_rect" : [ 1396.099976, 741.400024, 19.0, 76.0 ],
					"rightvalue" : 0,
					"presentation" : 1,
					"knobpict" : "wfknob.pct",
					"numinlets" : 2,
					"id" : "obj-238",
					"bkgndpict" : "wfmodes.pct",
					"imagemask" : 1,
					"numoutlets" : 2,
					"movehorizontal" : 0,
					"bottomvalue" : 3,
					"presentation_rect" : [ 45.000004, 645.0, 40.0, 103.0 ],
					"outlettype" : [ "int", "int" ],
					"inactiveimage" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 1110.0, 180.000015, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 570.0, 1050.0, 32.5, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 825.0, 345.0, 78.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 645.0, 345.0, 78.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1110.0, 90.000008, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-368",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 2070.0, 210.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-366",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 2490.0, 840.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-364",
					"numoutlets" : 1,
					"presentation_rect" : [ 1110.0, 150.000031, 51.943993, 51.943993 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1290.0, 300.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-359",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1305.0, 300.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-360",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1290.0, 210.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-361",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1290.0, 255.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-362",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1470.0, 300.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-358",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1485.0, 300.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-356",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1470.0, 210.000015, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-354",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1470.0, 255.000015, 39.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-352",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1425.0, 660.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 2220.0, 555.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1951.099976, 831.400024, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1876.099976, 861.400024, 112.63636, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 1756.099976, 861.400024, 112.63636, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 1831.099976, 831.400024, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 420.0, 270.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-344",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"patching_rect" : [ 420.0, 210.0, 92.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 345.0, 405.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-340",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 75.0, 405.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-338",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 165.0, 405.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-336",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 255.0, 405.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-334",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 1",
					"patching_rect" : [ 345.0, 345.0, 92.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 255.0, 345.0, 92.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 165.0, 345.0, 92.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 75.0, 345.0, 92.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 525.0, 315.0, 47.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 525.0, 225.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-324",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 525.0, 285.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 525.0, 375.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 525.0, 345.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 525.0, 255.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 525.0, 135.0, 47.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 420.0, 150.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-317",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 420.0, 240.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 525.0, 195.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 525.0, 165.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 420.0, 180.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 345.0, 270.0, 48.099998, 34.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 255.0, 285.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-291",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 255.0, 375.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 345.0, 375.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 345.0, 315.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 255.0, 315.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 165.0, 285.0, 47.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 75.0, 285.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-270",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 75.0, 375.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 165.0, 375.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 165.0, 315.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 75.0, 315.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 600.0, 90.0, 108.700005, 34.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 313.0, 210.0, 92.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 313.0, 135.0, 47.0, 34.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 255.0, 135.0, 47.0, 48.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 195.0, 135.0, 59.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 313.0, 240.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 193.000031, 210.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 253.0, 210.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 313.0, 180.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 255.0, 180.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 195.0, 180.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 135.0, 180.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 75.0, 135.0, 32.0, 34.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 73.000023, 210.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 135.0, 135.0, 32.0, 34.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 240.0, 90.0, 156.0, 34.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 133.000031, 210.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1530.0, 330.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-318",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1560.0, 390.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2265.0, 240.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2265.0, 270.0, 200.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2265.0, 330.0, 25.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 2265.0, 300.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1875.0, 315.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1875.0, 345.0, 192.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1875.0, 405.0, 28.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1875.0, 375.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1560.0, 240.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1560.0, 270.0, 187.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1560.0, 360.0, 25.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1560.0, 300.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2070.0, 120.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2070.0, 150.0, 203.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2070.0, 180.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1665.0, 210.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-294",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reload/Home",
					"patching_rect" : [ 1665.0, 90.0, 150.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2280.0, 90.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-283",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 2280.0, 210.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-285",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"patching_rect" : [ 2280.0, 120.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2280.0, 150.0, 194.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2280.0, 180.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1470.0, 90.000008, 150.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1665.0, 120.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1665.0, 150.0, 204.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1665.0, 180.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1470.0, 120.000008, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1470.0, 150.0, 195.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1470.0, 180.000015, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1560.0, 210.0, 53.200008, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-258",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 2070.0, 360.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2040.0, 315.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-260",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"patching_rect" : [ 2070.0, 240.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2070.0, 270.0, 204.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2070.0, 330.0, 25.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 2070.0, 300.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1875.0, 90.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-257",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1875.0, 270.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1845.0, 210.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-253",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r oscroute",
					"patching_rect" : [ 1875.0, 120.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1875.0, 150.0, 195.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1875.0, 240.0, 25.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1875.0, 180.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1290.0, 90.000008, 150.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1290.0, 120.000008, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1290.0, 150.0, 180.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1290.0, 180.000015, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2070.0, 90.0, 150.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1110.0, 120.000008, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1110.0, 150.0, 180.0, 20.0 ],
					"numinlets" : 1,
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
					"text" : "Length/Roll",
					"patching_rect" : [ 930.0, 90.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-230",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub/Pitch",
					"patching_rect" : [ 735.0, 90.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-228",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 930.0, 330.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 930.0, 300.0, 109.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 900.0, 210.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-221",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 930.0, 270.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 930.0, 124.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 930.0, 154.000015, 184.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 930.0, 240.0, 32.5, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 930.0, 184.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 615.0, 210.0, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 615.0, 270.0, 34.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 615.0, 240.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 615.0, 180.0, 66.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 615.0, 135.0, 99.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 735.0, 330.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 735.0, 300.0, 109.0, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 705.0, 210.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-201",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 735.0, 270.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 735.0, 119.999985, 64.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 735.0, 150.0, 178.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 735.0, 240.0, 44.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 735.0, 180.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2490.0, 810.0, 63.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1110.0, 120.000031, 63.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you lose sound turn the audio off and then on. \nHit Reload to restore defaults",
					"linecount" : 4,
					"patching_rect" : [ 2640.0, 345.0, 150.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-212",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double Click the gran.space.2 Mixer object or click Gran.space in the Granulize section to open the effect controls",
					"linecount" : 5,
					"patching_rect" : [ 2640.0, 225.0, 150.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"patching_rect" : [ 60.0, 435.0, 103.0, 41.0 ],
					"numinlets" : 1,
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
					"text" : "Turn Off the Clean Signal to hear only the effected sound",
					"linecount" : 3,
					"patching_rect" : [ 2640.0, 300.0, 150.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the gran.space.2 effect at the Mixer section",
					"linecount" : 2,
					"patching_rect" : [ 2640.0, 180.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-204",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the Filter, Delay, Envelope, Smooth/Ring Mod and Pan Jitter to effect the sound",
					"linecount" : 4,
					"patching_rect" : [ 2490.0, 615.0, 150.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-200",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold down space bar to record into the Live Audio Buffer",
					"linecount" : 3,
					"patching_rect" : [ 2640.0, 135.0, 150.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn On AutoScrub section and adjust Start and End points, Speed and direction",
					"linecount" : 3,
					"patching_rect" : [ 2640.0, 90.0, 155.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the on-screen keyboard, computer keys (z - ,) or midi controller to repitch the sample\n(You can select a device from the drop down menu)",
					"linecount" : 6,
					"patching_rect" : [ 2490.0, 525.0, 150.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the XY pad \nMoving horizontally scrubs through the file \nMoving vertically changes length",
					"linecount" : 5,
					"patching_rect" : [ 2490.0, 450.0, 153.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the Scrub and Length controls as another way or setting the loop",
					"linecount" : 3,
					"patching_rect" : [ 2490.0, 390.0, 153.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click Select All to select all of the cropped area",
					"linecount" : 2,
					"patching_rect" : [ 2490.0, 345.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click Crop to crop selection",
					"linecount" : 2,
					"patching_rect" : [ 2490.0, 315.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click + drag on the wave form to set loop points. Change cursor tool with buttons on the left or hold shift + click + drag to change start or end point or hold alt + click + drag to move selection through the sample (Scrub)",
					"linecount" : 9,
					"patching_rect" : [ 2490.0, 195.0, 159.0, 131.0 ],
					"numinlets" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the audio and you will hear the whole file being looped",
					"linecount" : 3,
					"patching_rect" : [ 2490.0, 150.000061, 151.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click replace or drag and drop a file onto the file buffer to load a new sample",
					"linecount" : 4,
					"patching_rect" : [ 2490.0, 90.0, 151.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rewire Control",
					"patching_rect" : [ 75.0, 1290.0, 116.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 975.0, 120.000031, 116.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"patching_rect" : [ 75.0, 1350.0, 95.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 975.0, 225.000061, 95.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"patching_rect" : [ 75.0, 1323.0, 95.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 975.0, 198.000061, 95.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 420.0, 1073.0, 19.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 975.0, 172.000061, 19.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 420.0, 1050.0, 19.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 975.0, 149.000061, 19.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hostcontrol~",
					"patching_rect" : [ 75.0, 1380.0, 76.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 180.0, 960.0, 37.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 390.0, 119.999969, 22.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"patching_rect" : [ 120.0, 960.0, 30.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 315.000031, 119.999969, 22.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"patching_rect" : [ 1980.0, 450.0, 63.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 255.000031, 420.0, 63.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"patching_rect" : [ 1693.899902, 563.599976, 41.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 405.0, 420.0, 41.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"patching_rect" : [ 1695.0, 450.0, 50.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 330.0, 420.0, 50.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Jitter",
					"patching_rect" : [ 615.0, 1019.999939, 83.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 450.0, 119.999969, 83.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"patching_rect" : [ 2160.0, 510.0, 81.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 990.0, 750.0, 78.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 690.0, 1095.0, 79.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2250.0, 615.0, 43.0, 21.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 615.0, 1095.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-161",
					"numoutlets" : 1,
					"presentation_rect" : [ 450.0, 150.0, 41.986, 41.986 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 615.0, 1155.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"patching_rect" : [ 615.0, 1125.0, 41.0, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 645.0, 1155.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 615.0, 1185.0, 51.0, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1757.099976, 741.400024, 90.0, 82.0 ],
					"scaleknob" : 1,
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-156",
					"numoutlets" : 2,
					"presentation_rect" : [ 570.0, 315.0, 234.449997, 215.5 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 345.0, 510.000031, 53.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1693.899902, 593.599976, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 405.0, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"patching_rect" : [ 1693.899902, 540.488892, 43.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1695.0, 510.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 330.0, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"patching_rect" : [ 1693.899902, 616.599976, 47.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1935.0, 570.0, 68.0, 21.0 ],
					"presentation" : 1,
					"rounded" : 10,
					"numinlets" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation_rect" : [ 330.0, 510.0, 105.509995, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1980.0, 480.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1906.100098, 501.400024, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 1,
					"presentation_rect" : [ 179.999985, 450.0, 56.299999, 56.299999 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1905.0, 570.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"patching_rect" : [ 1905.0, 540.0, 65.0, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1905.0, 600.0, 73.0, 20.0 ],
					"numinlets" : 5,
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
					"patching_rect" : [ 960.0, 525.0, 60.0, 23.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1425.0, 885.0, 60.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1050.0, 465.000031, 50.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1275.0, 465.000031, 57.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1200.0, 465.000031, 56.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1230.0, 780.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 315.0, 990.0, 57.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2250.0, 585.0, 51.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 330.0, 1020.0, 69.0, 39.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 210.000015, 105.0, 69.0, 39.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 990.0, 780.0, 88.0, 21.0 ],
					"presentation" : 1,
					"rounded" : 10,
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation_rect" : [ 1005.0, 765.0, 88.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "resonant", ",", "allpass" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1290.0, 780.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1170.0, 780.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 990.0, 810.0, 335.0, 132.0 ],
					"presentation" : 1,
					"numinlets" : 8,
					"id" : "obj-127",
					"numoutlets" : 7,
					"presentation_rect" : [ 1005.0, 795.0, 360.409973, 156.199997 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"fontsize" : 8.998901,
					"domain" : [ 0.0, 22050.0 ],
					"autoout" : 1,
					"nfilters" : 1,
					"setfilter" : [ 0, 2, 0, 1, 0, 0.0001, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gran.space2.live~",
					"linecount" : 2,
					"patching_rect" : [ 449.799927, 689.681885, 77.0, 36.0 ],
					"numinlets" : 3,
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
					"patching_rect" : [ 1501.099976, 606.400024, 43.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 224.999985, 510.0, 43.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"patching_rect" : [ 1823.730103, 644.140015, 24.160007, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1757.169922, 643.790039, 60.0, 23.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1695.000122, 645.0, 48.0, 23.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2250.0, 450.0, 50.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 480.0, 1050.0, 67.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 2549.0, 716.0, 74.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2490.0, 690.0, 113.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 2489.0, 716.0, 51.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 2489.0, 746.0, 79.0, 46.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 2490.0, 870.0, 60.0, 20.0 ],
					"numinlets" : 1,
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
					"text" : ";\rscrub 1000;\rconfig bang;\rpanvalue 64;\rvelocityvalue 90;\rvolume 120;\rattack 50;\rsustain 1;\rrelease 500;\rkeynote 52;\rpanrandom 127;\rfilterallpass 5;\rcountermax 1000;\rautospeed 20;\rdirection 2;\rpanspeed 100;\rdelayoutput 1;\rltime 250;\rrtime 500;\rlfb 0.5;\rrfb 0.25;\r",
					"linecount" : 21,
					"patching_rect" : [ 2490.0, 910.0, 110.0, 294.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1681.100098, 831.400024, 87.0, 20.0 ],
					"numinlets" : 0,
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
					"patching_rect" : [ 1665.0, 690.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1753.899902, 668.599976, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1693.899902, 668.599976, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1813.899902, 668.599976, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1662.182129, 714.000061, 32.5, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1531.100098, 861.400024, 89.0, 20.0 ],
					"numinlets" : 3,
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
									"patching_rect" : [ 246.0, 29.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Controller select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 250.0, 334.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "to kboard pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"format" : 4,
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 250.0, 77.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-182",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 250.0, 137.0, 100.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-180",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"presentation_rect" : [ 352.0, 162.0, 100.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"patching_rect" : [ 250.0, 107.0, 52.0, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 250.0, 167.0, 46.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"numinlets" : 2,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"patching_rect" : [ 900.0, 1170.0, 73.0, 20.0 ],
					"numinlets" : 2,
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
									"patching_rect" : [ 148.0, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 174.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 148.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 147.818176, 264.545471, 45.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 147.818176, 238.545471, 42.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 147.818176, 213.545471, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 1425.0, 855.0, 100.0, 21.0 ],
					"presentation" : 1,
					"rounded" : 10,
					"numinlets" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation_rect" : [ 855.0, 150.000031, 100.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"patching_rect" : [ 1651.100098, 906.400024, 61.0, 20.0 ],
					"numinlets" : 2,
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
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"numinlets" : 2,
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
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"patching_rect" : [ 1621.100098, 861.400024, 50.0, 22.0 ],
					"numinlets" : 0,
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
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"numinlets" : 1,
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
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"numinlets" : 0,
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
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1681.100098, 861.400024, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"maximum" : 127
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 1426.099976, 939.400024, 245.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-286",
					"numoutlets" : 2,
					"presentation_rect" : [ 45.0, 990.0, 770.0, 91.0 ],
					"outlettype" : [ "int", "int" ],
					"range" : 60,
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 975.0, 545.480835, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "legato $1",
					"patching_rect" : [ 975.0, 568.0, 58.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1095.0, 765.0, 64.0, 29.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1080.0, 435.000031, 168.0, 29.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1425.0, 1095.0, 148.0, 62.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1260.0, 555.0, 48.0, 62.0 ],
					"fontface" : 1,
					"fontsize" : 48.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"patching_rect" : [ 1380.0, 525.0, 101.0, 62.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 360.0, 555.0, 48.0, 62.0 ],
					"fontface" : 1,
					"fontsize" : 48.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 1425.0, 915.0, 32.5, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 990.0, 675.0, 32.5, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1275.0, 493.000031, 57.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 300.0, 765.0, 20.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"patching_rect" : [ 1200.0, 493.000031, 62.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 225.0, 765.0, 20.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"patching_rect" : [ 1125.0, 493.000031, 52.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 149.999969, 765.0, 20.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"patching_rect" : [ 1050.0, 493.000031, 53.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 74.999977, 765.0, 20.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1275.0, 525.0, 40.0, 40.0 ],
					"mult" : 2.0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"presentation_rect" : [ 270.0, 795.0, 70.062996, 70.062996 ],
					"size" : 2000.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1200.0, 525.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"presentation_rect" : [ 194.999969, 795.0, 70.062996, 70.062996 ],
					"size" : 1.0,
					"outlettype" : [ "float" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1125.0, 525.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"presentation_rect" : [ 119.999969, 795.0, 70.062996, 70.062996 ],
					"size" : 100.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1050.0, 525.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 1,
					"presentation_rect" : [ 44.999954, 795.0, 70.062996, 70.062996 ],
					"size" : 300.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"patching_rect" : [ 975.0, 598.0, 319.0, 20.0 ],
					"numinlets" : 5,
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
					"patching_rect" : [ 990.0, 960.0, 95.5, 20.0 ],
					"numinlets" : 6,
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
					"patching_rect" : [ 75.0, 795.0, 85.0, 156.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"presentation_rect" : [ 300.000031, 150.0, 64.0, 135.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth/Ring Mod",
					"patching_rect" : [ 885.0, 1110.0, 133.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 600.0, 120.0, 133.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 900.0, 1140.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 615.0, 150.000031, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"patching_rect" : [ 900.0, 1200.0, 41.0, 20.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 2250.0, 705.0, 73.0, 20.0 ],
					"numinlets" : 3,
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
					"patching_rect" : [ 1501.099976, 634.400024, 44.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 179.999985, 510.0, 44.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"patching_rect" : [ 1501.099976, 666.400024, 41.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 134.999985, 510.0, 41.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"annotation" : "",
					"text" : "0 -1 0 -1",
					"patching_rect" : [ 1426.099976, 636.400024, 59.0, 19.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 2250.0, 555.0, 45.0, 18.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 315.0, 1065.0, 88.099998, 146.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 2,
					"presentation_rect" : [ 195.000015, 150.0, 88.099998, 137.210007 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 480.0, 1080.0, 107.0, 107.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"presentation_rect" : [ 450.0, 195.0, 89.640999, 89.640999 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"patching_rect" : [ 480.0, 1019.999939, 86.5, 20.0 ],
					"numinlets" : 4,
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
					"patching_rect" : [ 75.0, 990.0, 223.979996, 223.979996 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 0,
					"presentation_rect" : [ 45.000023, 150.0, 134.979996, 134.979996 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"patching_rect" : [ 2250.0, 480.0, 63.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 45.000004, 480.0, 63.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file 10000",
					"patching_rect" : [ 2250.0, 525.0, 103.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1426.099976, 741.400024, 318.0, 78.0 ],
					"presentation" : 1,
					"textcolor" : [  ],
					"numinlets" : 5,
					"id" : "obj-23",
					"buffername" : "file",
					"numoutlets" : 6,
					"setmode" : 1,
					"presentation_rect" : [ 90.0, 645.0, 720.321533, 103.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hint" : "Drop audio files here",
					"patching_rect" : [ 1425.099976, 740.400024, 318.0, 79.0 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 345.0, 480.0, 44.0, 19.0 ],
					"numinlets" : 2,
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
					"patching_rect" : [ 1170.0, 750.0, 51.0, 21.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1290.0, 750.0, 47.0, 21.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 1230.0, 750.0, 44.0, 21.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 60.0, 90.0, 531.699951, 339.199982 ],
					"numinlets" : 1,
					"id" : "obj-378",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 600.0, 90.0, 1889.099976, 339.199982 ],
					"numinlets" : 1,
					"id" : "obj-380",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.899994, 540.0, 135.0, 540.0, 135.0, 525.0, 72.0, 525.0, 72.0, 492.0, 84.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 678.0, 2259.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1615.0, 846.0, 1677.0, 846.0, 1677.0, 891.0, 2235.0, 891.0, 2235.0, 690.0, 2313.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1555.199951, 846.0, 1677.0, 846.0, 1677.0, 891.0, 2235.0, 891.0, 2235.0, 690.0, 2286.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2348.399902, 690.0, 2259.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 726.0, 2259.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1540.600098, 894.0, 2235.0, 894.0, 2235.0, 702.0, 2259.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 636.0, 2235.0, 636.0, 2235.0, 690.0, 2259.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 975.0, 312.0, 975.0, 312.0, 1059.0, 324.5, 1059.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 975.0, 312.0, 975.0, 312.0, 1059.0, 324.5, 1059.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 2 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.166656, 1545.0, 258.5, 1545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-445", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 1509.0, 205.5, 1509.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 1470.0, 259.5, 1470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-448", 1 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 1485.0, 290.25, 1485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-448", 2 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 1485.0, 321.0, 1485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-448", 3 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 1467.0, 351.75, 1467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-448", 4 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 1470.0, 382.5, 1470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1254.5, 1257.0, 1239.5, 1257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 1302.0, 1254.5, 1302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-42", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 1356.0, 1185.0, 1356.0, 1185.0, 1368.0, 1184.666626, 1368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1254.5, 1326.0, 1242.0, 1326.0, 1242.0, 1332.0, 1239.5, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 1227.0, 1239.5, 1227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1356.0, 1134.833374, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 471.0, 2235.0, 471.0, 2235.0, 657.0, 2259.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1326.0, 1134.5, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1296.0, 1134.5, 1296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1227.0, 1122.0, 1227.0, 1122.0, 1182.0, 1188.0, 1182.0, 1188.0, 1272.0, 1134.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 1245.0, 987.0, 1245.0, 987.0, 1308.0, 1010.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1245.0, 987.0, 1245.0, 987.0, 1308.0, 1070.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1989.5, 630.0, 1752.0, 630.0, 1752.0, 663.0, 1763.399902, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1206.0, 1722.0, 1206.0, 1722.0, 1233.0, 1733.400024, 1233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1326.0, 2289.5, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1326.0, 2265.0, 1326.0, 2265.0, 1482.0, 2289.5, 1482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 1416.0, 2010.0, 1416.0, 2010.0, 1269.0, 1683.0, 1269.0, 1683.0, 1263.0, 1566.0, 1263.0, 1566.0, 1275.0, 1494.0, 1275.0, 1494.0, 1212.0, 1434.5, 1212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2410.5, 1395.0, 2358.0, 1395.0, 2358.0, 1392.0, 2244.5, 1392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1425.0, 1677.0, 1425.0, 1677.0, 1470.0, 2265.0, 1470.0, 2265.0, 1422.0, 2289.5, 1422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1326.0, 1857.0, 1326.0, 1857.0, 1269.0, 1683.0, 1269.0, 1683.0, 1263.0, 1566.0, 1263.0, 1566.0, 1275.0, 1494.0, 1275.0, 1494.0, 1212.0, 1434.5, 1212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1356.0, 1857.0, 1356.0, 1857.0, 1269.0, 1683.0, 1269.0, 1683.0, 1263.0, 1566.0, 1263.0, 1566.0, 1275.0, 1494.0, 1275.0, 1494.0, 1212.0, 1434.5, 1212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.0, 1041.0, 576.0, 1041.0, 576.0, 780.0, 174.5, 780.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1356.0, 2289.5, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1041.0, 450.0, 1041.0, 450.0, 975.0, 219.0, 975.0, 219.0, 987.0, 84.5, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 557.0, 1041.0, 576.0, 1041.0, 576.0, 975.0, 289.47998, 975.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 1221.0, 465.0, 1221.0, 465.0, 1014.0, 489.5, 1014.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1041.0, 450.0, 1041.0, 450.0, 780.0, 84.5, 780.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1188.0, 465.0, 1188.0, 465.0, 1005.0, 534.5, 1005.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1629.5, 1503.0, 1530.0, 1503.0, 1530.0, 1512.0, 1434.5, 1512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1206.0, 1650.0, 1206.0, 1650.0, 1263.0, 1695.0, 1263.0, 1695.0, 1278.0, 2265.0, 1278.0, 2265.0, 1362.0, 2289.5, 1362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 2 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1554.099976, 1425.0, 1677.0, 1425.0, 1677.0, 1470.0, 2265.0, 1470.0, 2265.0, 1512.0, 2333.0, 1512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 3 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1613.900024, 1425.0, 1677.0, 1425.0, 1677.0, 1470.0, 2265.0, 1470.0, 2265.0, 1512.0, 2376.5, 1512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1413.0, 2265.0, 1413.0, 2265.0, 1275.0, 1695.0, 1275.0, 1695.0, 1263.0, 1566.0, 1263.0, 1566.0, 1305.0, 1437.0, 1305.0, 1437.0, 1317.0, 1434.5, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 1461.0, 1872.0, 1461.0, 1872.0, 1431.0, 1890.0, 1431.0, 1890.0, 1269.0, 1719.0, 1269.0, 1719.0, 1233.0, 1733.400024, 1233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1260.0, 1673.400024, 1260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-395", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1287.0, 1684.082153, 1287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1266.0, 1494.0, 1266.0, 1494.0, 1212.0, 1434.5, 1212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1944.5, 1170.0, 1713.0, 1170.0, 1713.0, 1158.0, 1673.400024, 1158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1107.0, 1673.400024, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1185.0, 1673.400024, 1185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1734.5, 1113.0, 1733.400024, 1113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 1506.0, 1434.5, 1506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-406", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1793.400024, 1305.0, 1695.0, 1305.0, 1695.0, 1317.0, 1658.75, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-406", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1260.0, 1584.0, 1260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-396", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1461.0, 1422.0, 1461.0, 1422.0, 1425.0, 1609.500122, 1425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1503.0, 1434.5, 1503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1305.0, 1437.0, 1305.0, 1437.0, 1317.0, 1434.5, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 1233.0, 1494.0, 1233.0, 1494.0, 1305.0, 1437.0, 1305.0, 1437.0, 1317.0, 1434.5, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-406", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1236.0, 1455.0, 1236.0, 1455.0, 1269.0, 1500.0, 1269.0, 1500.0, 1275.0, 1650.0, 1275.0, 1650.0, 1263.0, 1695.0, 1263.0, 1695.0, 1278.0, 1733.5, 1278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1554.0, 1410.0, 1554.0, 1410.0, 1425.0, 1539.500122, 1425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 1 ],
					"destination" : [ "obj-396", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1660.5, 1554.0, 1722.0, 1554.0, 1722.0, 1470.0, 1671.0, 1470.0, 1671.0, 1425.0, 1574.500122, 1425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 2 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1609.500122, 1503.0, 1530.0, 1503.0, 1530.0, 1512.0, 1434.5, 1512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-401", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1659.500122, 1506.0, 1660.5, 1506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1260.0, 1659.0, 1260.0, 1659.0, 1287.0, 1670.582153, 1287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.300049, 1410.0, 1677.0, 1410.0, 1677.0, 1407.0, 1839.5, 1407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1764.5, 1407.0, 1767.0, 1407.0, 1767.0, 1437.0, 1764.5, 1437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1764.5, 1461.0, 1752.0, 1461.0, 1752.0, 1431.0, 1767.0, 1431.0, 1767.0, 1404.0, 1752.0, 1404.0, 1752.0, 1269.0, 1683.0, 1269.0, 1683.0, 1260.0, 1659.0, 1260.0, 1659.0, 1233.0, 1673.400024, 1233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1835.5, 1404.0, 1884.5, 1404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.300049, 1410.0, 1677.0, 1410.0, 1677.0, 1407.0, 1959.5, 1407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1236.0, 1433.400024, 1236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1200.0, 1710.0, 1200.0, 1710.0, 1212.0, 1662.0, 1212.0, 1662.0, 1233.0, 1673.400024, 1233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-382", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1763.400024, 1170.0, 1746.900024, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.400024, 1317.0, 1434.5, 1317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.5, 1398.0, 1380.0, 1398.0, 1380.0, 1278.0, 1433.400024, 1278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1494.300049, 1410.0, 1380.0, 1410.0, 1380.0, 1167.0, 1650.0, 1167.0, 1650.0, 1158.0, 1673.400024, 1158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1410.0, 1380.0, 1410.0, 1380.0, 1047.0, 1614.5, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 1080.0, 1662.0, 1080.0, 1662.0, 1077.0, 1674.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1944.5, 1101.0, 1890.0, 1101.0, 1890.0, 1170.0, 1749.0, 1170.0, 1749.0, 1143.0, 1763.400024, 1143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1885.599976, 882.0, 1872.0, 882.0, 1872.0, 852.0, 1881.0, 852.0, 1881.0, 699.0, 1749.0, 699.0, 1749.0, 663.0, 1763.399902, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1763.399902, 699.0, 1686.0, 699.0, 1686.0, 687.0, 1674.5, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1763.399902, 711.0, 1685.182129, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 1116.0, 600.0, 1116.0, 600.0, 1080.0, 612.0, 1080.0, 612.0, 1047.0, 579.5, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 1068.0, 549.0, 1068.0, 549.0, 1074.0, 489.5, 1074.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 687.0, 1485.0, 687.0, 1485.0, 633.0, 1435.599976, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2229.5, 711.0, 1491.0, 711.0, 1491.0, 690.0, 1410.0, 690.0, 1410.0, 633.0, 1435.599976, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 330.0, 510.0, 330.0, 510.0, 630.0, 600.0, 630.0, 600.0, 1047.0, 612.0, 1047.0, 612.0, 1080.0, 624.5, 1080.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 384.5, 1915.600098, 384.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 684.5, 909.5, 684.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1368.0, 84.5, 1368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1347.0, 72.0, 1347.0, 72.0, 1374.0, 84.5, 1374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 1275.0, 60.0, 1275.0, 60.0, 1377.0, 84.5, 1377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 1068.0, 417.0, 1068.0, 417.0, 1275.0, 60.0, 1275.0, 60.0, 1377.0, 84.5, 1377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2169.5, 564.0, 1878.0, 564.0, 1878.0, 573.0, 1734.0, 573.0, 1734.0, 588.0, 1703.399902, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 1206.0, 465.0, 1206.0, 465.0, 1077.0, 489.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 501.0, 354.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1704.5, 537.0, 1703.399902, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1703.399902, 615.0, 1703.399902, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1915.600098, 534.400024, 1914.5, 534.400024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1059.5, 486.0, 1047.0, 486.0, 1047.0, 519.0, 1059.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 912.0, 1422.0, 912.0, 1422.0, 933.0, 1435.599976, 933.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1284.5, 486.0, 1272.0, 486.0, 1272.0, 519.0, 1284.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 486.0, 1197.0, 486.0, 1197.0, 519.0, 1209.5, 519.0 ]
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
					"midpoints" : [ 999.5, 957.0, 1014.799988, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 807.0, 1225.214233, 807.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-127", 7 ],
					"hidden" : 0,
					"midpoints" : [ 1299.5, 807.0, 1315.5, 807.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1034.0, 801.0, 1002.0, 801.0, 1002.0, 807.0, 999.5, 807.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 471.0, 2259.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1823.399902, 726.0, 1695.0, 726.0, 1695.0, 735.0, 1659.849976, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1703.399902, 690.0, 1686.0, 690.0, 1686.0, 687.0, 1585.099976, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 876.0, 1527.0, 876.0, 1527.0, 846.0, 1610.600098, 846.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 933.0, 1435.599976, 933.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 1161.0, 909.5, 1161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 567.0, 984.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 726.0, 1435.599976, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 654.0, 1488.0, 654.0, 1488.0, 690.0, 1422.0, 690.0, 1422.0, 735.0, 1435.599976, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 573.0, 2013.0, 573.0, 2013.0, 711.0, 1491.0, 711.0, 1491.0, 735.0, 1435.599976, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 657.0, 1455.0, 657.0, 1455.0, 690.0, 1491.0, 690.0, 1491.0, 711.0, 1734.599976, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1071.0, 489.5, 1071.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1630.600098, 924.0, 1458.0, 924.0, 1458.0, 933.0, 1435.599976, 933.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 975.0, 1422.0, 975.0, 1422.0, 933.0, 1467.0, 933.0, 1467.0, 921.0, 1527.0, 921.0, 1527.0, 858.0, 1540.600098, 858.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1661.599976, 975.0, 1722.0, 975.0, 1722.0, 891.0, 1671.0, 891.0, 1671.0, 846.0, 1575.600098, 846.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1610.600098, 924.0, 1458.0, 924.0, 1458.0, 933.0, 1435.599976, 933.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1660.600098, 927.0, 1661.599976, 927.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1703.399902, 699.0, 1686.0, 699.0, 1686.0, 711.0, 1671.682129, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.599976, 819.0, 1422.0, 819.0, 1422.0, 726.0, 1647.0, 726.0, 1647.0, 711.0, 2235.0, 711.0, 2235.0, 582.0, 2259.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-127", 6 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 807.0, 1270.357178, 807.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 471.0, 2043.0, 471.0, 2043.0, 711.0, 1491.0, 711.0, 1491.0, 690.0, 1410.0, 690.0, 1410.0, 633.0, 1435.599976, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1059.5, 567.0, 1059.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 567.0, 1134.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 567.0, 1209.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1284.5, 567.0, 1284.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 300.0, 1644.0, 300.0, 1644.0, 510.0, 1395.0, 510.0, 1395.0, 633.0, 1435.599976, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 435.0, 1557.0, 435.0, 1557.0, 663.0, 1510.599976, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1495.400024, 819.0, 1752.0, 819.0, 1752.0, 828.0, 1840.599976, 828.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1766.599976, 825.0, 1770.0, 825.0, 1770.0, 855.0, 1765.599976, 855.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1765.599976, 882.0, 1752.0, 882.0, 1752.0, 852.0, 1770.0, 852.0, 1770.0, 825.0, 1752.0, 825.0, 1752.0, 699.0, 1689.0, 699.0, 1689.0, 663.0, 1703.399902, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1837.599976, 825.0, 1885.599976, 825.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1495.400024, 819.0, 1527.0, 819.0, 1527.0, 894.0, 1872.0, 894.0, 1872.0, 852.0, 1893.0, 852.0, 1893.0, 828.0, 1960.599976, 828.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 657.0, 1434.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 662.0, 624.5, 662.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2499.5, 861.0, 2499.5, 861.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 369.5, 1915.600098, 369.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 630.0, 1740.0, 630.0, 1740.0, 642.0, 1692.0, 642.0, 1692.0, 663.0, 1703.399902, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1944.5, 591.400024, 1928.0, 591.400024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 726.0, 1435.599976, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1407.599976, 819.0, 1383.0, 819.0, 1383.0, 702.0, 1434.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1495.400024, 819.0, 1422.0, 819.0, 1422.0, 726.0, 1647.0, 726.0, 1647.0, 588.0, 1703.399902, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1435.599976, 819.0, 1383.0, 819.0, 1383.0, 477.0, 1704.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1704.5, 498.0, 1704.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2169.5, 501.0, 1935.0, 501.0, 1935.0, 564.0, 1878.0, 564.0, 1878.0, 573.0, 1944.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 1116.0, 624.5, 1116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 1215.0, 600.0, 1215.0, 600.0, 1122.0, 646.5, 1122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 1146.0, 699.5, 1146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1070.5, 1302.0, 1070.5, 1302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1005.0, 990.0, 1005.0, 990.0, 1095.0, 1029.0, 1095.0, 1029.0, 1170.0, 984.0, 1170.0, 984.0, 1200.0, 942.0, 1200.0, 942.0, 1197.0, 931.5, 1197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-459", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 630.0, 671.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1005.0, 1014.5, 1005.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-463", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.899994, 540.0, 600.0, 540.0, 600.0, 462.0, 624.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2348.399902, 600.0, 2348.399902, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 672.0, 1013.0, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 935.5, 1392.0, 935.5, 1392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1234.5, 1401.0, 975.0, 1401.0, 975.0, 1398.0, 935.5, 1398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1269.5, 1152.0, 1269.5, 1152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-42", 6 ],
					"hidden" : 0,
					"midpoints" : [ 1269.5, 1182.0, 1215.0, 1182.0, 1215.0, 1302.0, 1227.0, 1302.0, 1227.0, 1365.0, 1234.5, 1365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 1356.0, 985.333313, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1503.0, 2289.5, 1503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 1020.0, 2244.5, 1020.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 1 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2270.5, 1020.0, 2247.0, 1020.0, 2247.0, 1032.0, 2244.5, 1032.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 1125.0, 2220.0, 1125.0, 2220.0, 1197.0, 2244.5, 1197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2244.5, 1113.0, 2244.5, 1113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2214.5, 1125.0, 2244.5, 1125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2410.5, 1395.0, 2358.0, 1395.0, 2358.0, 1392.0, 2289.5, 1392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 1146.0, 624.5, 1146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 591.400024, 1914.5, 591.400024 ]
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
					"midpoints" : [ 1674.5, 255.0, 1860.0, 255.0, 1860.0, 435.0, 2235.0, 435.0, 2235.0, 867.0, 2499.5, 867.0 ]
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
					"midpoints" : [ 1434.5, 690.0, 1491.0, 690.0, 1491.0, 711.0, 1960.599976, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 690.0, 1491.0, 690.0, 1491.0, 711.0, 1857.0, 711.0, 1857.0, 825.0, 1840.599976, 825.0 ]
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
					"midpoints" : [ 142.500031, 545.200012, 1885.599976, 545.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.500023, 545.200012, 1765.599976, 545.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-345", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1960.599976, 852.0, 1960.509033, 852.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-341", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1840.599976, 852.0, 1840.509033, 852.0 ]
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
					"midpoints" : [ 624.5, 1176.0, 624.5, 1176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 711.0, 1671.682129, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1671.682129, 735.0, 1704.0, 735.0, 1704.0, 699.0, 1749.0, 699.0, 1749.0, 639.0, 1818.0, 639.0, 1818.0, 663.0, 1823.399902, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1690.600098, 891.0, 1702.600098, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1661.600098, 885.0, 1660.600098, 885.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1575.600098, 891.0, 1485.0, 891.0, 1485.0, 882.0, 1350.0, 882.0, 1350.0, 630.0, 972.0, 630.0, 972.0, 594.0, 984.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2499.5, 891.0, 2499.5, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1690.600098, 852.0, 1690.600098, 852.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 660.0, 996.0, 660.0, 996.0, 672.0, 999.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2498.5, 735.0, 2498.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 588.0, 984.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 1191.0, 909.5, 1191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 561.400024, 1914.5, 561.400024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 654.5, 1176.0, 656.5, 1176.0 ]
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
					"midpoints" : [ 924.5, 627.700012, 1885.599976, 627.700012 ]
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
					"midpoints" : [ 744.5, 627.700012, 1765.599976, 627.700012 ]
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
					"midpoints" : [ 699.5, 1116.0, 666.0, 1116.0, 666.0, 1149.0, 654.5, 1149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1206.0, 1719.0, 1206.0, 1719.0, 1173.0, 1733.400024, 1173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1128.0, 1719.0, 1128.0, 1719.0, 1170.0, 1733.400024, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1170.0, 1733.400024, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.400024, 1269.0, 1500.0, 1269.0, 1500.0, 1275.0, 1650.0, 1275.0, 1650.0, 1263.0, 1695.0, 1263.0, 1695.0, 1278.0, 1959.5, 1278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.400024, 1269.0, 1500.0, 1269.0, 1500.0, 1275.0, 1650.0, 1275.0, 1650.0, 1263.0, 1695.0, 1263.0, 1695.0, 1278.0, 1857.0, 1278.0, 1857.0, 1404.0, 1839.5, 1404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-184", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 1431.0, 1959.409058, 1431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-242", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1839.5, 1431.0, 1839.409058, 1431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.400024, 1290.0, 1670.582153, 1290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1670.582153, 1314.0, 1704.0, 1314.0, 1704.0, 1269.0, 1719.0, 1269.0, 1719.0, 1209.0, 1788.0, 1209.0, 1788.0, 1233.0, 1793.400024, 1233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-398", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1689.500122, 1470.0, 1701.500122, 1470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1689.500122, 1431.0, 1689.500122, 1431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1733.400024, 1140.0, 1733.400024, 1140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.500122, 1470.0, 1605.0, 1470.0, 1605.0, 1503.0, 1647.0, 1503.0, 1647.0, 1515.0, 2277.0, 1515.0, 2277.0, 1512.0, 2289.5, 1512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1574.500122, 1469.0, 1279.5, 1469.0, 1279.5, 588.0, 984.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1482.0, 2277.0, 1482.0, 2277.0, 1509.0, 2289.5, 1509.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 1 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.5, 1464.0, 1659.500122, 1464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 1356.0, 935.5, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1010.5, 1356.0, 1035.166626, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1070.5, 1356.0, 1085.0, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 666.0, 369.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 621.0, 369.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 588.0, 369.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 957.0, 999.5, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 957.0, 999.5, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-434", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 630.0, 345.0, 630.0, 345.0, 735.0, 475.0, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-435", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 735.0, 430.0, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 696.0, 999.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-460", 0 ],
					"destination" : [ "obj-459", 1 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 630.0, 685.0, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-458", 1 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 525.0, 702.0, 525.0, 702.0, 639.0, 730.0, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 483.0, 624.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-461", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 516.0, 624.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-461", 0 ],
					"destination" : [ "obj-460", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 561.0, 624.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-458", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 621.0, 716.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.899994, 555.0, 369.5, 555.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2379.5, 1026.0, 2379.5, 1026.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2379.5, 1155.0, 2421.0, 1155.0, 2421.0, 1290.0, 2265.0, 1290.0, 2265.0, 1512.0, 2289.5, 1512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2348.399902, 540.0, 2325.0, 540.0, 2325.0, 654.0, 2358.0, 654.0, 2358.0, 960.0, 2340.0, 960.0, 2340.0, 1002.0, 2379.5, 1002.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2348.399902, 540.0, 2334.0, 540.0, 2334.0, 573.0, 2348.399902, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1010.5, 1302.0, 1010.5, 1302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2289.5, 1536.0, 2289.5, 1536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 771.0, 999.5, 771.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 771.0, 894.5, 771.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 801.0, 894.5, 801.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 660.0, 969.0, 660.0, 969.0, 780.0, 918.0, 780.0, 918.0, 777.0, 908.0, 777.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-428", 1 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 630.0, 132.0, 630.0, 132.0, 627.0, 158.0, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-427", 1 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 561.0, 60.0, 561.0, 60.0, 630.0, 132.0, 630.0, 132.0, 627.0, 203.0, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 525.0, 84.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 561.0, 84.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 591.0, 84.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 621.0, 144.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 621.0, 192.0, 621.0, 192.0, 627.0, 189.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 651.0, 189.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 675.0, 189.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 675.0, 114.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 675.0, 114.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 735.0, 416.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 465.0, 354.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1989.5, 531.400024, 1989.5, 531.400024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1989.5, 561.400024, 1969.100098, 561.400024, 1969.100098, 534.400024, 1960.5, 534.400024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1989.5, 501.400024, 1989.5, 501.400024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2064.5, 489.400024, 2041.100098, 489.400024, 2041.100098, 474.400024, 1989.5, 474.400024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.500031, 358.799988, 1989.5, 358.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1041.0, 1809.5, 1041.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1071.0, 1809.5, 1071.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1944.5, 1071.0, 1902.0, 1071.0, 1902.0, 1080.0, 1851.0, 1080.0, 1851.0, 1077.0, 1809.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2169.5, 471.0, 1944.0, 471.0, 1944.0, 510.0, 1932.0, 510.0, 1932.0, 549.0, 1878.0, 549.0, 1878.0, 543.0, 1989.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-381", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1101.0, 1779.400024, 1101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 1032.0, 1851.0, 1032.0, 1851.0, 1017.0, 1809.5, 1017.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1419.5, 633.0, 1435.599976, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 1206.0, 1434.5, 1206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.299927, 726.0, 461.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 666.0, 459.299927, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 555.0, 345.0, 555.0, 345.0, 630.0, 447.0, 630.0, 447.0, 675.0, 459.299927, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1703.399902, 578.744446, 1914.5, 578.744446 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1703.399902, 636.0, 1749.0, 636.0, 1749.0, 603.0, 1914.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-529", 0 ],
					"destination" : [ "obj-528", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2094.5, 765.0, 2070.0, 765.0, 2070.0, 837.0, 2094.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-530", 1 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2120.5, 660.0, 2097.0, 660.0, 2097.0, 672.0, 2094.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-530", 0 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2094.5, 660.0, 2094.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-529", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2094.5, 753.0, 2094.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-526", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2064.5, 765.0, 2094.5, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 603.0, 2235.0, 603.0, 2235.0, 522.0, 2259.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2343.5, 546.0, 2262.0, 546.0, 2262.0, 552.0, 2259.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2343.5, 546.0, 2229.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.599976, 627.0, 1680.0, 627.0, 1680.0, 687.0, 1689.0, 687.0, 1689.0, 699.0, 2235.0, 699.0, 2235.0, 522.0, 2259.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2259.5, 501.0, 2259.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2343.5, 546.0, 1959.0, 546.0, 1959.0, 711.0, 1491.0, 711.0, 1491.0, 690.0, 1410.0, 690.0, 1410.0, 633.0, 1435.599976, 633.0 ]
				}

			}
 ]
	}

}
