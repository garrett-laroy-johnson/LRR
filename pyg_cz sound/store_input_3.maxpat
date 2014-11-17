{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 51.0, 44.0, 1098.0, 617.0 ],
		"bgcolor" : [ 0.72549, 0.72549, 0.670588, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 44.0, 1098.0, 617.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 0,
		"gridsize" : [ 9.0, 9.0 ],
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
					"text" : "p store val",
					"id" : "obj-29",
					"fontname" : "Geneva",
					"patching_rect" : [ 84.0, 80.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 9.0, 9.0 ],
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
									"text" : "route vstclear",
									"id" : "obj-1",
									"fontname" : "Geneva",
									"patching_rect" : [ 50.0, 91.0, 233.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"id" : "obj-28",
									"fontname" : "Geneva",
									"patching_rect" : [ 50.0, 310.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"patching_rect" : [ 50.0, 366.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p remove vst",
					"id" : "obj-42",
					"fontname" : "Geneva",
					"patching_rect" : [ 119.304443, 108.421364, 60.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 7.784352,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 17.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 17.0, 44.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 9.0, 9.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove 1vst_0_plug",
									"id" : "obj-3",
									"fontname" : "Geneva",
									"patching_rect" : [ 50.0, 337.044647, 99.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 8.651844,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 317.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.503689,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1vst_0_plug vstclear",
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 182.980011, 140.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.673788,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-35",
									"patching_rect" : [ 50.0, 253.221497, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf remove 1vst_%ld",
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 337.0, 112.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.503689,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 15",
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 291.258057, 139.0, 23.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 14.273847,
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-40",
									"patching_rect" : [ 50.0, 118.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-41",
									"patching_rect" : [ 50.0, 397.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 84.0, 35.778503, 53.5, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.503689,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1vst_1, 0.099;\n1vst_2, 0.738;\n1vst_3, 0.267;\n1vst_4, 0.64;\n1vst_5, 0.785;\n1vst_6, 0.541;\n1vst_7, 0.5;\n",
					"linecount" : 7,
					"id" : "obj-25",
					"fontname" : "Geneva",
					"patching_rect" : [ 514.0, 395.0, 150.0, 100.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sort -1 -1",
					"id" : "obj-16",
					"fontname" : "Geneva",
					"patching_rect" : [ 312.0, 226.93103, 52.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.929188,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "datastore",
					"presentation_rect" : [ 3.0, -3.142853, 66.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"patching_rect" : [ 10.0, 336.857147, 57.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 7.620767
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-10",
					"fontname" : "Geneva",
					"patching_rect" : [ 28.0, 311.176483, 60.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 8.366872,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length: 0",
					"presentation_rect" : [ 103.0, -3.409092, 66.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"patching_rect" : [ 23.0, 390.857147, 57.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 7.620767
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set length:",
					"id" : "obj-12",
					"fontname" : "Geneva",
					"patching_rect" : [ 23.0, 367.761902, 97.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.030428,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-153",
					"fontname" : "Arial",
					"patching_rect" : [ 658.459595, 43.753426, 33.878788, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.783375,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-152",
					"fontname" : "Arial",
					"patching_rect" : [ 664.304443, 94.408218, 45.215729, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.413788,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"truncate" : 2,
					"presentation_rect" : [ 171.116821, 0.40274, 24.437233, 10.0 ],
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"tabs" : [ "•", "•" ],
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"multiline" : 0,
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 658.116821, 68.40274, 22.437233, 12.073973 ],
					"margin" : 0,
					"numinlets" : 1,
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation" : 1,
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"numoutlets" : 3,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"spacing_y" : 0.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-148",
					"fontname" : "Geneva",
					"patching_rect" : [ 603.0, 24.750687, 52.431458, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 7.256275,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"truncate" : 2,
					"presentation_rect" : [ 72.0, 0.40274, 24.437233, 10.0 ],
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"tabs" : [ "•", "•" ],
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"multiline" : 0,
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 603.0, 68.40274, 22.437233, 12.073973 ],
					"margin" : 0,
					"numinlets" : 1,
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation" : 1,
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"numoutlets" : 3,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"spacing_y" : 0.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -200 0",
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 800.476929, 147.347946, 60.497837, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.783375,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-9",
					"fontname" : "Geneva",
					"patching_rect" : [ 664.304443, 170.746277, 63.431458, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.565128,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 664.304443, 121.778503, 155.122665, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.503689,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -100 0",
					"id" : "obj-81",
					"fontname" : "Arial",
					"patching_rect" : [ 731.526001, 147.347946, 60.497837, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.783375,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 0",
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 664.304443, 147.347946, 46.784992, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 8.783375,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p length",
					"id" : "obj-15",
					"fontname" : "Geneva",
					"patching_rect" : [ 84.0, 207.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "length" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 9.0, 9.0 ],
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
									"text" : "t 2 length 1",
									"id" : "obj-11",
									"fontname" : "Geneva",
									"patching_rect" : [ 50.0, 100.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "length", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"patching_rect" : [ 45.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"patching_rect" : [ 76.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-7",
					"fontname" : "Geneva",
					"patching_rect" : [ 84.0, 265.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-5",
					"fontname" : "Geneva",
					"patching_rect" : [ 84.0, 290.0, 70.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"id" : "obj-4",
					"fontname" : "Geneva",
					"patching_rect" : [ 84.0, 130.0, 94.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "open editor",
					"text" : "open",
					"presentation_rect" : [ 40.0, 8.818963, 28.0, 15.0 ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"patching_rect" : [ 199.0, 125.62162, 35.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 7.988326,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r store-all-values",
					"id" : "obj-2",
					"fontname" : "Geneva",
					"patching_rect" : [ 261.0, 64.0, 91.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route dump clear-store",
					"id" : "obj-1",
					"fontname" : "Geneva",
					"patching_rect" : [ 255.0, 93.0, 122.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear-store",
					"presentation_rect" : [ 107.0, 10.275864, 64.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Geneva",
					"bgcolor2" : [ 0.976471, 0.494118, 0.494118, 1.0 ],
					"patching_rect" : [ 299.0, 117.0, 65.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.31531,
					"bgcolor" : [ 1.0, 0.384314, 0.384314, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "dump all data to left output, and to textfild on 2. page",
					"text" : "dump",
					"presentation_rect" : [ 3.0, 8.818963, 34.0, 15.0 ],
					"id" : "obj-19",
					"fontname" : "Geneva",
					"patching_rect" : [ 255.0, 122.390244, 39.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"id" : "obj-34",
					"fontname" : "Geneva",
					"patching_rect" : [ 381.0, 159.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b dump set b",
					"id" : "obj-31",
					"fontname" : "Geneva",
					"patching_rect" : [ 231.0, 200.0, 128.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "dump", "set", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"id" : "obj-30",
					"fontname" : "Geneva",
					"patching_rect" : [ 133.0, 437.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append \\,",
					"id" : "obj-27",
					"fontname" : "Geneva",
					"patching_rect" : [ 133.0, 415.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"id" : "obj-26",
					"fontname" : "Geneva",
					"patching_rect" : [ 134.0, 319.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"id" : "obj-21",
					"fontname" : "Geneva",
					"patching_rect" : [ 216.0, 319.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rot 1",
					"id" : "obj-22",
					"fontname" : "Geneva",
					"patching_rect" : [ 133.0, 393.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"id" : "obj-23",
					"fontname" : "Geneva",
					"patching_rect" : [ 134.0, 368.0, 100.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"id" : "obj-24",
					"fontname" : "Geneva",
					"patching_rect" : [ 135.0, 260.0, 138.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-47",
					"patching_rect" : [ 84.0, 8.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-48",
					"patching_rect" : [ 231.0, 47.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-49",
					"patching_rect" : [ 381.0, 47.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-50",
					"patching_rect" : [ 132.5, 490.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "count of data",
					"text" : "0",
					"presentation_rect" : [ 70.0, 8.590908, 24.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"patching_rect" : [ 27.0, 328.348114, 25.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.043283
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ -1.0, 4.0, 4.0, 600.0 ],
					"id" : "obj-173",
					"patching_rect" : [ 962.0, 256.0, 7.0, 130.0 ],
					"numinlets" : 1,
					"background" : 1,
					"presentation" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 99.0, 4.0, 4.0, 600.0 ],
					"id" : "obj-172",
					"patching_rect" : [ 978.0, 256.0, 5.0, 127.0 ],
					"numinlets" : 1,
					"background" : 1,
					"presentation" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 199.0, 4.0, 4.0, 600.0 ],
					"id" : "obj-83",
					"patching_rect" : [ 987.0, 256.0, 5.0, 127.0 ],
					"numinlets" : 1,
					"background" : 1,
					"presentation" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 251.5, 144.5, 251.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 154.0, 240.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 192.0, 240.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.833344, 247.5, 144.5, 247.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.166656, 465.5, 142.0, 465.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 364.380951, 32.5, 364.380951 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 251.0, 144.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 251.0, 144.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.333328, 287.5, 225.5, 287.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 228.0, 144.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 187.0, 93.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 673.804443, 116.698624, 871.450195, 116.698624, 871.450195, 38.536987, 667.959595, 38.536987 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.976929, 166.886292, 673.804443, 166.886292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 741.026001, 166.886292, 673.804443, 166.886292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 667.959595, 63.078079, 612.5, 63.078079 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
