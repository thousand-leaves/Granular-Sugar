{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1436.0, 826.0 ],
		"bgcolor" : [ 0.72549, 0.72549, 0.72549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1436.0, 826.0 ],
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
					"maxclass" : "dropfile",
					"hint" : "Drop audio files here",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1125.0, 1080.0, 318.0, 79.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 1200.0, 41.100006, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-197",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hold",
					"fontsize" : 12.0,
					"presentation_rect" : [ 923.470032, 544.840027, 41.100006, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 705.0, 41.100006, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-196",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "90",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1080.0, 825.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-185",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "52",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1035.0, 900.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-188",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1005.000061, 855.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-189",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 735.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-191",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1005.000061, 810.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-192",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 921.530029, 567.580078, 39.360001, 39.360001 ],
					"numinlets" : 1,
					"patching_rect" : [ 1005.000061, 735.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-193",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 120",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1005.000061, 780.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "90",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1170.0, 1380.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-176",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "52",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1020.0, 1395.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 1350.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT VOL",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 1860.0, 930.0, 175.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-219",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"fontlink" : 1,
					"text" : "Resume",
					"presentation_rect" : [ 1467.863159, 975.0, 60.683594, 21.798828 ],
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 855.0, 60.683594, 21.798828 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-217",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"fontlink" : 1,
					"text" : "Pause",
					"presentation_rect" : [ 1407.863159, 975.0, 50.025391, 21.798828 ],
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 825.0, 50.025391, 21.798828 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-218",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"fontlink" : 1,
					"text" : "Stop",
					"presentation_rect" : [ 1467.863159, 945.0, 40.685547, 21.798828 ],
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 855.0, 40.685547, 21.798828 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-216",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"fontlink" : 1,
					"text" : "Start",
					"presentation_rect" : [ 1407.863159, 945.0, 41.341797, 21.798828 ],
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 825.0, 41.341797, 21.798828 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-215",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.403922, 0.490196, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 72.0,
					"texton" : "Granular Sugar",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontlink" : 1,
					"text" : "Granular Sugar",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 688.309998, 45.0, 540.144531, 90.792969 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.733333, 0.729412, 0.729412, 1.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 855.0, 60.0, 540.144531, 90.792969 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.145098, 0.360784, 0.768627, 1.0 ],
					"presentation" : 1,
					"id" : "obj-214",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.364706, 0.427451, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"texton" : "AutoScrub",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontlink" : 1,
					"text" : "AutoScrub",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1228.310059, 360.0, 118.216789, 30.998047 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.733333, 0.729412, 0.729412, 1.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 1365.0, 765.0, 118.216789, 30.998047 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.062745, 0.239216, 0.776471, 1.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.364706, 0.427451, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"texton" : "AutoScrub",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontlink" : 1,
					"text" : "AutoScrub",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 403.309998, 360.0, 118.216789, 30.998047 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.733333, 0.729412, 0.729412, 1.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 1605.0, 165.0, 118.216789, 30.998047 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.062745, 0.239216, 0.776471, 1.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.364706, 0.427451, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"texton" : "Record",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontlink" : 1,
					"text" : "Record",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 973.309998, 390.0, 84.90625, 30.998047 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.733333, 0.729412, 0.729412, 1.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 1770.0, 795.000061, 84.90625, 30.998047 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.062745, 0.239216, 0.776471, 1.0 ],
					"presentation" : 1,
					"id" : "obj-209",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.364706, 0.427451, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"texton" : "Record",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontlink" : 1,
					"text" : "Record",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 148.309982, 390.0, 84.90625, 30.998047 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.733333, 0.729412, 0.729412, 1.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 1770.0, 420.0, 84.90625, 30.998047 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.062745, 0.239216, 0.776471, 1.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontface" : 1,
					"fontsize" : 20.0,
					"fontlink" : 1,
					"text" : "Reload",
					"presentation_rect" : [ 1243.310059, 75.0, 82.679688, 30.998047 ],
					"numinlets" : 1,
					"patching_rect" : [ 2205.0, 165.0, 82.679688, 30.998047 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-204",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.364706, 0.427451, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"texton" : "Pan Jitter",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontlink" : 1,
					"text" : "Pan Jitter",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 897.338013, 855.0, 107.142586, 30.998047 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.733333, 0.729412, 0.729412, 1.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 180.0, 495.0, 107.142586, 30.998047 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.062745, 0.239216, 0.776471, 1.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wiimote",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 180.0, 150.0, 173.0, 20.0 ],
					"numoutlets" : 12,
					"id" : "obj-200",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "bang", "bang", "bang", "bang", "int", "int", "bang", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 309.0, 91.0, 948.0, 666.0 ],
						"bglocked" : 0,
						"defrect" : [ 309.0, 91.0, 948.0, 666.0 ],
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
									"maxclass" : "comment",
									"text" : "Right",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2806.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2596.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Up",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2401.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 2806.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : "Right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 2596.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : "Left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 2401.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "Up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 2176.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Down"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1966.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "-/crop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1756.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "+/Select All"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1555.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Home"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1345.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1150.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 970.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "A"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 586.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Tilt/Length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 345.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "Roll/Scrub"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TO USE TWO WII REMOTES, LOAD TWO INSTANCES OF MUSIC CONTROLLER, SET PORT 1 - 7000, 2- 7001,\nTHEN CREATE A NEW UDPRECIEVE 7001\nAND THEN S OSCROUTE1/2 ETC JOY!",
									"linecount" : 10,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 15.0, 150.0, 144.0 ],
									"numoutlets" : 0,
									"id" : "obj-454",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 406.0, 300.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-333",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 361.0, 300.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-296",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 331.0, 300.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-313",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 781.0, 180.000031, 39.0, 32.0 ],
									"numoutlets" : 2,
									"id" : "obj-289",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 541.0, 300.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-284",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 511.0, 300.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-278",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 586.0, 300.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-267",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 781.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-234",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 781.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-214",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tilt On/Off",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 270.0, 78.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-385",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Roll On/Off",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 270.0, 78.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-379",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tilt On/Off B",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 781.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-368",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 2176.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-366",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 970.0, 225.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-359",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 985.0, 225.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-360",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 970.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-361",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 970.0, 180.0, 39.0, 32.0 ],
									"numoutlets" : 2,
									"id" : "obj-362",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1150.0, 225.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-358",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1165.0, 225.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-356",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1150.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-354",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"patching_rect" : [ 1150.0, 180.000031, 39.0, 32.0 ],
									"numoutlets" : 2,
									"id" : "obj-352",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wiimote",
									"fontface" : 1,
									"fontsize" : 24.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 15.0, 108.700005, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-256",
									"fontname" : "Palatino Linotype"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 2371.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-318",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2401.0, 195.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-316",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 2806.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-299",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/Right",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2806.0, 75.0, 200.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-300",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 2806.0, 135.0, 25.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-301",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2806.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-302",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 2596.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-303",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/Left",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2596.0, 75.0, 192.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-304",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 2596.0, 135.0, 28.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-305",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2596.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-306",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 2401.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-307",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/Up",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2401.0, 75.0, 187.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-308",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 2401.0, 165.0, 25.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-309",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2401.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-310",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 2176.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-311",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/Down",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2176.0, 75.0, 203.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-312",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2176.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-314",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1555.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-294",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reload/Home",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1555.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-292",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1345.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-283",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1345.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-285",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1345.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-287",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/Two",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1345.0, 75.0, 194.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-288",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1345.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-290",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1150.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-282",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1555.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-265",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/Home",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1555.0, 75.0, 204.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-266",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1555.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-268",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1150.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/One",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1150.0, 75.0, 195.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-274",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1150.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-276",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Crop/-",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1966.0, 15.0, 53.200008, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-258",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1966.0, 165.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-259",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1936.0, 120.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-260",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1966.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-261",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/Minus",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1966.0, 75.0, 204.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-262",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1966.0, 135.0, 25.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-263",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1966.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-264",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select All/+",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1756.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-257",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1756.0, 195.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-255",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1726.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-253",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1756.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-248",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/Plus",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1756.0, 75.0, 195.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-249",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1756.0, 165.0, 25.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-250",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1756.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-251",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 970.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-241",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 970.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-244",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/A",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 970.0, 75.0, 180.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-245",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 970.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-247",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Down",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 2176.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-240",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 781.0, 45.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-231",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Button/B",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 781.0, 75.0, 180.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-232",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Length/Tilt",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 15.0, 71.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-230",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scrub/Roll",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 15.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-228",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 255.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-219",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -90 70 0 127",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 601.0, 225.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-220",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hint" : "How to turn messages into real data!",
									"numinlets" : 1,
									"patching_rect" : [ 571.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-221",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 195.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-222",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 601.0, 49.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-223",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Acc/Pitch",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 79.0, 184.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-224",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "47.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 601.0, 165.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-225",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 109.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-226",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 135.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-211",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 195.0, 34.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-213",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 165.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-215",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s oscroute",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 105.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-217",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 7000",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-218",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 255.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-197",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -90 90 0 127",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 406.0, 225.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-199",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hint" : "How to turn messages into real data!",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-201",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 195.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-202",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscroute",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 406.0, 44.999969, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-203",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wiimote/all/Acc/Roll",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 75.0, 178.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-205",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-31.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 406.0, 165.0, 44.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-207",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 105.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-209",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 979.5, 213.0, 979.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 1 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [ 999.5, 222.0, 994.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-362", 0 ],
									"hidden" : 0,
									"midpoints" : [ 979.5, 156.0, 979.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-362", 1 ],
									"hidden" : 0,
									"midpoints" : [ 979.5, 165.0, 999.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 1 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [ 810.5, 285.0, 586.0, 285.0, 586.0, 255.0, 466.0, 255.0, 466.0, 285.0, 394.0, 285.0, 394.0, 294.0, 370.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 0 ],
									"destination" : [ "obj-313", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 330.0, 328.0, 330.0, 328.0, 297.0, 340.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 318.0, 403.0, 318.0, 403.0, 297.0, 415.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 330.0, 403.0, 330.0, 403.0, 297.0, 415.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-333", 1 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 285.0, 433.0, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 1 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [ 810.5, 285.0, 574.0, 285.0, 574.0, 294.0, 550.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 0 ],
									"destination" : [ "obj-278", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 285.0, 574.0, 285.0, 574.0, 294.0, 520.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 156.0, 790.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-289", 1 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 165.0, 810.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [ 550.5, 318.0, 583.0, 318.0, 583.0, 297.0, 595.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.5, 330.0, 583.0, 330.0, 583.0, 297.0, 595.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-267", 1 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 297.0, 613.0, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 126.0, 790.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 96.0, 790.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 385.5, 162.0, 415.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 183.0, 415.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 69.0, 610.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 99.0, 610.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [ 580.5, 162.0, 610.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 129.0, 580.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 183.0, 610.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 129.0, 610.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 66.0, 790.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [ 979.5, 96.0, 979.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-244", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [ 979.5, 66.0, 979.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1765.5, 66.0, 1765.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-251", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1765.5, 96.0, 1765.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1765.5, 126.0, 1765.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1765.5, 126.0, 1738.0, 126.0, 1738.0, 132.0, 1735.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1735.5, 162.0, 1765.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1765.5, 183.0, 1765.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1975.5, 153.0, 1975.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1945.5, 141.0, 1963.0, 141.0, 1963.0, 132.0, 1975.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1975.5, 126.0, 1957.0, 126.0, 1957.0, 117.0, 1945.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1975.5, 126.0, 1975.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1975.5, 66.0, 1975.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1975.5, 96.0, 1975.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1564.5, 96.0, 1564.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1564.5, 66.0, 1564.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1159.5, 66.0, 1159.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1159.5, 96.0, 1159.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1354.5, 126.0, 1354.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-287", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1354.5, 66.0, 1354.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-288", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1354.5, 96.0, 1354.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-268", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1564.5, 126.0, 1564.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 81.0, 189.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-300", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2815.5, 66.0, 2815.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2815.5, 96.0, 2815.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2605.5, 66.0, 2605.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2605.5, 96.0, 2605.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-306", 0 ],
									"destination" : [ "obj-305", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2605.5, 126.0, 2605.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2815.5, 126.0, 2815.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-308", 0 ],
									"destination" : [ "obj-310", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2410.5, 96.0, 2410.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2410.5, 126.0, 2410.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2185.5, 66.0, 2185.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 0 ],
									"destination" : [ "obj-314", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2185.5, 96.0, 2185.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2410.5, 183.0, 2410.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2410.5, 126.0, 2383.0, 126.0, 2383.0, 132.0, 2380.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2380.5, 162.0, 2410.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 216.0, 415.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 246.0, 415.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 246.0, 610.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 216.0, 610.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-354", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1159.5, 126.0, 1159.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1159.5, 213.0, 1159.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 1 ],
									"destination" : [ "obj-356", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1179.5, 222.0, 1174.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-352", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1159.5, 165.0, 1179.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-352", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1159.5, 156.0, 1159.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"midpoints" : [ 979.5, 126.0, 979.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-308", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2410.5, 66.0, 2410.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 156.0, 189.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-314", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2185.5, 126.0, 2185.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 96.0, 415.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 66.0, 415.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 126.0, 415.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 126.0, 388.0, 126.0, 388.0, 132.0, 385.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-333", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-294", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-366", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"text" : "p kaosspad",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 150.0, 139.0, 20.0 ],
					"numoutlets" : 13,
					"id" : "obj-198",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "float", "int", "int", "bang", "bang", "bang", "bang", "bang", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 251.0, 80.0, 1099.0, 607.0 ],
						"bglocked" : 0,
						"defrect" : [ 251.0, 80.0, 1099.0, 607.0 ],
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
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 225.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 1. 0.",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 149.0, 195.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 1000",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 255.0, 195.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 225.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1127.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : "8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1052.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : "7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 992.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 887.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 782.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 692.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 587.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 497.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 241.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "Hold Button"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "FX Depth Dial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "FX Level Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Y"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "X"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 887.0, 211.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-344",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 1",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 887.0, 151.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-342",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 782.0, 211.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-340",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 497.0, 211.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-338",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 587.0, 211.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-336",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 692.0, 211.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-334",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 1",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 782.0, 151.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-332",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 1",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 692.0, 151.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-331",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 1",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 587.0, 151.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-330",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 1",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 497.0, 151.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-329",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1127.0, 91.0, 47.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-323",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1052.0, 91.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-324",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1052.0, 151.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-325",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1127.0, 151.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-326",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 56",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1127.0, 121.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-327",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 55",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1052.0, 121.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-328",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 992.0, 91.0, 47.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-315",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 887.0, 91.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-317",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 887.0, 181.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-319",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 992.0, 151.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-320",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 54",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 992.0, 121.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-321",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 53",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 887.0, 121.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-322",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 782.0, 92.0, 48.099998, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-281",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 692.0, 91.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-291",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 692.0, 181.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-293",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 782.0, 181.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-295",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 52",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 782.0, 121.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-297",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 51",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 692.0, 121.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-298",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 587.0, 91.0, 47.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-269",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 497.0, 91.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-270",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 497.0, 181.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-271",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 587.0, 181.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-272",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 50",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 587.0, 121.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-277",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 49",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 497.0, 121.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-279",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 1",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 392.0, 166.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hold Button",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 90.0, 47.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-80",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FX Depth Dial ",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 90.0, 47.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-166",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FX Level Slider",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 89.0, 59.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-176",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 196.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-181",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 165.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-185",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 166.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-189",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 95",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 136.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-191",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 94",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 136.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-193",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 93",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 134.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-195",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 13",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 134.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-227",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"fontface" : 1,
									"fontsize" : 24.0,
									"numinlets" : 1,
									"patching_rect" : [ 29.999992, 89.0, 32.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-229",
									"fontname" : "Palatino Linotype"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 165.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-235",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 12",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 29.999992, 134.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-237",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"fontface" : 1,
									"fontsize" : 24.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 89.0, 32.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-239",
									"fontname" : "Palatino Linotype"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "KAOSS PAD",
									"fontface" : 1,
									"fontsize" : 24.0,
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 45.0, 156.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-252",
									"fontname" : "Palatino Linotype"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 165.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-254",
									"fontname" : "Palatino Linotype",
									"outlettype" : [ "int", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 0 ],
									"destination" : [ "obj-344", 0 ],
									"hidden" : 0,
									"midpoints" : [ 896.5, 202.0, 896.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-342", 0 ],
									"destination" : [ "obj-319", 0 ],
									"hidden" : 0,
									"midpoints" : [ 896.5, 172.0, 896.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-322", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [ 896.5, 142.0, 896.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 0 ],
									"destination" : [ "obj-340", 0 ],
									"hidden" : 0,
									"midpoints" : [ 791.5, 202.0, 791.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [ 701.5, 202.0, 701.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-336", 0 ],
									"hidden" : 0,
									"midpoints" : [ 596.5, 202.0, 596.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.5, 202.0, 506.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [ 791.5, 172.0, 791.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"midpoints" : [ 791.5, 142.0, 791.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [ 701.5, 172.0, 701.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-298", 0 ],
									"destination" : [ "obj-331", 0 ],
									"hidden" : 0,
									"midpoints" : [ 701.5, 142.0, 701.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [ 596.5, 172.0, 596.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [ 596.5, 142.0, 596.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-329", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.5, 172.0, 506.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-329", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.5, 142.0, 506.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1136.5, 142.0, 1136.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-328", 0 ],
									"destination" : [ "obj-325", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 142.0, 1061.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-321", 0 ],
									"destination" : [ "obj-320", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1001.5, 142.0, 1001.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 186.0, 401.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 156.0, 401.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 162.0, 264.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 161.0, 159.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 161.0, 99.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-235", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.499992, 161.0, 39.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-338", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-340", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-326", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"patching_rect" : [ 1035.0, 1230.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-190",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 1305.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-102",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 1230.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 120",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 1275.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 500 500 0",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 300.0, 615.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1006.940063, 929.149109, 62.230995, 62.230995 ],
					"numinlets" : 1,
					"size" : 500.0,
					"patching_rect" : [ 300.0, 570.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 675.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 645.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1230.000122, 690.0, 47.0, 92.69001 ],
					"numinlets" : 1,
					"size" : 1.0,
					"patching_rect" : [ 150.0, 900.0, 32.0, 94.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-172",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 329.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-115",
					"fontname" : "Arial",
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtersig",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 45.000008, 735.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 1170.0, 28.700003, 132.800003 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1800.0, 464.999939, 29.0, 29.0 ],
					"numoutlets" : 1,
					"id" : "obj-526",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ file",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1860.0, 539.999939, 70.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-527",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 238.309982, 435.0, 154.0, 77.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1860.0, 599.999939, 128.0, 64.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-528",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"stripecolor" : [ 0.160784, 0.227451, 0.607843, 0.698039 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 163.309982, 435.0, 52.986, 78.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1860.0, 434.999939, 45.0, 78.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-529",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"patching_rect" : [ 1860.0, 374.999939, 45.0, 45.0 ],
					"numoutlets" : 2,
					"id" : "obj-530",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"bubblesize" : 29,
					"presentation_rect" : [ 1543.310181, 855.0, 133.638, 133.675995 ],
					"numinlets" : 1,
					"patching_rect" : [ 2205.0, 600.0, 53.800007, 31.200003 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-479",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "dial", "float", 64.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-68", "dial", "float", 50.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 1.0, 5, "obj-33", "dial", "float", 500.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 52, 5, "obj-155", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 20.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 1000, 6, "obj-156", "pictslider", "list", 0, 0, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 0, 5, "obj-339", "number", "int", 10666, 5, "obj-347", "number", "int", 10666, 6, "obj-238", "pictslider", "list", 0, 0, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-401", "kslider", "int", 52, 5, "obj-400", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-394", "number", "int", 0, 5, "obj-393", "number", "int", 0, 5, "obj-392", "number", "int", 0, 5, "obj-374", "toggle", "int", 0, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 1000, 6, "obj-343", "pictslider", "list", 0, 0, 5, "obj-246", "number", "int", 2400, 5, "obj-168", "number", "int", 2400, 6, "obj-132", "pictslider", "list", 0, 0, 5, "obj-426", "flonum", "float", 250.0, 5, "obj-425", "flonum", "float", 500.0, 5, "obj-439", "slider", "float", 0.0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 1.0, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-409", "flonum", "float", 0.0, 5, "obj-444", "slider", "float", 0.0, 5, "obj-443", "flonum", "float", 0.0, 5, "obj-433", "flonum", "float", 1.0, 5, "obj-480", "flonum", "float", 28.0, 5, "obj-485", "flonum", "float", 20.0, 5, "obj-482", "flonum", "float", 28.0, 5, "obj-486", "dial", "float", 20.0, 5, "obj-478", "dial", "float", 20.0, 5, "obj-10", "dial", "float", 250.0, 5, "obj-15", "dial", "float", 500.0, 5, "obj-134", "flonum", "float", 63.0, 5, "obj-143", "dial", "float", 63.0, 5, "obj-171", "flonum", "float", 0.496063, 5, "obj-408", "flonum", "float", 63.0, 5, "obj-387", "dial", "float", 63.0, 5, "obj-377", "flonum", "float", 0.496063, 6, "obj-529", "gain~", "list", 0, 10.0, 5, "obj-526", "toggle", "int", 0, 6, "obj-44", "gain~", "list", 120, 10.0, 5, "obj-115", "number", "int", 50, 5, "obj-172", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 500.0, 5, "obj-96", "flonum", "float", 500.0, 5, "obj-45", "dial", "float", 0.0, 5, "obj-119", "toggle", "int", 0, 5, "obj-190", "number", "int", 0, 5, "obj-202", "textbutton", "mode", 1, 5, "obj-202", "textbutton", "int", 0, 5, "obj-207", "textbutton", "mode", 1, 5, "obj-207", "textbutton", "int", 0, 5, "obj-209", "textbutton", "mode", 1, 5, "obj-209", "textbutton", "int", 0, 5, "obj-210", "textbutton", "mode", 1, 5, "obj-210", "textbutton", "int", 0, 5, "obj-211", "textbutton", "mode", 1, 5, "obj-211", "textbutton", "int", 0, 5, "obj-214", "textbutton", "mode", 1, 5, "obj-214", "textbutton", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-191", "number", "int", 0, 5, "obj-189", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "dial", "float", 17.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-68", "dial", "float", 82.0, 5, "obj-66", "dial", "float", 17.0, 5, "obj-65", "dial", "float", 1.0, 5, "obj-33", "dial", "float", 596.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 52, 5, "obj-155", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 20.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 1000, 6, "obj-156", "pictslider", "list", 0, 0, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 1, 5, "obj-339", "number", "int", 10666, 5, "obj-347", "number", "int", 10666, 6, "obj-238", "pictslider", "list", 0, 0, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-401", "kslider", "int", 52, 5, "obj-400", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-394", "number", "int", 0, 5, "obj-393", "number", "int", 0, 5, "obj-392", "number", "int", 0, 5, "obj-374", "toggle", "int", 0, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 1000, 6, "obj-343", "pictslider", "list", 0, 0, 5, "obj-246", "number", "int", 2400, 5, "obj-168", "number", "int", 2400, 6, "obj-132", "pictslider", "list", 0, 0, 5, "obj-426", "flonum", "float", 170.0, 5, "obj-425", "flonum", "float", 500.0, 5, "obj-439", "slider", "float", 0.238118, 5, "obj-438", "flonum", "float", 0.238118, 5, "obj-436", "flonum", "float", 0.761882, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-409", "flonum", "float", 0.0, 5, "obj-444", "slider", "float", 0.0, 5, "obj-443", "flonum", "float", 0.0, 5, "obj-433", "flonum", "float", 1.0, 5, "obj-480", "flonum", "float", 28.0, 5, "obj-485", "flonum", "float", 20.0, 5, "obj-482", "flonum", "float", 28.0, 5, "obj-486", "dial", "float", 20.0, 5, "obj-478", "dial", "float", 20.0, 5, "obj-10", "dial", "float", 170.0, 5, "obj-15", "dial", "float", 500.0, 5, "obj-134", "flonum", "float", 63.0, 5, "obj-143", "dial", "float", 63.0, 5, "obj-171", "flonum", "float", 0.496063, 5, "obj-408", "flonum", "float", 63.0, 5, "obj-387", "dial", "float", 63.0, 5, "obj-377", "flonum", "float", 0.496063, 6, "obj-529", "gain~", "list", 0, 10.0, 5, "obj-526", "toggle", "int", 0, 6, "obj-44", "gain~", "list", 120, 10.0, 5, "obj-115", "number", "int", 82, 5, "obj-172", "slider", "float", 0.250212, 5, "obj-103", "flonum", "float", 244.0, 5, "obj-96", "flonum", "float", 244.0, 5, "obj-45", "dial", "float", 256.0, 5, "obj-119", "toggle", "int", 0, 5, "obj-190", "number", "int", 0, 5, "obj-202", "textbutton", "mode", 1, 5, "obj-202", "textbutton", "int", 1, 5, "obj-207", "textbutton", "mode", 1, 5, "obj-207", "textbutton", "int", 0, 5, "obj-209", "textbutton", "mode", 1, 5, "obj-209", "textbutton", "int", 0, 5, "obj-210", "textbutton", "mode", 1, 5, "obj-210", "textbutton", "int", 0, 5, "obj-211", "textbutton", "mode", 1, 5, "obj-211", "textbutton", "int", 0, 5, "obj-214", "textbutton", "mode", 1, 5, "obj-214", "textbutton", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-191", "number", "int", 0, 5, "obj-189", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "dial", "float", 7.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-68", "dial", "float", 250.0, 5, "obj-66", "dial", "float", 17.0, 5, "obj-65", "dial", "float", 1.0, 5, "obj-33", "dial", "float", 1355.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 52, 5, "obj-155", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 20.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 1000, 6, "obj-156", "pictslider", "list", 0, 0, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 1, 5, "obj-339", "number", "int", 10666, 5, "obj-347", "number", "int", 10666, 6, "obj-238", "pictslider", "list", 0, 0, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-401", "kslider", "int", 52, 5, "obj-400", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-394", "number", "int", 0, 5, "obj-393", "number", "int", 0, 5, "obj-392", "number", "int", 0, 5, "obj-374", "toggle", "int", 0, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 1000, 6, "obj-343", "pictslider", "list", 0, 0, 5, "obj-246", "number", "int", 2400, 5, "obj-168", "number", "int", 2400, 6, "obj-132", "pictslider", "list", 0, 0, 5, "obj-426", "flonum", "float", 170.0, 5, "obj-425", "flonum", "float", 500.0, 5, "obj-439", "slider", "float", 0.310678, 5, "obj-438", "flonum", "float", 0.310678, 5, "obj-436", "flonum", "float", 0.689322, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-409", "flonum", "float", 0.0, 5, "obj-444", "slider", "float", 0.0, 5, "obj-443", "flonum", "float", 0.0, 5, "obj-433", "flonum", "float", 1.0, 5, "obj-480", "flonum", "float", 28.0, 5, "obj-485", "flonum", "float", 20.0, 5, "obj-482", "flonum", "float", 28.0, 5, "obj-486", "dial", "float", 20.0, 5, "obj-478", "dial", "float", 20.0, 5, "obj-10", "dial", "float", 170.0, 5, "obj-15", "dial", "float", 500.0, 5, "obj-134", "flonum", "float", 81.0, 5, "obj-143", "dial", "float", 81.0, 5, "obj-171", "flonum", "float", 0.637795, 5, "obj-408", "flonum", "float", 81.0, 5, "obj-387", "dial", "float", 81.0, 5, "obj-377", "flonum", "float", 0.637795, 6, "obj-529", "gain~", "list", 0, 10.0, 5, "obj-526", "toggle", "int", 0, 6, "obj-44", "gain~", "list", 120, 10.0, 5, "obj-115", "number", "int", 250, 5, "obj-172", "slider", "float", 0.467892, 5, "obj-103", "flonum", "float", 156.0, 5, "obj-96", "flonum", "float", 156.0, 5, "obj-45", "dial", "float", 344.0, 5, "obj-119", "toggle", "int", 0, 5, "obj-190", "number", "int", 0, 5, "obj-202", "textbutton", "mode", 1, 5, "obj-202", "textbutton", "int", 1, 5, "obj-207", "textbutton", "mode", 1, 5, "obj-207", "textbutton", "int", 0, 5, "obj-209", "textbutton", "mode", 1, 5, "obj-209", "textbutton", "int", 0, 5, "obj-210", "textbutton", "mode", 1, 5, "obj-210", "textbutton", "int", 0, 5, "obj-211", "textbutton", "mode", 1, 5, "obj-211", "textbutton", "int", 0, 5, "obj-214", "textbutton", "mode", 1, 5, "obj-214", "textbutton", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-191", "number", "int", 0, 5, "obj-189", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "dial", "float", 26.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 8.5, 5, "obj-68", "dial", "float", 499.0, 5, "obj-66", "dial", "float", 49.0, 5, "obj-65", "dial", "float", 1.0, 5, "obj-33", "dial", "float", 1355.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 52, 5, "obj-155", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 20.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 1000, 6, "obj-156", "pictslider", "list", 0, 0, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 1, 5, "obj-339", "number", "int", 10666, 5, "obj-347", "number", "int", 10666, 6, "obj-238", "pictslider", "list", 0, 0, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-401", "kslider", "int", 52, 5, "obj-400", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-394", "number", "int", 0, 5, "obj-393", "number", "int", 0, 5, "obj-392", "number", "int", 0, 5, "obj-374", "toggle", "int", 0, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 1000, 6, "obj-343", "pictslider", "list", 0, 0, 5, "obj-246", "number", "int", 2400, 5, "obj-168", "number", "int", 2400, 6, "obj-132", "pictslider", "list", 0, 0, 5, "obj-426", "flonum", "float", 497.0, 5, "obj-425", "flonum", "float", 828.0, 5, "obj-439", "slider", "float", 0.310678, 5, "obj-438", "flonum", "float", 0.310678, 5, "obj-436", "flonum", "float", 0.689322, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-409", "flonum", "float", 0.0, 5, "obj-444", "slider", "float", 0.0, 5, "obj-443", "flonum", "float", 0.0, 5, "obj-433", "flonum", "float", 1.0, 5, "obj-480", "flonum", "float", 28.0, 5, "obj-485", "flonum", "float", 20.0, 5, "obj-482", "flonum", "float", 28.0, 5, "obj-486", "dial", "float", 20.0, 5, "obj-478", "dial", "float", 20.0, 5, "obj-10", "dial", "float", 497.0, 5, "obj-15", "dial", "float", 828.0, 5, "obj-134", "flonum", "float", 81.0, 5, "obj-143", "dial", "float", 81.0, 5, "obj-171", "flonum", "float", 0.637795, 5, "obj-408", "flonum", "float", 81.0, 5, "obj-387", "dial", "float", 81.0, 5, "obj-377", "flonum", "float", 0.637795, 6, "obj-529", "gain~", "list", 0, 10.0, 5, "obj-526", "toggle", "int", 0, 6, "obj-44", "gain~", "list", 120, 10.0, 5, "obj-115", "number", "int", 499, 5, "obj-172", "slider", "float", 1.0, 5, "obj-103", "flonum", "float", 500.0, 5, "obj-96", "flonum", "float", 500.0, 5, "obj-45", "dial", "float", 0.0, 5, "obj-119", "toggle", "int", 0, 5, "obj-190", "number", "int", 0, 5, "obj-202", "textbutton", "mode", 1, 5, "obj-202", "textbutton", "int", 1, 5, "obj-207", "textbutton", "mode", 1, 5, "obj-207", "textbutton", "int", 0, 5, "obj-209", "textbutton", "mode", 1, 5, "obj-209", "textbutton", "int", 0, 5, "obj-210", "textbutton", "mode", 1, 5, "obj-210", "textbutton", "int", 0, 5, "obj-211", "textbutton", "mode", 1, 5, "obj-211", "textbutton", "int", 0, 5, "obj-214", "textbutton", "mode", 1, 5, "obj-214", "textbutton", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-191", "number", "int", 0, 5, "obj-189", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "dial", "float", 108.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-68", "dial", "float", 0.0, 5, "obj-66", "dial", "float", 17.0, 5, "obj-65", "dial", "float", 0.488897, 5, "obj-33", "dial", "float", 1007.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 52, 5, "obj-155", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 20.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 1000, 6, "obj-156", "pictslider", "list", 0, 0, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 1, 5, "obj-339", "number", "int", 10666, 5, "obj-347", "number", "int", 10666, 6, "obj-238", "pictslider", "list", 0, 0, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-401", "kslider", "int", 52, 5, "obj-400", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-394", "number", "int", 0, 5, "obj-393", "number", "int", 0, 5, "obj-392", "number", "int", 0, 5, "obj-374", "toggle", "int", 0, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 1000, 6, "obj-343", "pictslider", "list", 0, 0, 5, "obj-246", "number", "int", 2400, 5, "obj-168", "number", "int", 2400, 6, "obj-132", "pictslider", "list", 0, 0, 5, "obj-426", "flonum", "float", 165.0, 5, "obj-425", "flonum", "float", 166.0, 5, "obj-439", "slider", "float", 0.721853, 5, "obj-438", "flonum", "float", 0.721853, 5, "obj-436", "flonum", "float", 0.278147, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-409", "flonum", "float", 0.0, 5, "obj-444", "slider", "float", 0.0, 5, "obj-443", "flonum", "float", 0.0, 5, "obj-433", "flonum", "float", 1.0, 5, "obj-480", "flonum", "float", 28.0, 5, "obj-485", "flonum", "float", 20.0, 5, "obj-482", "flonum", "float", 28.0, 5, "obj-486", "dial", "float", 20.0, 5, "obj-478", "dial", "float", 20.0, 5, "obj-10", "dial", "float", 165.0, 5, "obj-15", "dial", "float", 166.0, 5, "obj-134", "flonum", "float", 83.0, 5, "obj-143", "dial", "float", 83.0, 5, "obj-171", "flonum", "float", 0.653543, 5, "obj-408", "flonum", "float", 83.0, 5, "obj-387", "dial", "float", 83.0, 5, "obj-377", "flonum", "float", 0.653543, 6, "obj-529", "gain~", "list", 0, 10.0, 5, "obj-526", "toggle", "int", 0, 6, "obj-44", "gain~", "list", 120, 10.0, 5, "obj-115", "number", "int", 1, 5, "obj-172", "slider", "float", 0.443705, 5, "obj-103", "flonum", "float", 404.0, 5, "obj-96", "flonum", "float", 404.0, 5, "obj-45", "dial", "float", 96.0, 5, "obj-119", "toggle", "int", 0, 5, "obj-190", "number", "int", 0, 5, "obj-202", "textbutton", "mode", 1, 5, "obj-202", "textbutton", "int", 1, 5, "obj-207", "textbutton", "mode", 1, 5, "obj-207", "textbutton", "int", 0, 5, "obj-209", "textbutton", "mode", 1, 5, "obj-209", "textbutton", "int", 0, 5, "obj-210", "textbutton", "mode", 1, 5, "obj-210", "textbutton", "int", 0, 5, "obj-211", "textbutton", "mode", 1, 5, "obj-211", "textbutton", "int", 0, 5, "obj-214", "textbutton", "mode", 1, 5, "obj-214", "textbutton", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-191", "number", "int", 0, 5, "obj-189", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "dial", "float", 64.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-68", "dial", "float", 88.0, 5, "obj-66", "dial", "float", 13.0, 5, "obj-65", "dial", "float", 0.17348, 5, "obj-33", "dial", "float", 1670.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 52, 5, "obj-155", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 9, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 5, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 20.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 1000, 6, "obj-156", "pictslider", "list", 0, 0, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 0, 5, "obj-339", "number", "int", 10666, 5, "obj-347", "number", "int", 10666, 6, "obj-238", "pictslider", "list", 0, 0, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-401", "kslider", "int", 52, 5, "obj-400", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-394", "number", "int", 0, 5, "obj-393", "number", "int", 0, 5, "obj-392", "number", "int", 0, 5, "obj-374", "toggle", "int", 0, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 1000, 6, "obj-343", "pictslider", "list", 0, 0, 5, "obj-246", "number", "int", 2400, 5, "obj-168", "number", "int", 2400, 6, "obj-132", "pictslider", "list", 0, 0, 5, "obj-426", "flonum", "float", 635.0, 5, "obj-425", "flonum", "float", 669.0, 5, "obj-439", "slider", "float", 0.262306, 5, "obj-438", "flonum", "float", 0.262306, 5, "obj-436", "flonum", "float", 0.737694, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-409", "flonum", "float", 0.0, 5, "obj-444", "slider", "float", 0.0, 5, "obj-443", "flonum", "float", 0.0, 5, "obj-433", "flonum", "float", 1.0, 5, "obj-480", "flonum", "float", 28.0, 5, "obj-485", "flonum", "float", 20.0, 5, "obj-482", "flonum", "float", 28.0, 5, "obj-486", "dial", "float", 20.0, 5, "obj-478", "dial", "float", 20.0, 5, "obj-10", "dial", "float", 635.0, 5, "obj-15", "dial", "float", 669.0, 5, "obj-134", "flonum", "float", 107.0, 5, "obj-143", "dial", "float", 107.0, 5, "obj-171", "flonum", "float", 0.84252, 5, "obj-408", "flonum", "float", 109.0, 5, "obj-387", "dial", "float", 109.0, 5, "obj-377", "flonum", "float", 0.858268, 6, "obj-529", "gain~", "list", 0, 10.0, 5, "obj-526", "toggle", "int", 0, 6, "obj-44", "gain~", "list", 120, 10.0, 5, "obj-115", "number", "int", 88, 5, "obj-172", "slider", "float", 1.0, 5, "obj-103", "flonum", "float", 348.0, 5, "obj-96", "flonum", "float", 348.0, 5, "obj-45", "dial", "float", 152.0, 5, "obj-119", "toggle", "int", 0, 5, "obj-190", "number", "int", 0, 5, "obj-202", "textbutton", "mode", 1, 5, "obj-202", "textbutton", "int", 0, 5, "obj-207", "textbutton", "mode", 1, 5, "obj-207", "textbutton", "int", 0, 5, "obj-209", "textbutton", "mode", 1, 5, "obj-209", "textbutton", "int", 0, 5, "obj-210", "textbutton", "mode", 1, 5, "obj-210", "textbutton", "int", 0, 5, "obj-211", "textbutton", "mode", 1, 5, "obj-211", "textbutton", "int", 0, 5, "obj-214", "textbutton", "mode", 1, 5, "obj-214", "textbutton", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-191", "number", "int", 0, 5, "obj-189", "number", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "dial", "float", 102.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 1000.0, 5, "obj-68", "dial", "float", 336.0, 5, "obj-66", "dial", "float", 99.0, 5, "obj-65", "dial", "float", 1.0, 5, "obj-33", "dial", "float", 0.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 52, 5, "obj-155", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 2, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 1, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 20.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 1000, 6, "obj-156", "pictslider", "list", 0, 0, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 1, 5, "obj-339", "number", "int", 10666, 5, "obj-347", "number", "int", 10666, 6, "obj-238", "pictslider", "list", 0, 0, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-401", "kslider", "int", 52, 5, "obj-400", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-394", "number", "int", 0, 5, "obj-393", "number", "int", 0, 5, "obj-392", "number", "int", 0, 5, "obj-374", "toggle", "int", 0, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 1000, 6, "obj-343", "pictslider", "list", 0, 0, 5, "obj-246", "number", "int", 2400, 5, "obj-168", "number", "int", 2400, 6, "obj-132", "pictslider", "list", 0, 0, 5, "obj-426", "flonum", "float", 635.0, 5, "obj-425", "flonum", "float", 669.0, 5, "obj-439", "slider", "float", 0.0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 1.0, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", -1.0, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-409", "flonum", "float", -1.0, 5, "obj-444", "slider", "float", 0.0, 5, "obj-443", "flonum", "float", 0.0, 5, "obj-433", "flonum", "float", 1.0, 5, "obj-480", "flonum", "float", 28.0, 5, "obj-485", "flonum", "float", 20.0, 5, "obj-482", "flonum", "float", 28.0, 5, "obj-486", "dial", "float", 20.0, 5, "obj-478", "dial", "float", 20.0, 5, "obj-10", "dial", "float", 635.0, 5, "obj-15", "dial", "float", 669.0, 5, "obj-134", "flonum", "float", 107.0, 5, "obj-143", "dial", "float", 107.0, 5, "obj-171", "flonum", "float", 0.84252, 5, "obj-408", "flonum", "float", 109.0, 5, "obj-387", "dial", "float", 109.0, 5, "obj-377", "flonum", "float", 0.858268, 6, "obj-529", "gain~", "list", 0, 10.0, 5, "obj-526", "toggle", "int", 0, 6, "obj-44", "gain~", "list", 120, 10.0, 5, "obj-115", "number", "int", 336, 5, "obj-172", "slider", "float", 0.210788, 5, "obj-103", "flonum", "float", 348.0, 5, "obj-96", "flonum", "float", 348.0, 5, "obj-45", "dial", "float", 152.0, 5, "obj-119", "toggle", "int", 0, 5, "obj-190", "number", "int", 0, 5, "obj-202", "textbutton", "mode", 1, 5, "obj-202", "textbutton", "int", 1, 5, "obj-207", "textbutton", "mode", 1, 5, "obj-207", "textbutton", "int", 0, 5, "obj-209", "textbutton", "mode", 1, 5, "obj-209", "textbutton", "int", 0, 5, "obj-210", "textbutton", "mode", 1, 5, "obj-210", "textbutton", "int", 0, 5, "obj-211", "textbutton", "mode", 1, 5, "obj-211", "textbutton", "int", 0, 5, "obj-214", "textbutton", "mode", 1, 5, "obj-214", "textbutton", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-191", "number", "int", 0, 5, "obj-189", "number", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "dial", "float", 63.0, 6, "obj-35", "gain~", "list", 120, 10.0, 5, "obj-73", "flonum", "float", 1000.0, 5, "obj-68", "dial", "float", 84.0, 5, "obj-66", "dial", "float", 99.0, 5, "obj-65", "dial", "float", 1.0, 5, "obj-33", "dial", "float", 349.0, 5, "obj-55", "toggle", "int", 0, 5, "obj-286", "kslider", "int", 52, 5, "obj-155", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-127", "filtergraph~", "nfilters", 1, 9, "obj-127", "filtergraph~", "setoptions", 0, 8, 0, 1, 0, 8, "obj-127", "filtergraph~", "params", 0, 0.0001, 1.0, 0.5, 5, "obj-123", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-47", "umenu", "int", 4, 5, "obj-43", "number", "int", 0, 5, "obj-109", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 20.0, 5, "obj-148", "umenu", "int", 2, 5, "obj-153", "number", "int", 0, 5, "obj-149", "number", "int", 1000, 6, "obj-156", "pictslider", "list", 0, 0, 5, "obj-167", "number", "int", 127, 5, "obj-161", "toggle", "int", 1, 5, "obj-339", "number", "int", 10666, 5, "obj-347", "number", "int", 10666, 6, "obj-238", "pictslider", "list", 0, 0, 6, "obj-351", "gain~", "list", 0, 10.0, 5, "obj-348", "toggle", "int", 0, 5, "obj-401", "kslider", "int", 52, 5, "obj-400", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 5, "obj-394", "number", "int", 0, 5, "obj-393", "number", "int", 0, 5, "obj-392", "number", "int", 0, 5, "obj-374", "toggle", "int", 0, 5, "obj-367", "umenu", "int", 2, 5, "obj-357", "number", "int", 0, 5, "obj-346", "number", "int", 1000, 6, "obj-343", "pictslider", "list", 0, 0, 5, "obj-246", "number", "int", 2400, 5, "obj-168", "number", "int", 2400, 6, "obj-132", "pictslider", "list", 0, 0, 5, "obj-426", "flonum", "float", 635.0, 5, "obj-425", "flonum", "float", 669.0, 5, "obj-439", "slider", "float", 0.0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 1.0, 5, "obj-125", "flonum", "float", 1.0, 5, "obj-452", "flonum", "float", -1.0, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-409", "flonum", "float", -1.0, 5, "obj-444", "slider", "float", 0.0, 5, "obj-443", "flonum", "float", 0.0, 5, "obj-433", "flonum", "float", 1.0, 5, "obj-480", "flonum", "float", 28.0, 5, "obj-485", "flonum", "float", 20.0, 5, "obj-482", "flonum", "float", 28.0, 5, "obj-486", "dial", "float", 20.0, 5, "obj-478", "dial", "float", 20.0, 5, "obj-10", "dial", "float", 635.0, 5, "obj-15", "dial", "float", 669.0, 5, "obj-134", "flonum", "float", 107.0, 5, "obj-143", "dial", "float", 107.0, 5, "obj-171", "flonum", "float", 0.84252, 5, "obj-408", "flonum", "float", 109.0, 5, "obj-387", "dial", "float", 109.0, 5, "obj-377", "flonum", "float", 0.858268, 6, "obj-529", "gain~", "list", 0, 10.0, 5, "obj-526", "toggle", "int", 0, 6, "obj-44", "gain~", "list", 120, 10.0, 5, "obj-115", "number", "int", 84, 5, "obj-172", "slider", "float", 0.250212, 5, "obj-103", "flonum", "float", 252.0, 5, "obj-96", "flonum", "float", 252.0, 5, "obj-45", "dial", "float", 248.0, 5, "obj-119", "toggle", "int", 0, 5, "obj-190", "number", "int", 0, 5, "obj-202", "textbutton", "mode", 1, 5, "obj-202", "textbutton", "int", 1, 5, "obj-207", "textbutton", "mode", 1, 5, "obj-207", "textbutton", "int", 0, 5, "obj-209", "textbutton", "mode", 1, 5, "obj-209", "textbutton", "int", 0, 5, "obj-210", "textbutton", "mode", 1, 5, "obj-210", "textbutton", "int", 0, 5, "obj-211", "textbutton", "mode", 1, 5, "obj-211", "textbutton", "int", 0, 5, "obj-214", "textbutton", "mode", 1, 5, "obj-214", "textbutton", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-191", "number", "int", 0, 5, "obj-189", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 1014.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-377",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1560.000122, 705.0, 79.929993, 79.929993 ],
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 900.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-387",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 954.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-408",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 480.0, 984.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-371",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 1014.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-171",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 375.0, 984.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1485.000122, 705.0, 79.929993, 79.929993 ],
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 900.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-143",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 954.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-134",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1410.000122, 705.0, 79.93, 79.93 ],
					"numinlets" : 1,
					"size" : 1000.0,
					"patching_rect" : [ 300.000122, 900.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-15",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1335.000122, 705.0, 79.93, 79.93 ],
					"numinlets" : 1,
					"size" : 1000.0,
					"patching_rect" : [ 225.0, 900.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1950.0, 419.999939, 96.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"fontlink" : 1,
					"text" : "SELECT ALL",
					"presentation_rect" : [ 973.310059, 360.0, 86.488274, 21.798828 ],
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 944.999939, 86.488274, 21.798828 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-490",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"fontlink" : 1,
					"text" : "SELECT ALL",
					"presentation_rect" : [ 148.309982, 360.0, 86.488274, 21.798828 ],
					"numinlets" : 1,
					"patching_rect" : [ 1110.0, 359.999939, 86.488274, 21.798828 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-489",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 403.309967, 435.0, 74.209991, 74.209991 ],
					"numinlets" : 1,
					"size" : 48.0,
					"patching_rect" : [ 1755.0, 209.999969, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-478",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1228.310059, 435.0, 74.121994, 74.121994 ],
					"numinlets" : 1,
					"size" : 48.0,
					"patching_rect" : [ 1560.0, 749.999939, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-486",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1500.0, 839.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-482",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 48 48 0",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1500.0, 809.999939, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-483",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1500.0, 779.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-485",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 299.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-480",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 48 48 0",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1680.0, 269.999939, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-481",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontface" : 1,
					"fontsize" : 20.0,
					"fontlink" : 1,
					"text" : "Granular FX",
					"presentation_rect" : [ 1183.310181, 855.0, 130.472656, 30.998047 ],
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 180.0, 130.472656, 30.998047 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-472",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comclean",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 74.999992, 435.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-468",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r comgran",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 420.0, 390.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-464",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cross Fader",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 195.0, 52.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-376",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 375.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-427",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 375.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-428",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 44.999992, 345.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-433",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 44.999992, 315.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-442",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 44.999992, 285.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-443",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 403.309998, 150.0, 1034.601929, 66.070007 ],
					"numinlets" : 1,
					"size" : 1.0,
					"patching_rect" : [ 45.0, 240.0, 161.819992, 29.309999 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-444",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livesignal",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 479.999939, 69.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 434.999939, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livegroove",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 585.0, 404.999939, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1860.0, 1155.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-135",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1905.0, 1185.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scrub",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1500.0, 944.999939, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-372",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scrub",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1395.0, 374.999939, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT VOL",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 1845.0, 570.0, 175.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECTION",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1318.310059, 465.0, 93.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1485.0, 884.999939, 93.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Warp",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1588.310059, 150.0, 116.480003, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2055.0, 734.999939, 131.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Warp",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 208.309982, 150.0, 114.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2038.899902, 308.599915, 131.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-104",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual Pitch Warp",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 660.0, 765.0, 129.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2038.899902, 248.599945, 129.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECTION",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 493.309967, 465.0, 90.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1710.0, 329.999939, 90.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation_rect" : [ 1215.000122, 645.0, 71.035004, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 795.0, 66.800003, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bordercolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"presentation_rect" : [ 1013.345093, 688.310059, 64.0, 135.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.141176, 0.141176, 0.141176, 1.0 ],
					"patching_rect" : [ 315.0, 1155.0, 85.0, 156.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-18",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1905.0, 1065.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-407",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1153.310059, 360.0, 63.0, 21.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1905.0, 1095.0, 63.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-399",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rfb",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 480.0, 870.0, 32.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-373",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lfb",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 375.0, 870.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-164",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rtime",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 300.0, 870.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ltime",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 225.0, 870.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 690.0, 795.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2038.899902, 278.599915, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-409",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"maximum" : 1000.0,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1588.310059, 180.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 764.999939, 47.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"minimum" : -1000.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2070.0, 809.999939, 33.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filtersig",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 779.999939, 58.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 371.399963, 253.69989, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"maximum" : 1000.0,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 208.309982, 180.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2038.899902, 338.599915, 47.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-452",
					"fontname" : "Arial",
					"minimum" : -1000.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2038.899902, 383.599915, 33.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-417",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filegroove",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 705.0, 404.999939, 70.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-414",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filegroove",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1950.0, 503.599915, 72.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-413",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r delayoutput",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 570.0, 877.0, 80.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Level",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 855.0, 100.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 907.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-125",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r livesignal",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 165.0, 345.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-451",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s livegroove",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1905.0, 1305.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-449",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filesignal",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 690.0, 479.999939, 67.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-447",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filesignal",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 105.0, 345.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-446",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r comclean",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 345.0, 450.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-430",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 492.0, 30.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-431",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "orig",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 493.0, 30.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-432",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 422.0, 492.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-434",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 377.0, 492.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-435",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 420.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-436",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1- $f1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 390.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-437",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 345.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-438",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1228.310181, 900.0, 47.0, 92.690002 ],
					"numinlets" : 1,
					"size" : 1.0,
					"patching_rect" : [ 330.0, 315.0, 111.0, 16.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-439",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s comgran",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 435.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-429",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"maximum" : 1000.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 296.000122, 951.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-425",
					"fontname" : "Arial",
					"minimum" : 1.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"maximum" : 1000.0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 951.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-426",
					"fontname" : "Arial",
					"minimum" : 1.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R FB",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1575.000122, 675.0, 58.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 840.0, 58.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-421",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L FB",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1500.000122, 675.0, 55.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 840.0, 55.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-422",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Time",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1425.000122, 675.0, 61.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 840.0, 61.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-420",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Time",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1350.000122, 675.0, 57.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 840.0, 57.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-419",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stereodelay",
					"fontsize" : 12.0,
					"numinlets" : 8,
					"patching_rect" : [ 150.0, 1050.0, 318.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
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
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : "Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 300.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-460",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1- $f1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 270.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-461",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 225.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-462",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 666.0, 120.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "float" ],
									"comment" : "Output Level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 630.0, 120.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "float" ],
									"comment" : "Right FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 585.0, 120.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "float" ],
									"comment" : "Left FB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 555.0, 120.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "float" ],
									"comment" : "Right Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 420.0, 120.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "float" ],
									"comment" : "Left Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 367.0, 498.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-44",
									"comment" : "Right Out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 499.0, 25.0, 25.0 ],
									"numoutlets" : 0,
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
									"patching_rect" : [ 354.0, 90.0, 37.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 90.0, 37.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 120.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "signal" ],
									"comment" : "Right In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 120.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "signal" ],
									"comment" : "Left In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 298.0, 372.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 372.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 541.0, 372.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 461.0, 372.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Delay Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 473.0, 317.0, 82.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 480.0, 342.0, 53.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 560.0, 342.0, 53.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Delay Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 553.0, 317.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "R Direct Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 388.0, 317.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 400.0, 342.0, 53.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 320.0, 342.0, 53.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L Direct Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 317.0, 82.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 561.0, 263.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Feedback",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 572.0, 221.0, 92.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Feedback",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 221.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 370.0, 263.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 367.0, 458.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "normalize~ 0.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 279.0, 458.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Level",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 408.0, 77.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 435.0, 429.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 197.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1.",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 458.0, 197.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 172.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 458.0, 172.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ]
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"patching_rect" : [ 1320.0, 1200.0, 50.0, 22.0 ],
					"numoutlets" : 2,
					"id" : "obj-411",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
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
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-111",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-112",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-113",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-115",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-117",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-119",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-120",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-121",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"numoutlets" : 14,
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"numoutlets" : 14,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"numoutlets" : 0,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"patching_rect" : [ 1905.0, 1215.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-410",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1635.0, 839.999939, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autospeed",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1635.0, 809.999939, 74.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1305.0, 809.999939, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1123.899902, 1043.599976, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
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
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
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
					"knobpict" : "wfknob.pct",
					"movehorizontal" : 0,
					"topvalue" : 0,
					"rightvalue" : 0,
					"presentation_rect" : [ 964.755066, 240.0, 40.0, 103.0 ],
					"imagemask" : 1,
					"numinlets" : 2,
					"bkgndpict" : "wfmodes.pct",
					"inactiveimage" : 0,
					"patching_rect" : [ 1095.0, 1080.0, 19.0, 76.0 ],
					"numoutlets" : 2,
					"bottomvalue" : 3,
					"presentation" : 1,
					"id" : "obj-132",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1123.899902, 998.599915, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-157",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1650.0, 1170.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-168",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1575.0, 1200.0, 112.63636, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-184",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1455.0, 1200.0, 112.63636, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-242",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1530.0, 1170.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-246",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1230.0, 405.0, 63.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1485.0, 749.999939, 63.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-275",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1378.310059, 405.0, 41.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1363.899902, 893.599915, 41.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-280",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1318.310059, 405.0, 50.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1365.0, 809.999939, 50.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-335",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1635.0, 869.999939, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-337",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"presentation_rect" : [ 1498.309814, 360.0, 180.879013, 159.598007 ],
					"numinlets" : 2,
					"patching_rect" : [ 1455.0, 1080.0, 90.0, 82.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-343",
					"scaleknob" : 1,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1378.310059, 435.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1363.899902, 923.599915, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-346",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1363.899902, 870.488831, 43.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-355",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1318.310059, 435.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1365.0, 839.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-357",
					"fontname" : "Arial",
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1363.899902, 946.599915, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-363",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 1318.310059, 495.0, 100.669998, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1453.899902, 908.599915, 68.0, 21.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-367",
					"fontname" : "Arial",
					"rounded" : 10,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1425.0, 839.999939, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-374",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1423.899902, 908.599915, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-375",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1423.899902, 878.599915, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-381",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 1423.899902, 938.599915, 73.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-382",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1170.0, 1245.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-383",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 1108.310059, 360.0, 43.0, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 944.999939, 43.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-384",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1493.72998, 974.139832, 24.160007, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-386",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 1427.169922, 973.789856, 60.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-388",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 1365.0, 974.999939, 48.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-389",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1380.0, 1170.0, 87.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-390",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1365.0, 1019.999939, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-391",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1423.899902, 998.599915, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-392",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 20822,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1363.899902, 998.599915, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-393",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1483.899902, 998.599915, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-394",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1365.0, 1050.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-395",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1230.0, 1200.0, 89.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-396",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
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
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-82",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"format" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-80", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"text" : "p velocity",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1350.0, 1245.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-398",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
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
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"numoutlets" : 0,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"maximum" : 127,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1380.0, 1200.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-400",
					"fontname" : "Arial",
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 995.000061, 540.0, 735.0, 87.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1125.0, 1278.0, 245.0, 34.0 ],
					"numoutlets" : 2,
					"range" : 60,
					"presentation" : 1,
					"id" : "obj-401",
					"outlettype" : [ "int", "int" ],
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 972.999939, 44.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-403",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 1063.310059, 360.0, 41.0, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 1004.999939, 41.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-404",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
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
					"patching_rect" : [ 1125.0, 974.999939, 59.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-405",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"labelbgcolor" : [ 0.780392, 0.764706, 0.8, 1.0 ],
					"selectioncolor" : [ 0.858824, 0.858824, 0.858824, 0.5 ],
					"fontface" : 1,
					"buffername" : "livebuffer",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1009.755066, 240.0, 720.321533, 104.0 ],
					"vticks" : 0,
					"numinlets" : 5,
					"norulerclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1125.0, 1080.0, 318.0, 78.0 ],
					"numoutlets" : 6,
					"presentation" : 1,
					"id" : "obj-406",
					"setmode" : 1,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1905.0, 1245.0, 96.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ livebuffer",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1905.0, 1275.0, 106.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set livebuffer",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1905.0, 1155.0, 78.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ livebuffer 10000.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1905.0, 1125.0, 140.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1830.0, 840.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"id" : "obj-348",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ livebuffer",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1860.0, 900.0, 103.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-349",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 1063.310059, 435.0, 154.0, 77.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1860.0, 960.0, 128.0, 64.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-350",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"stripecolor" : [ 0.160784, 0.227451, 0.607843, 0.698039 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 988.309998, 435.0, 52.986, 78.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1860.0, 795.0, 45.0, 78.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-351",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"patching_rect" : [ 1860.0, 735.0, 45.0, 45.0 ],
					"numoutlets" : 2,
					"id" : "obj-353",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panspeed",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 210.0, 585.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-370",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1011.534058, 898.422974, 51.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 540.0, 58.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-369",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1815.0, 239.999969, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-233",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autospeed",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1815.0, 209.999969, 74.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1470.0, 269.999939, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-243",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 464.999939, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-236",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
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
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
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
					"knobpict" : "wfknob.pct",
					"movehorizontal" : 0,
					"topvalue" : 0,
					"rightvalue" : 0,
					"presentation_rect" : [ 154.75499, 240.0, 40.0, 103.0 ],
					"imagemask" : 1,
					"numinlets" : 2,
					"bkgndpict" : "wfmodes.pct",
					"inactiveimage" : 0,
					"patching_rect" : [ 1096.100098, 501.399963, 19.0, 76.0 ],
					"numoutlets" : 2,
					"bottomvalue" : 3,
					"presentation" : 1,
					"id" : "obj-238",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 134.999969, 570.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2205.0, 209.999939, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-364",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 419.999939, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-86",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1920.0, 314.999939, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1694.0, 659.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-347",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1619.0, 689.999939, 112.63636, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-345",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1499.0, 689.999939, 112.63636, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-341",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1574.0, 659.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-339",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"fontface" : 1,
					"fontsize" : 30.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 195.0, 103.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-208",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rewire Control",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1408.310181, 915.0, 110.676003, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 914.999939, 116.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-170",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 974.999939, 95.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 947.999939, 95.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 705.0, 877.999939, 19.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 705.0, 854.999939, 19.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hostcontrol~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 1004.999939, 76.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1028.345093, 658.310059, 22.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 1320.0, 37.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 848.345093, 658.310059, 22.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 1320.0, 30.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 403.309998, 405.0, 63.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 209.999969, 63.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 553.309998, 405.0, 41.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1545.0, 269.999939, 41.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-179",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 493.309967, 405.0, 50.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1470.0, 239.999969, 50.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-178",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r countermax",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1500.0, 209.999969, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterallpass",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 690.0, 509.999939, 78.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panrandom",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 225.0, 705.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 1950.0, 374.999939, 43.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 540.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-161",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 735.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-162",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 705.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 735.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 765.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-165",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"presentation_rect" : [ 688.309998, 360.0, 179.879013, 159.598007 ],
					"numinlets" : 2,
					"patching_rect" : [ 1515.0, 509.999939, 90.0, 82.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-156",
					"scaleknob" : 1,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 255.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 553.309998, 435.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1545.0, 299.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1468.899902, 330.488831, 43.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 493.309967, 435.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1470.0, 299.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1545.0, 329.999939, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 493.309967, 495.0, 105.509995, 21.0 ],
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1635.0, 329.999939, 68.0, 21.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"rounded" : 10,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 239.999969, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-137",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1606.100098, 261.399994, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-109",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1605.0, 329.999939, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1605.0, 299.999939, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 1605.0, 359.999939, 73.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 284.999939, 60.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-142",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keynote",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1123.899902, 653.599915, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r attack",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 750.0, 225.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r release",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 975.0, 225.0, 57.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sustain",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 900.0, 225.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 539.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 1140.0, 55.900002, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1950.0, 344.999939, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Volume",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 923.345093, 643.310059, 69.0, 39.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 1095.0, 67.900002, 39.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 208.309998, 810.0, 88.0, 21.0 ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "resonant", ",", "allpass" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 690.0, 539.999939, 88.0, 21.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"rounded" : 10,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 539.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 539.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-123",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"autoout" : 1,
					"domain" : [ 0.0, 22050.0 ],
					"fontsize" : 8.998901,
					"presentation_rect" : [ 208.309998, 840.0, 360.409973, 156.199997 ],
					"numinlets" : 8,
					"patching_rect" : [ 690.0, 569.999939, 335.0, 132.0 ],
					"numoutlets" : 7,
					"presentation" : 1,
					"id" : "obj-127",
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"nfilters" : 1,
					"setfilter" : [ 0, 9, 0, 1, 0, 724.808044, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gran.space2.live~",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 3,
					"patching_rect" : [ 419.799927, 434.681885, 77.0, 36.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 283.310059, 360.0, 43.0, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1201.100098, 366.399963, 43.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1523.72998, 404.139954, 24.160007, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 1457.169922, 403.789978, 60.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scrub",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 1395.0, 404.999939, 48.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r config",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1950.0, 209.999969, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panvalue",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 45.0, 570.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2205.0, 239.999939, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rscrub 1000;\rconfig bang;\rpanvalue 64;\rvelocityvalue 90;\rvolume 120;\rattack 50;\rsustain 1;\rrelease 500;\rkeynote 52;\rpanrandom 127;\rfilterallpass 5;\rcountermax 1000;\rautospeed 20;\rdirection 2;\rpanspeed 100;\rdelayoutput 1;\rltime 250;\rrtime 500;\rlfb 63;\rrfb 63;\r",
					"linecount" : 21,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 2205.0, 279.999939, 110.0, 294.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocityvalue",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1380.0, 599.999939, 87.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1365.0, 449.999939, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-94",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1453.899902, 428.599915, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1393.899902, 428.599915, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1513.899902, 428.599915, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1362.182129, 474.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p miditogroove",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1230.0, 629.999939, 89.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 628.0, 473.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 628.0, 473.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 116.0, 61.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"comment" : "Vel from notein"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 62.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : "midi pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 171.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-82",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 151.200012, 231.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 151.200012, 201.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 136.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 220.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 226.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"format" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 161.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 196.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 256.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 286.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 151.0, 333.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 335.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 106.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-80", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 1395.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
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
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 174.0, 170.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "Phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 148.0, 170.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"comment" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"patching_rect" : [ 147.818176, 264.545471, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"patching_rect" : [ 147.818176, 238.545471, 42.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"patching_rect" : [ 147.818176, 213.545471, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"text" : "p velocity",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1350.0, 674.999939, 61.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
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
									"patching_rect" : [ 75.0, 125.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 167.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 247.0, 25.0, 25.0 ],
									"numoutlets" : 0,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"patching_rect" : [ 1320.0, 629.999939, 50.0, 22.0 ],
					"numoutlets" : 2,
					"id" : "obj-147",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
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
									"patching_rect" : [ 1110.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1061.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1016.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-111",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 975.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-112",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 933.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-113",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 891.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 848.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-115",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 801.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 758.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-117",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 716.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 673.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-119",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 631.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-120",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 588.0, 114.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-121",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 748.0, 49.0, 309.0, 20.0 ],
									"numoutlets" : 14,
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 72 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 71 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 70 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 69 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 68 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 67 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 66 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 65 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 64 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 63 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 62 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 61 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 122 115 120 100 99 118 103 98 104 110 106 109 44",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 49.0, 309.0, 20.0 ],
									"numoutlets" : 14,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 748.0, 11.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 11.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 447.0, 214.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 703.0, 214.0, 25.0, 25.0 ],
									"numoutlets" : 0,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
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
					"maximum" : 127,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1380.0, 629.999939, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-155",
					"fontname" : "Arial",
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 150.0, 540.0, 735.0, 87.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1125.0, 707.999878, 245.0, 34.0 ],
					"numoutlets" : 2,
					"range" : 60,
					"presentation" : 1,
					"id" : "obj-286",
					"outlettype" : [ "int", "int" ],
					"frozen_box_attributes" : [ "range" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 305.480774, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "legato $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 327.999939, 58.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"fontface" : 1,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 524.999939, 64.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation_rect" : [ 359.999969, 645.0, 117.422005, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 195.0, 168.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1684.308105, 150.0, 48.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 854.999939, 148.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 154.308014, 150.0, 48.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 284.999939, 101.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 690.0, 434.999939, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 509.999969, 675.0, 20.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 252.999969, 57.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 434.999969, 675.0, 20.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 252.999969, 62.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 359.999969, 675.0, 20.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 252.999969, 52.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 268.309967, 675.0, 20.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 252.999969, 53.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"mult" : 2.0,
					"presentation_rect" : [ 479.999969, 705.0, 79.379997, 79.379997 ],
					"numinlets" : 1,
					"size" : 2000.0,
					"patching_rect" : [ 975.0, 284.999939, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 404.999969, 705.0, 79.379997, 79.379997 ],
					"numinlets" : 1,
					"size" : 1.0,
					"patching_rect" : [ 900.0, 284.999939, 40.0, 40.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-65",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 329.999969, 705.0, 79.379997, 79.379997 ],
					"numinlets" : 1,
					"size" : 100.0,
					"patching_rect" : [ 825.0, 284.999939, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-66",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 253.309982, 705.0, 79.379997, 79.379997 ],
					"numinlets" : 1,
					"size" : 500.0,
					"patching_rect" : [ 750.0, 284.999939, 40.0, 40.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-68",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 675.0, 357.999939, 319.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "", "" ],
					"frozen_object_attributes" : 					{
						"maxsustain" : 0.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 690.0, 719.999939, 95.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bordercolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"presentation_rect" : [ 833.345093, 688.310059, 64.0, 135.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.141176, 0.141176, 0.141176, 1.0 ],
					"patching_rect" : [ 225.0, 1155.0, 85.0, 156.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-26",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth/Ring Mod",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 660.0, 855.0, 133.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 1335.0, 133.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 690.0, 885.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 1365.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 1425.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ file",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1950.0, 464.999939, 73.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"patching_rect" : [ 1201.100098, 394.399963, 44.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop",
					"fontface" : 1,
					"fontsize" : 13.0,
					"presentation_rect" : [ 238.309952, 360.0, 41.0, 19.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1201.100098, 426.399963, 41.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
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
					"patching_rect" : [ 1126.100098, 396.399963, 59.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set file",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1950.0, 314.999939, 45.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"stripecolor" : [ 0.160784, 0.227451, 0.607843, 0.698039 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 908.345093, 688.310059, 88.099998, 134.548004 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 60.0, 1170.0, 28.700003, 132.800003 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-35",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 903.993042, 900.0, 92.302994, 92.302994 ],
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 600.0, 107.0, 107.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-24",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 45.000008, 765.0, 103.780243, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 1470.0, 223.979996, 223.979996 ],
					"numoutlets" : 0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 328.310059, 360.0, 63.0, 21.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1950.0, 239.999969, 63.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file 10000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1950.0, 284.999939, 103.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"labelbgcolor" : [ 0.780392, 0.764706, 0.8, 1.0 ],
					"selectioncolor" : [ 0.858824, 0.858824, 0.858824, 0.5 ],
					"fontface" : 1,
					"buffername" : "file",
					"fontsize" : 12.0,
					"presentation_rect" : [ 199.754974, 240.0, 720.321533, 103.0 ],
					"vticks" : 0,
					"numinlets" : 5,
					"norulerclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1125.0, 525.0, 318.0, 78.0 ],
					"numoutlets" : 6,
					"presentation" : 1,
					"id" : "obj-23",
					"setmode" : 1,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hint" : "Drop audio files here",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1125.100098, 500.399963, 318.0, 79.0 ],
					"numoutlets" : 2,
					"id" : "obj-141",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 225.0, 44.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-145",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 509.999939, 51.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-144",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 509.999939, 47.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontface" : 1,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 509.999939, 44.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-175",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"presentation_rect" : [ 135.0, 225.0, 805.478943, 310.346954 ],
					"shadow" : 8,
					"numinlets" : 1,
					"bgcolor" : [ 0.631373, 0.745098, 0.94902, 1.0 ],
					"patching_rect" : [ 180.0, 15.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"rounded" : 42
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"presentation_rect" : [ 952.014038, 225.0, 805.478882, 310.346954 ],
					"shadow" : 8,
					"numinlets" : 1,
					"bgcolor" : [ 0.631373, 0.745098, 0.94902, 1.0 ],
					"patching_rect" : [ 315.0, 15.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-70",
					"rounded" : 42
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"presentation_rect" : [ 135.0, 630.0, 1622.712891, 386.213959 ],
					"shadow" : 8,
					"numinlets" : 1,
					"bgcolor" : [ 0.631373, 0.745098, 0.94902, 1.0 ],
					"patching_rect" : [ 450.0, 15.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-3",
					"rounded" : 46
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.14902, 0.368627, 0.635294, 1.0 ],
					"mode" : 1,
					"border" : 21,
					"presentation_rect" : [ 60.0, 15.0, 1785.699829, 1050.019897 ],
					"numinlets" : 1,
					"grad1" : [ 0.380392, 0.552941, 0.815686, 1.0 ],
					"angle" : 126.009987,
					"bgcolor" : [ 0.631373, 0.780392, 1.0, 1.0 ],
					"patching_rect" : [ 45.0, 15.0, 128.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"rounded" : 277
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 918.0, 1077.0, 918.0, 1077.0, 855.0, 1065.0, 855.0, 1065.0, 810.0, 1110.0, 810.0, 1110.0, 702.0, 1134.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 741.0, 1110.0, 741.0, 1110.0, 684.0, 1227.0, 684.0, 1227.0, 624.0, 1239.5, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1314.0, 1110.0, 1314.0, 1110.0, 1185.0, 1239.5, 1185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 4 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 2 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 3 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-188", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 810.0, 1065.0, 810.0, 1065.0, 885.0, 1058.0, 885.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 843.0, 1122.0, 843.0, 1122.0, 753.0, 1110.0, 753.0, 1110.0, 693.0, 1347.0, 693.0, 1347.0, 699.0, 1360.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1059.5, 756.0, 1060.5, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.500061, 801.0, 1014.500061, 801.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.500061, 756.0, 1014.500061, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.500061, 885.0, 1044.5, 885.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.500061, 831.0, 1014.500061, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.500061, 831.0, 1065.0, 831.0, 1065.0, 822.0, 1089.5, 822.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-401", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 1398.0, 1380.0, 1398.0, 1380.0, 1275.0, 1360.5, 1275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1335.0, 1179.5, 1335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1380.0, 1043.0, 1380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 1413.0, 1110.0, 1413.0, 1110.0, 1275.0, 1134.5, 1275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1326.0, 999.5, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1380.0, 1029.5, 1380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1824.5, 231.0, 1797.0, 231.0, 1797.0, 204.0, 1764.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1824.5, 315.0, 1731.0, 315.0, 1731.0, 324.0, 1644.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 612.0, 309.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 636.0, 270.0, 636.0, 270.0, 630.0, 219.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 666.0, 219.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 606.0, 219.5, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 696.0, 213.0, 696.0, 213.0, 702.0, 211.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 831.0, 1509.5, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 801.0, 1509.5, 801.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1689.5, 261.0, 1689.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1689.5, 291.0, 1689.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 891.0, 489.5, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 891.0, 384.5, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 891.0, 309.500122, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 891.0, 234.5, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.899963, 285.0, 105.0, 285.0, 105.0, 270.0, 42.0, 270.0, 42.0, 237.0, 54.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 438.0, 1959.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1313.900024, 594.0, 1500.0, 594.0, 1500.0, 603.0, 1830.0, 603.0, 1830.0, 522.0, 1935.0, 522.0, 1935.0, 450.0, 2013.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1254.099976, 594.0, 1500.0, 594.0, 1500.0, 603.0, 1830.0, 603.0, 1830.0, 522.0, 1935.0, 522.0, 1935.0, 450.0, 1986.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2048.399902, 450.0, 1959.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 486.0, 1959.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 663.0, 1560.0, 663.0, 1560.0, 603.0, 1830.0, 603.0, 1830.0, 522.0, 1935.0, 522.0, 1935.0, 459.0, 1959.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 405.0, 1935.0, 405.0, 1935.0, 450.0, 1959.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 975.0, 489.5, 975.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-42", 6 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1035.0, 417.0, 1035.0, 417.0, 1047.0, 415.785706, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1005.0, 489.5, 1005.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 942.0, 489.5, 942.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-42", 5 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 1035.0, 375.0, 1035.0, 375.0, 1047.0, 373.071442, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 231.0, 1905.0, 231.0, 1905.0, 360.0, 1935.0, 360.0, 1935.0, 405.0, 1959.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 1005.0, 384.5, 1005.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 975.0, 384.5, 975.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 942.0, 384.5, 942.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 942.0, 230.5, 942.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.500122, 942.0, 305.500122, 942.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1404.5, 396.0, 1452.0, 396.0, 1452.0, 423.0, 1463.399902, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 966.0, 1422.0, 966.0, 1422.0, 993.0, 1433.399902, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1086.0, 1914.5, 1086.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1086.0, 1890.0, 1086.0, 1890.0, 1242.0, 1914.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 1176.0, 1710.0, 1176.0, 1710.0, 1041.0, 1194.0, 1041.0, 1194.0, 969.0, 1134.5, 969.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2035.5, 1155.0, 1983.0, 1155.0, 1983.0, 1152.0, 1869.5, 1152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1185.0, 1377.0, 1185.0, 1377.0, 1230.0, 1890.0, 1230.0, 1890.0, 1182.0, 1914.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1086.0, 1557.0, 1086.0, 1557.0, 1041.0, 1194.0, 1041.0, 1194.0, 969.0, 1134.5, 969.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1116.0, 1557.0, 1116.0, 1557.0, 1041.0, 1194.0, 1041.0, 1194.0, 969.0, 1134.5, 969.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.280243, 885.0, 192.0, 885.0, 192.0, 1035.0, 135.0, 1035.0, 135.0, 1080.0, 324.5, 1080.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1116.0, 1914.5, 1116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.500008, 1080.0, 234.5, 1080.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 720.0, 111.020172, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 1242.0, 1134.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 963.0, 1350.0, 963.0, 1350.0, 1047.0, 1890.0, 1047.0, 1890.0, 1122.0, 1914.5, 1122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 2 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1254.099976, 1185.0, 1377.0, 1185.0, 1377.0, 1230.0, 1890.0, 1230.0, 1890.0, 1272.0, 1958.0, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 3 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1313.900024, 1185.0, 1377.0, 1185.0, 1377.0, 1230.0, 1890.0, 1230.0, 1890.0, 1272.0, 2001.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1173.0, 1890.0, 1173.0, 1890.0, 1047.0, 1188.0, 1047.0, 1188.0, 1074.0, 1134.5, 1074.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1584.5, 1221.0, 1572.0, 1221.0, 1572.0, 1191.0, 1590.0, 1191.0, 1590.0, 1029.0, 1419.0, 1029.0, 1419.0, 993.0, 1433.399902, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.399902, 1020.0, 1377.0, 1020.0, 1377.0, 1014.0, 1374.5, 1014.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-395", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1433.399902, 1047.0, 1388.0, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 1023.0, 1194.0, 1023.0, 1194.0, 969.0, 1134.5, 969.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1644.5, 930.0, 1413.0, 930.0, 1413.0, 918.0, 1373.399902, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 867.0, 1373.399902, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.399902, 945.0, 1373.399902, 945.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1434.5, 873.0, 1433.399902, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 1266.0, 1134.5, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-406", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1493.399902, 1065.0, 1398.0, 1065.0, 1398.0, 1074.0, 1358.75, 1074.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-406", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1373.399902, 1020.0, 1284.0, 1020.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 1065.0, 1137.0, 1065.0, 1137.0, 1077.0, 1134.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 993.0, 1194.0, 993.0, 1194.0, 1065.0, 1137.0, 1065.0, 1137.0, 1077.0, 1134.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-406", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 993.0, 1155.0, 993.0, 1155.0, 1029.0, 1200.0, 1029.0, 1200.0, 1047.0, 1433.5, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 1 ],
					"destination" : [ "obj-396", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1360.5, 1314.0, 1422.0, 1314.0, 1422.0, 1230.0, 1371.0, 1230.0, 1371.0, 1185.0, 1309.5, 1185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-401", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1359.5, 1266.0, 1360.5, 1266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.399902, 1020.0, 1362.0, 1020.0, 1362.0, 1044.0, 1374.5, 1044.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.300049, 1170.0, 1377.0, 1170.0, 1377.0, 1167.0, 1539.5, 1167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1464.5, 1167.0, 1467.0, 1167.0, 1467.0, 1197.0, 1464.5, 1197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1464.5, 1221.0, 1452.0, 1221.0, 1452.0, 1191.0, 1467.0, 1191.0, 1467.0, 1164.0, 1452.0, 1164.0, 1452.0, 1041.0, 1350.0, 1041.0, 1350.0, 993.0, 1373.399902, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1535.5, 1164.0, 1584.5, 1164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.300049, 1170.0, 1377.0, 1170.0, 1377.0, 1167.0, 1659.5, 1167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 993.0, 1133.399902, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.399902, 960.0, 1410.0, 960.0, 1410.0, 969.0, 1362.0, 969.0, 1362.0, 993.0, 1373.399902, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-382", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1463.399902, 930.0, 1446.899902, 930.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.399902, 1077.0, 1134.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1106.5, 1158.0, 1080.0, 1158.0, 1080.0, 1038.0, 1133.399902, 1038.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 1 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.300049, 1170.0, 1080.0, 1170.0, 1080.0, 927.0, 1350.0, 927.0, 1350.0, 918.0, 1373.399902, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1170.0, 1080.0, 1170.0, 1080.0, 927.0, 1290.0, 927.0, 1290.0, 804.0, 1314.5, 804.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 837.0, 1362.0, 837.0, 1362.0, 834.0, 1374.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1644.5, 861.0, 1590.0, 861.0, 1590.0, 930.0, 1449.0, 930.0, 1449.0, 903.0, 1463.399902, 903.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1628.5, 720.0, 1479.0, 720.0, 1479.0, 459.0, 1449.0, 459.0, 1449.0, 423.0, 1463.399902, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1463.399902, 459.0, 1386.0, 459.0, 1386.0, 444.0, 1374.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1463.399902, 471.0, 1385.182129, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 561.0, 147.0, 561.0, 147.0, 567.0, 144.499969, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.499969, 588.0, 114.0, 588.0, 114.0, 594.0, 54.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1210.600098, 447.0, 1185.0, 447.0, 1185.0, 393.0, 1135.600098, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1929.5, 360.0, 1812.0, 360.0, 1812.0, 390.0, 1452.0, 390.0, 1452.0, 360.0, 1257.0, 360.0, 1257.0, 390.0, 1135.600098, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 993.0, 729.5, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 966.0, 717.0, 966.0, 717.0, 996.0, 729.5, 996.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 999.0, 729.5, 999.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 873.0, 702.0, 873.0, 702.0, 999.0, 729.5, 999.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 231.0, 1530.0, 231.0, 1530.0, 294.0, 1554.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 786.0, 159.0, 786.0, 159.0, 717.0, 30.0, 717.0, 30.0, 597.0, 54.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 246.0, 324.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 327.0, 1478.399902, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1554.5, 321.0, 1554.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1615.600098, 282.0, 1614.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 246.0, 747.0, 246.0, 747.0, 276.0, 759.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.399902, 702.0, 1134.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 246.0, 972.0, 246.0, 972.0, 276.0, 984.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 246.0, 897.0, 246.0, 897.0, 276.0, 909.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1161.0, 69.5, 1161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 714.0, 714.799988, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 5 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 561.0, 925.214294, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-127", 7 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 561.0, 1015.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 734.0, 561.0, 699.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 231.0, 1959.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1523.399902, 486.0, 1395.0, 486.0, 1395.0, 495.0, 1358.75, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1403.399902, 450.0, 1386.0, 450.0, 1386.0, 435.0, 1284.0, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1386.0, 84.5, 1386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 327.0, 684.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1210.600098, 486.0, 1134.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1210.600098, 414.0, 1188.0, 414.0, 1188.0, 450.0, 1122.0, 450.0, 1122.0, 495.0, 1134.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 333.0, 1941.0, 333.0, 1941.0, 345.0, 1812.0, 345.0, 1812.0, 405.0, 1575.0, 405.0, 1575.0, 471.0, 1191.0, 471.0, 1191.0, 495.0, 1134.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1135.600098, 417.0, 1155.0, 417.0, 1155.0, 450.0, 1191.0, 450.0, 1191.0, 471.0, 1433.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 591.0, 54.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 693.0, 1134.5, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1360.5, 741.0, 1422.0, 741.0, 1422.0, 660.0, 1371.0, 660.0, 1371.0, 615.0, 1309.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1359.5, 696.0, 1360.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1403.399902, 459.0, 1386.0, 459.0, 1386.0, 471.0, 1371.682129, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.600098, 579.0, 1122.0, 579.0, 1122.0, 486.0, 1347.0, 486.0, 1347.0, 471.0, 1755.0, 471.0, 1755.0, 363.0, 1845.0, 363.0, 1845.0, 345.0, 1947.0, 345.0, 1947.0, 339.0, 1959.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-127", 6 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 561.0, 970.357117, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 231.0, 1899.0, 231.0, 1899.0, 360.0, 1812.0, 360.0, 1812.0, 390.0, 1452.0, 390.0, 1452.0, 360.0, 1257.0, 360.0, 1257.0, 390.0, 1135.600098, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 324.0, 834.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 324.0, 909.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 324.0, 984.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.300049, 588.0, 1224.0, 588.0, 1224.0, 609.0, 1365.0, 609.0, 1365.0, 624.0, 1377.0, 624.0, 1377.0, 660.0, 1560.0, 660.0, 1560.0, 654.0, 1583.5, 654.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1524.5, 675.0, 1508.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1508.5, 711.0, 1479.0, 711.0, 1479.0, 459.0, 1389.0, 459.0, 1389.0, 423.0, 1403.399902, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1595.5, 645.0, 1635.0, 645.0, 1635.0, 684.0, 1628.5, 684.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.300049, 588.0, 1224.0, 588.0, 1224.0, 609.0, 1365.0, 609.0, 1365.0, 624.0, 1440.0, 624.0, 1440.0, 645.0, 1703.5, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1135.600098, 417.0, 1134.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2214.5, 231.0, 2214.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 381.0, 1452.0, 381.0, 1452.0, 360.0, 1380.0, 360.0, 1380.0, 423.0, 1403.399902, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1644.5, 351.0, 1628.0, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 486.0, 1134.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1107.600098, 579.0, 1083.0, 579.0, 1083.0, 459.0, 1134.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.300049, 579.0, 1455.0, 579.0, 1455.0, 459.0, 1449.0, 459.0, 1449.0, 390.0, 1530.0, 390.0, 1530.0, 294.0, 1554.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 579.0, 1065.0, 579.0, 1065.0, 264.0, 1479.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 288.0, 1479.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 561.0, 189.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 765.0, 714.5, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2048.399902, 360.0, 2048.399902, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 426.0, 713.0, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 897.0, 579.5, 897.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-42", 7 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 969.0, 591.0, 969.0, 591.0, 1047.0, 458.5, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1263.0, 1914.5, 1263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 780.0, 1869.5, 780.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 1 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1895.5, 780.0, 1872.0, 780.0, 1872.0, 792.0, 1869.5, 792.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 885.0, 1845.0, 885.0, 1845.0, 957.0, 1869.5, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 873.0, 1869.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1839.5, 885.0, 1869.5, 885.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2035.5, 1155.0, 1983.0, 1155.0, 1983.0, 1152.0, 1914.5, 1152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 726.0, 189.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 351.0, 1614.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 450.0, 1191.0, 450.0, 1191.0, 471.0, 1703.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 450.0, 1191.0, 450.0, 1191.0, 471.0, 1500.0, 471.0, 1500.0, 645.0, 1583.5, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-345", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1703.5, 681.0, 1703.409058, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-341", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1583.5, 681.0, 1583.409058, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 756.0, 189.5, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 471.0, 1371.682129, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1371.682129, 495.0, 1404.0, 495.0, 1404.0, 459.0, 1449.0, 459.0, 1449.0, 390.0, 1518.0, 390.0, 1518.0, 423.0, 1523.399902, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 660.0, 1401.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1360.5, 651.0, 1359.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.5, 684.0, 1050.0, 684.0, 1050.0, 387.0, 672.0, 387.0, 672.0, 354.0, 684.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2214.5, 261.0, 2214.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 621.0, 1389.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 420.0, 699.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 345.0, 684.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1416.0, 84.5, 1416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 321.0, 1614.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 756.0, 222.0, 756.0, 222.0, 762.0, 221.5, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 726.0, 234.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.399902, 966.0, 1419.0, 966.0, 1419.0, 933.0, 1433.399902, 933.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.399902, 888.0, 1419.0, 888.0, 1419.0, 930.0, 1433.399902, 930.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.399902, 930.0, 1433.399902, 930.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.399902, 1029.0, 1200.0, 1029.0, 1200.0, 1047.0, 1659.5, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.399902, 1029.0, 1200.0, 1029.0, 1200.0, 1047.0, 1557.0, 1047.0, 1557.0, 1164.0, 1539.5, 1164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-184", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1659.5, 1191.0, 1659.409058, 1191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-242", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1539.5, 1191.0, 1539.409058, 1191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 1041.0, 1374.5, 1041.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 1071.0, 1407.0, 1071.0, 1407.0, 1029.0, 1419.0, 1029.0, 1419.0, 969.0, 1488.0, 969.0, 1488.0, 993.0, 1493.399902, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-398", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 1230.0, 1401.5, 1230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 1191.0, 1389.5, 1191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1433.399902, 900.0, 1433.399902, 900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 1230.0, 1305.0, 1230.0, 1305.0, 1263.0, 1347.0, 1263.0, 1347.0, 1275.0, 1902.0, 1275.0, 1902.0, 1272.0, 1914.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.5, 1221.0, 1227.0, 1221.0, 1227.0, 1170.0, 681.0, 1170.0, 681.0, 750.0, 672.0, 750.0, 672.0, 354.0, 684.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1242.0, 1902.0, 1242.0, 1902.0, 1269.0, 1914.5, 1269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 1 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1360.5, 1224.0, 1359.5, 1224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 1035.0, 287.642853, 1035.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [ 305.500122, 1035.0, 330.357147, 1035.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 411.0, 339.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 366.0, 339.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 333.0, 339.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-434", 1 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 375.0, 315.0, 375.0, 315.0, 480.0, 445.0, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-435", 1 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 480.0, 400.0, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 456.0, 699.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.899963, 300.0, 339.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 786.0, 2079.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2079.5, 1050.0, 1890.0, 1050.0, 1890.0, 1272.0, 1914.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2048.399902, 300.0, 2100.0, 300.0, 2100.0, 294.0, 2190.0, 294.0, 2190.0, 720.0, 2196.0, 720.0, 2196.0, 768.0, 2118.0, 768.0, 2118.0, 759.0, 2079.5, 759.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2048.399902, 300.0, 2100.0, 300.0, 2100.0, 294.0, 2181.0, 294.0, 2181.0, 342.0, 2085.0, 342.0, 2085.0, 333.0, 2048.399902, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1296.0, 1914.5, 1296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 531.0, 699.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 426.0, 594.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 456.0, 594.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 420.0, 669.0, 420.0, 669.0, 435.0, 618.0, 435.0, 618.0, 429.0, 608.0, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-428", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.499992, 375.0, 102.0, 375.0, 102.0, 372.0, 128.0, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-427", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.499992, 306.0, 30.0, 306.0, 30.0, 375.0, 102.0, 375.0, 102.0, 372.0, 173.0, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 270.0, 54.499992, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.499992, 306.0, 54.499992, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.499992, 336.0, 54.499992, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 366.0, 114.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 366.0, 162.0, 366.0, 162.0, 372.0, 159.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 396.0, 159.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 420.0, 159.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 420.0, 84.499992, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 420.0, 84.499992, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 480.0, 386.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 210.0, 324.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1689.5, 321.0, 1671.0, 321.0, 1671.0, 294.0, 1660.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1764.5, 249.0, 1740.0, 249.0, 1740.0, 234.0, 1689.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-381", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 861.0, 1479.399902, 861.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1569.5, 789.0, 1551.0, 789.0, 1551.0, 774.0, 1509.5, 774.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 393.0, 1135.600098, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 966.0, 1134.5, 966.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.299927, 471.0, 431.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 411.0, 429.299927, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 300.0, 315.0, 300.0, 315.0, 375.0, 417.0, 375.0, 417.0, 420.0, 429.299927, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1478.399902, 360.0, 1602.0, 360.0, 1602.0, 354.0, 1614.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1554.5, 357.0, 1602.0, 357.0, 1602.0, 354.0, 1614.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-529", 0 ],
					"destination" : [ "obj-528", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 525.0, 1842.0, 525.0, 1842.0, 594.0, 1869.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-530", 1 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1895.5, 420.0, 1869.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-530", 0 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 420.0, 1869.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-529", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1869.5, 513.0, 1869.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-526", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 525.0, 1869.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 363.0, 1947.0, 363.0, 1947.0, 279.0, 1959.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2043.5, 306.0, 1959.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2043.5, 306.0, 1929.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1210.600098, 387.0, 1380.0, 387.0, 1380.0, 360.0, 1590.0, 360.0, 1590.0, 390.0, 1845.0, 390.0, 1845.0, 279.0, 1959.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1959.5, 261.0, 1959.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2043.5, 306.0, 2025.0, 306.0, 2025.0, 339.0, 1935.0, 339.0, 1935.0, 354.0, 1812.0, 354.0, 1812.0, 390.0, 1452.0, 390.0, 1452.0, 360.0, 1257.0, 360.0, 1257.0, 390.0, 1135.600098, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1161.0, 135.0, 1161.0, 135.0, 1167.0, 159.5, 1167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.200005, 1302.0, 135.0, 1302.0, 135.0, 1167.0, 159.5, 1167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 600.0, 675.0, 600.0, 675.0, 714.0, 699.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 714.0, 699.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.500008, 1035.0, 202.214279, 1035.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 139.280243, 885.0, 207.0, 885.0, 207.0, 1035.0, 244.928574, 1035.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.500008, 756.0, 54.500008, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 324.0, 759.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 351.0, 759.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 996.0, 159.5, 996.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1644.5, 831.0, 1611.0, 831.0, 1611.0, 735.0, 1569.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 1080.0, 168.0, 1080.0, 168.0, 1155.0, 126.0, 1155.0, 126.0, 1170.0, 90.0, 1170.0, 90.0, 1167.0, 69.5, 1167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 1140.0, 168.0, 1140.0, 168.0, 1155.0, 159.5, 1155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1251.0, 999.5, 1251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1296.0, 999.5, 1296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 1251.0, 1045.5, 1251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 525.0, 189.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2214.5, 195.0, 2214.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1779.5, 837.0, 1839.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-526", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1779.5, 456.0, 1809.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1614.5, 195.0, 1615.600098, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1374.5, 804.0, 1425.0, 804.0, 1425.0, 825.0, 1434.5, 825.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 809.896484, 84.5, 809.896484 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 846.0, 712.5, 846.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 876.0, 726.0, 876.0, 726.0, 873.0, 712.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 846.0, 777.0, 846.0, 777.0, 900.0, 717.0, 900.0, 717.0, 939.0, 729.5, 939.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 900.0, 705.0, 900.0, 705.0, 969.0, 729.5, 969.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1455.0, 289.47998, 1455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1446.0, 84.5, 1446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 1320.0, 204.0, 1320.0, 204.0, 1425.0, 117.0, 1425.0, 117.0, 1422.0, 106.5, 1422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1320.0, 45.0, 1320.0, 45.0, 1422.0, 106.5, 1422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 2 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 3 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 4 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 5 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 6 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 7 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 10 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 11 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
