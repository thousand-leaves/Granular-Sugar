{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 106.0, 44.0, 1019.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 106.0, 44.0, 1019.0, 826.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gran.pitch.live~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 351.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-94",
					"patching_rect" : [ 336.0, 158.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 219.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 218.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 329.0, 217.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 334.0, 189.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 1401.0, 477.0, 18.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 161.0, 209.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 161.0, 209.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-18",
					"patching_rect" : [ 7.0, 530.0, 108.0, 110.0 ],
					"size" : 4,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"setminmax" : [ 0.0, 8000.0 ],
					"settype" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-31",
					"patching_rect" : [ 14.0, 414.0, 108.0, 110.0 ],
					"size" : 4,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slidedelay",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 133.0, 470.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
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
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"patching_rect" : [ 386.0, 69.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"patching_rect" : [ 207.0, 67.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 106.0, 389.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"patching_rect" : [ 120.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 383.0, 272.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"contdata" : 1,
									"setminmax" : [ 0.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"patching_rect" : [ 385.0, 108.0, 163.0, 151.0 ],
									"size" : 4,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 122.0, 329.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 328.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 222.0, 329.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 274.0, 331.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 268.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"contdata" : 1,
									"setminmax" : [ 0.0, 8000.0 ],
									"settype" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"patching_rect" : [ 208.0, 108.0, 163.0, 151.0 ],
									"size" : 4,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000 3000 5000 7000",
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 122.0, 298.0, 171.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 122.0, 268.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"numoutlets" : 0,
					"id" : "obj-149",
					"fontname" : "Arial",
					"patching_rect" : [ 466.0, 445.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"numoutlets" : 0,
					"id" : "obj-148",
					"fontname" : "Arial",
					"patching_rect" : [ 404.0, 445.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"numoutlets" : 0,
					"id" : "obj-144",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 445.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase",
					"numoutlets" : 0,
					"id" : "obj-142",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 353.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"numoutlets" : 0,
					"id" : "obj-140",
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 353.799957, 40.000008, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 75.0, 225.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"patching_rect" : [ 374.518158, 376.84549, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velmiditoenv",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"patching_rect" : [ 508.599915, 221.999969, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 703.0, 176.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 703.0, 176.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"patching_rect" : [ 60.0, 233.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 59.0, 62.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"patching_rect" : [ 59.200012, 116.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"patching_rect" : [ 59.200012, 176.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"patching_rect" : [ 59.200012, 146.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.700012, 138.0, 68.700012, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.700012, 168.0, 68.700012, 168.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditosig",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"patching_rect" : [ 437.099945, 223.100006, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 528.0, 118.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 528.0, 118.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"patching_rect" : [ 74.0, 309.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 73.0, 48.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 100.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 190.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"format" : 4,
									"patching_rect" : [ 73.0, 125.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 160.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 220.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 250.0, 40.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 241.0, 82.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 121.0, 82.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 145.0, 82.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 211.0, 82.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 181.0, 82.5, 181.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p spacehold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"patching_rect" : [ 964.899902, 383.299988, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 761.0, 101.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 761.0, 101.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"patching_rect" : [ 224.0, 316.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 82.0, 59.5, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 82.0, 59.5, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"patching_rect" : [ 249.0, 112.0, 43.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 112.0, 43.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"patching_rect" : [ 249.0, 157.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 157.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 40",
									"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 201.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 232.0, 50.0, 20.0 ],
									"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 228.0, 228.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.5, 186.0, 224.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 102.0, 260.0, 102.0, 260.0, 108.0, 258.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 102.0, 213.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.5, 132.0, 258.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 132.0, 213.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 186.0, 224.5, 186.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 416.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 477.0, 73.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 477.0, 73.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"patching_rect" : [ 146.0, 324.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"patching_rect" : [ 178.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"patching_rect" : [ 148.0, 148.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"patching_rect" : [ 147.818176, 264.545471, 45.0, 20.0 ],
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
									"outlettype" : [ "signal" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"patching_rect" : [ 147.818176, 238.545471, 42.0, 20.0 ],
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
									"outlettype" : [ "signal" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"patching_rect" : [ 147.818176, 213.545471, 45.0, 20.0 ],
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 181.0, 212.0 ]
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-182",
					"patching_rect" : [ 611.0, 155.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numoutlets" : 3,
					"presentation_rect" : [ 337.0, 147.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"patching_rect" : [ 611.0, 215.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"patching_rect" : [ 611.0, 185.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 90",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 203.0, 62.0, 16.0 ],
					"fontsize" : 8.430938,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p velocity",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"patching_rect" : [ 716.0, 245.0, 61.0, 20.0 ],
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
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keys",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"patching_rect" : [ 716.0, 185.0, 50.0, 22.0 ],
					"color" : [ 0.556863, 0.545098, 0.545098, 1.0 ],
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
									"outlettype" : [ "int", "int" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"numoutlets" : 14,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-36",
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 222.0, 50.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-286",
					"patching_rect" : [ 611.0, 275.0, 245.0, 34.0 ],
					"hkeycolor" : [ 0.411765, 0.74902, 0.811765, 1.0 ],
					"range" : 60,
					"numinlets" : 2,
					"whitekeycolor" : [ 0.866667, 0.866667, 0.776471, 1.0 ],
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"patching_rect" : [ 611.0, 245.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 44.0, 402.182983, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-55",
					"patching_rect" : [ 522.100037, 355.882935, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "legato $1",
					"numoutlets" : 1,
					"presentation_rect" : [ 44.0, 428.702118, 58.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"patching_rect" : [ 522.100037, 378.4021, 58.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select All",
					"frgb" : [ 0.12549, 0.690196, 0.023529, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 330.0, 215.0, 59.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"textcolor" : [ 0.12549, 0.690196, 0.023529, 1.0 ],
					"patching_rect" : [ 1592.0, 127.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window",
					"frgb" : [ 0.196078, 0.698039, 0.027451, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 101.0, 102.0, 52.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"textcolor" : [ 0.196078, 0.698039, 0.027451, 1.0 ],
					"patching_rect" : [ 1592.0, 48.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"frgb" : [ 0.156863, 0.717647, 0.019608, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 51.0, 101.0, 31.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"textcolor" : [ 0.156863, 0.717647, 0.019608, 1.0 ],
					"patching_rect" : [ 1592.0, 73.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold Space bar to record",
					"numoutlets" : 0,
					"presentation_rect" : [ 570.0, 225.0, 150.0, 20.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"patching_rect" : [ 1593.0, 155.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio",
					"frgb" : [ 0.023529, 0.65098, 0.023529, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 416.0, 728.0, 45.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"textcolor" : [ 0.023529, 0.65098, 0.023529, 1.0 ],
					"patching_rect" : [ 1593.0, 219.0, 152.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Audio",
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 690.0, 735.0, 42.0, 34.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"patching_rect" : [ 1594.0, 243.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"frgb" : [ 0.015686, 0.658824, 0.145098, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 375.0, 393.0, 48.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.658824, 0.145098, 1.0 ],
					"patching_rect" : [ 1592.0, 98.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ADSR Envelope",
					"frgb" : [ 0.211765, 0.658824, 0.023529, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 75.0, 450.0, 104.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.658824, 0.023529, 1.0 ],
					"patching_rect" : [ 1596.0, 185.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"numoutlets" : 0,
					"presentation_rect" : [ 215.0, 555.0, 38.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"patching_rect" : [ 1593.0, 268.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click",
					"numoutlets" : 0,
					"presentation_rect" : [ 780.0, 735.0, 43.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"patching_rect" : [ 1588.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Audio",
					"frgb" : [ 0.92549, 0.490196, 0.05098, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 645.0, 30.0, 240.0, 62.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"textcolor" : [ 0.92549, 0.490196, 0.05098, 1.0 ],
					"patching_rect" : [ 1581.299927, 296.699951, 240.0, 62.0 ],
					"presentation" : 1,
					"fontsize" : 48.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio File",
					"frgb" : [ 0.015686, 0.67451, 0.086275, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 150.0, 29.0, 240.0, 62.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"textcolor" : [ 0.015686, 0.67451, 0.086275, 1.0 ],
					"patching_rect" : [ 1579.299927, 221.699951, 238.0, 62.0 ],
					"presentation" : 1,
					"fontsize" : 48.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 270.0, 135.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 320.0, 33.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"presentation_rect" : [ 281.0, 397.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 156.0, 32.5, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 765.0, 509.0, 86.0, 216.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-4",
					"patching_rect" : [ 1210.0, 325.0, 45.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 1262.0, 459.0, 41.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 1262.0, 429.0, 54.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 25.",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 1262.0, 399.0, 38.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 1000.",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 1262.0, 369.0, 55.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 1262.0, 324.0, 83.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-84",
					"fgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"patching_rect" : [ 1097.0, 219.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 1097.0, 249.0, 63.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"patching_rect" : [ 1097.0, 279.0, 32.5, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"presentation_rect" : [ 570.0, 270.0, 365.0, 119.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"setmode" : 3,
					"id" : "obj-90",
					"textcolor" : [  ],
					"buffername" : "loop",
					"patching_rect" : [ 941.0, 74.0, 259.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 951.0, 415.0, 32.5, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 810.0, 225.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-100",
					"patching_rect" : [ 1056.0, 220.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 250.0, 36.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 280.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 325.0, 47.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampstoms~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 370.0, 79.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ loop",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 415.0, 66.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poke~ loop",
					"numoutlets" : 0,
					"id" : "obj-106",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 460.0, 70.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numoutlets" : 2,
					"presentation_rect" : [ 570.0, 105.0, 45.0, 45.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-107",
					"patching_rect" : [ 906.0, 325.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 668.0, 509.0, 85.0, 217.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-109",
					"patching_rect" : [ 1158.0, 325.0, 45.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 750.0, 225.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"patching_rect" : [ 906.200012, 243.299988, 37.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ loop 8000.",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"patching_rect" : [ 906.200012, 273.299988, 107.0, 20.0 ],
					"color" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 184.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 376.000061, 32.5, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release",
					"frgb" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 180.0, 480.0, 48.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 813.0, 317.0, 48.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sustain",
					"frgb" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 135.0, 480.0, 48.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 738.0, 317.0, 48.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay",
					"frgb" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 90.0, 480.0, 42.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 663.0, 317.0, 42.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack",
					"frgb" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 45.0, 480.0, 42.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 588.0, 317.0, 42.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 665.0, 397.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 590.0, 397.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 815.0, 397.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 740.0, 397.0, 50.0, 20.0 ],
					"triscale" : 0.1,
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 510.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-33",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 816.0, 349.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation_rect" : [ 135.0, 510.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-65",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 741.0, 349.0, 40.0, 40.0 ],
					"size" : 1.0,
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"presentation_rect" : [ 90.0, 510.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-66",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 666.0, 349.0, 40.0, 40.0 ],
					"size" : 100.0,
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 510.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-68",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 591.0, 349.0, 40.0, 40.0 ],
					"size" : 300.0,
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 516.0, 422.0, 319.0, 20.0 ],
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 515.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"presentation_rect" : [ 264.0, 526.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-44",
					"fgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 346.0, 472.0, 40.0, 40.0 ],
					"size" : 3000.0,
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation_rect" : [ 307.0, 526.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-45",
					"fgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 404.0, 471.0, 40.0, 40.0 ],
					"size" : 1.0,
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 343.0, 515.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 403.0, 515.0, 50.0, 20.0 ],
					"triscale" : 0.1,
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"min" : 0.6,
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation_rect" : [ 348.0, 527.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-49",
					"fgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 464.0, 470.0, 40.0, 40.0 ],
					"size" : 12.0,
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"bgcolor" : [ 0.560172, 0.266054, 0.858211, 1.0 ],
					"numoutlets" : 7,
					"presentation_rect" : [ 285.0, 419.0, 219.0, 98.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"id" : "obj-50",
					"fgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 314.0, 539.0, 226.0, 96.0 ],
					"markercolor" : [ 0.247672, -0.046446, 0.545711, 1.0 ],
					"presentation" : 1,
					"numinlets" : 8,
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 5137.29541, 1.0, 6.3, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 399.0, 95.5, 20.0 ],
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"presentation_rect" : [ 338.0, 660.0, 20.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-28",
					"patching_rect" : [ 842.200012, 535.299988, 33.0, 152.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"presentation_rect" : [ 315.0, 660.0, 20.0, 87.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-26",
					"patching_rect" : [ 802.200012, 536.299988, 33.0, 152.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numoutlets" : 1,
					"presentation_rect" : [ 90.0, 660.0, 192.0, 96.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"patching_rect" : [ 591.200012, 564.299988, 197.0, 98.5 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth/Ring Mod",
					"frgb" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 45.0, 180.0, 106.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"textcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 318.799988, 329.0, 106.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 210.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 322.21817, 379.245483, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 428.000061, 32.5, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 345.0, 105.0, 42.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 137.181839, 297.181885, 42.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 270.0, 105.0, 53.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 134.000015, 274.000031, 53.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ prototype",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 321.0, 108.0, 20.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 403.817993, 16.999939, 39.090912, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 343.817993, 16.999939, 39.090912, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 343.817993, 46.999939, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 45.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightvalue" : 0,
					"knobpict" : "wfknob.pct",
					"numoutlets" : 2,
					"movehorizontal" : 0,
					"presentation_rect" : [ 45.0, 270.0, 29.0, 115.0 ],
					"outlettype" : [ "int", "int" ],
					"bkgndpict" : "wfmodes.pct",
					"id" : "obj-11",
					"topvalue" : 0,
					"patching_rect" : [ 201.908997, 74.999939, 19.0, 76.0 ],
					"imagemask" : 1,
					"presentation" : 1,
					"bottomvalue" : 3,
					"inactiveimage" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 178.817993, 46.999939, 54.0, 20.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
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
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
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
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Start",
					"linecount" : 2,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 223.817993, 16.999939, 51.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Size",
					"linecount" : 2,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-86",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 283.817993, 16.999939, 51.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cmd and drag = grab. dragging up/down increases range, dragging horrizontal moves sample along",
					"linecount" : 5,
					"presentation_linecount" : 7,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 405.0, 279.0, 107.0, 103.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 482.727173, 70.818115, 154.0, 75.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 210.0, 240.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 15.0, 37.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 270.0, 240.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 45.0, 34.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 -1",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 330.0, 240.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 45.0, 55.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set prototype",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 75.0, 80.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"presentation_rect" : [ 75.0, 270.0, 324.0, 115.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"setmode" : 1,
					"id" : "obj-23",
					"textcolor" : [  ],
					"buffername" : "prototype",
					"patching_rect" : [ 225.0, 75.0, 256.0, 64.0 ],
					"presentation" : 1,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"patching_rect" : [ 283.817993, 46.999939, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 223.817993, 46.999939, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"presentation_rect" : [ 390.0, 516.0, 88.0, 209.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-35",
					"patching_rect" : [ 214.0, 497.0, 34.0, 136.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"presentation_rect" : [ 200.0, 585.0, 64.0, 64.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-24",
					"patching_rect" : [ 260.0, 598.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 643.0, 86.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"presentation_rect" : [ 165.0, 135.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 673.0, 33.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numoutlets" : 1,
					"presentation_rect" : [ 165.0, 105.0, 74.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 115.800003, 628.700012, 74.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"presentation_rect" : [ 510.0, 585.0, 86.0, 86.0 ],
					"id" : "obj-30",
					"patching_rect" : [ 956.0, 595.0, 86.0, 86.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 103.0, 127.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 120.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ window gauss",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 150.0, 127.0, 20.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 43.0, 127.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 15.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ prototype",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 45.0, 101.0, 20.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.831373, 0.12549, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"border" : 7,
					"presentation_rect" : [ 15.0, 15.0, 525.0, 771.0 ],
					"id" : "obj-132",
					"shadow" : 5,
					"bordercolor" : [ 0.07451, 0.070588, 0.070588, 1.0 ],
					"patching_rect" : [ 1770.0, 119.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 196,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.643137, 0.082353, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"border" : 7,
					"presentation_rect" : [ 555.0, 15.0, 392.0, 771.0 ],
					"id" : "obj-131",
					"patching_rect" : [ 1572.0, 74.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 189,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 345.5, 215.5, 345.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.71817, 399.0, 331.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 384.018158, 396.0, 385.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 518.099915, 342.0, 507.0, 342.0, 507.0, 408.0, 525.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 204.0, 518.099915, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 219.0, 446.599945, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.599945, 291.0, 213.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 915.700012, 261.0, 915.700012, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1106.5, 240.0, 1106.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1106.5, 312.0, 1093.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1121.166626, 270.0, 1107.0, 270.0, 1107.0, 276.0, 1106.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [ 974.399902, 405.0, 974.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 438.0, 252.0, 438.0, 252.0, 423.0, 231.0, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 177.0, 620.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 237.0, 620.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 207.0, 620.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 634.0, 267.0, 846.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 267.0, 620.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 846.5, 309.0, 867.0, 309.0, 867.0, 171.0, 633.0, 171.0, 633.0, 177.0, 485.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 309.0, 597.0, 309.0, 597.0, 171.0, 447.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 756.5, 207.0, 744.0, 207.0, 744.0, 231.0, 725.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 240.0, 702.0, 240.0, 702.0, 261.0, 657.0, 261.0, 657.0, 270.0, 620.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 267.0, 846.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 768.5, 243.0, 767.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 768.5, 219.0, 768.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.600037, 408.0, 525.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.600037, 375.0, 531.600037, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 348.0, 195.0, 348.0, 195.0, 291.0, 213.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 423.0, 217.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 702.0, 942.0, 702.0, 942.0, 591.0, 965.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 699.0, 942.0, 699.0, 942.0, 591.0, 965.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 292.0, 699.0, 942.0, 699.0, 942.0, 582.0, 1032.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.300003, 660.0, 201.0, 660.0, 201.0, 699.0, 942.0, 699.0, 942.0, 591.0, 965.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1219.5, 579.0, 1032.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1219.5, 579.0, 965.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1167.5, 582.0, 1032.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1167.5, 582.0, 965.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 435.0, 1065.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 390.0, 1065.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 447.0, 1143.0, 447.0, 1143.0, 321.0, 1167.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 345.0, 1065.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 300.0, 1065.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 270.0, 1065.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 240.0, 1065.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1082.5, 276.0, 1089.0, 276.0, 1089.0, 312.0, 1065.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 960.5, 447.0, 1065.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 915.5, 402.0, 960.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 357.0, 1041.0, 357.0, 1041.0, 447.0, 1091.0, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 345.0, 1271.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 390.0, 1053.0, 390.0, 1053.0, 357.0, 1143.0, 357.0, 1143.0, 309.0, 1271.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 390.0, 1271.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 420.0, 1271.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 450.0, 1271.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1271.5, 480.0, 1203.0, 480.0, 1203.0, 321.0, 1219.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.408997, 150.0, 165.0, 150.0, 165.0, 42.0, 188.317993, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 78.0, 198.0, 78.0, 198.0, 69.0, 234.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 66.0, 27.0, 66.0, 27.0, 72.0, 24.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.317993, 72.0, 234.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 293.317993, 66.0, 293.75, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 42.0, 165.0, 42.0, 165.0, 69.0, 234.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 105.0, 186.0, 105.0, 186.0, 69.0, 234.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.317993, 66.0, 231.0, 66.0, 231.0, 72.0, 234.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 72.0, 412.25, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 353.317993, 66.0, 353.0, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.408997, 150.0, 165.0, 150.0, 165.0, 42.0, 188.317993, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 72.0, 471.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 138.0, 24.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 633.0, 224.5, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 639.0, 269.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 33.0, 24.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.500015, 294.0, 207.0, 294.0, 207.0, 291.0, 213.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.681839, 315.0, 195.0, 315.0, 195.0, 291.0, 213.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 675.0, 576.0, 675.0, 576.0, 561.0, 600.700012, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 675.0, 576.0, 675.0, 576.0, 531.0, 811.700012, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.0, 663.0, 576.0, 663.0, 576.0, 522.0, 851.700012, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-50", 7 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 537.0, 459.0, 537.0, 459.0, 510.0, 530.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 510.0, 472.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 513.0, 352.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 513.0, 412.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 6 ],
					"hidden" : 0,
					"midpoints" : [ 412.5, 537.0, 399.0, 537.0, 399.0, 465.0, 519.0, 465.0, 519.0, 501.0, 513.0, 501.0, 513.0, 534.0, 500.928558, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 5 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 537.0, 339.0, 537.0, 339.0, 525.0, 330.0, 525.0, 330.0, 468.0, 459.0, 468.0, 459.0, 534.0, 471.357147, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 636.0, 300.0, 636.0, 300.0, 460.0, 192.0, 460.0, 192.0, 396.0, 230.800003, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 674.5, 417.0, 675.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 675.5, 390.0, 674.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 417.0, 600.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 600.5, 390.0, 599.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 824.5, 417.0, 825.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 417.0, 750.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 390.0, 824.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 750.5, 390.0, 749.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 396.0, 215.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 444.0, 510.0, 444.0, 510.0, 432.0, 405.0, 432.0, 405.0, 399.0, 309.0, 399.0, 309.0, 384.0, 252.0, 384.0, 252.0, 372.0, 231.0, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 376.700012, 204.0, 420.0, 204.0, 420.0, 291.0, 357.0, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.299988, 173.0, 275.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
