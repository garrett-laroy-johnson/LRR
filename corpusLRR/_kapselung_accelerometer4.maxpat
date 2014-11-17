{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 277.0, 44.0, 1335.0, 895.0 ],
		"bgcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 277.0, 44.0, 1335.0, 895.0 ],
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
					"text" : "gate",
					"fontsize" : 9.315594,
					"patching_rect" : [ 545.0, 563.5, 49.5, 17.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.315594,
					"patching_rect" : [ 710.304443, 581.5, 114.5, 17.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 2",
					"fontsize" : 9.503689,
					"patching_rect" : [ 710.304443, 535.778503, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 710.304443, 557.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 546.0, 542.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"patching_rect" : [ 947.0, 203.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"fontsize" : 9.503689,
					"patching_rect" : [ 546.304443, 521.778503, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 9.315594,
					"patching_rect" : [ 15.0, 519.5, 32.5, 17.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 17.0, 498.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 100 127",
					"fontsize" : 9.315594,
					"patching_rect" : [ 61.0, 573.5, 66.0, 17.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 342.0, 685.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NoID",
					"fontsize" : 11.726874,
					"patching_rect" : [ 252.0, 770.993652, 84.0, 20.0 ],
					"numinlets" : 1,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend midiosc",
					"fontsize" : 9.315594,
					"patching_rect" : [ 60.0, 593.5, 79.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend polardata",
					"fontsize" : 9.315594,
					"patching_rect" : [ 634.0, 721.5, 86.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rawdata",
					"fontsize" : 9.315594,
					"patching_rect" : [ 475.0, 709.5, 80.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zx",
					"fontsize" : 10.0,
					"patching_rect" : [ 1214.5, 487.900757, 76.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 270.5, 66.900757, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yz",
					"fontsize" : 10.0,
					"patching_rect" : [ 1181.5, 487.900757, 76.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 240.5, 66.900757, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xy",
					"fontsize" : 10.0,
					"patching_rect" : [ 1153.5, 489.900757, 76.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 208.5, 66.900757, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "polar data",
					"fontsize" : 10.0,
					"patching_rect" : [ 1062.5, 500.900757, 76.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 202.5, 18.900757, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 790.0, 635.636353, 32.0, 32.0 ],
					"border" : 0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 4,
					"local" : 0,
					"presentation_rect" : [ 266.0, 39.636383, 30.0, 30.0 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 750.0, 635.636353, 32.0, 32.0 ],
					"border" : 0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 4,
					"local" : 0,
					"presentation_rect" : [ 235.0, 39.636383, 30.0, 30.0 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p poltocar for display",
					"fontsize" : 10.0,
					"patching_rect" : [ 710.304443, 607.32489, 113.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 44.0, 1214.0, 532.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1214.0, 532.0 ],
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
									"text" : "* 3.1415",
									"fontsize" : 8.541973,
									"patching_rect" : [ 898.0, 208.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"fontsize" : 8.541973,
									"patching_rect" : [ 777.0, 232.0, 140.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 + 1) * 15",
									"fontsize" : 8.541973,
									"patching_rect" : [ 899.0, 262.0, 92.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (($f1*-1) + 1) * 15",
									"fontsize" : 8.541973,
									"patching_rect" : [ 776.0, 262.0, 113.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1",
									"fontsize" : 8.541973,
									"patching_rect" : [ 776.0, 298.0, 142.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, pensize 1 1, color 255, moveto 15 15, lineto $2 $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 775.0, 331.959534, 293.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 776.0, 382.959534, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.1415",
									"fontsize" : 8.541973,
									"patching_rect" : [ 535.0, 206.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"fontsize" : 8.541973,
									"patching_rect" : [ 411.0, 232.0, 140.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 + 1) * 15",
									"fontsize" : 8.541973,
									"patching_rect" : [ 533.0, 262.0, 92.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (($f1*-1) + 1) * 15",
									"fontsize" : 8.541973,
									"patching_rect" : [ 410.0, 262.0, 113.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1",
									"fontsize" : 8.541973,
									"patching_rect" : [ 410.0, 298.0, 142.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, pensize 1 1, color 255, moveto 15 15, lineto $2 $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 409.0, 331.959534, 293.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 410.0, 382.959534, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1. 0. 1. 0. 1. 0.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 91.0, 94.0, 820.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Geneva",
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.1415",
									"fontsize" : 8.541973,
									"patching_rect" : [ 166.0, 207.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poltocar",
									"fontsize" : 8.541973,
									"patching_rect" : [ 45.0, 232.0, 140.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 + 1) * 15",
									"fontsize" : 8.541973,
									"patching_rect" : [ 167.0, 262.0, 92.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (($f1*-1) + 1) * 15",
									"fontsize" : 8.541973,
									"patching_rect" : [ 44.0, 262.0, 113.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1",
									"fontsize" : 8.541973,
									"patching_rect" : [ 44.0, 298.0, 142.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-80",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, pensize 1 1, color 255, moveto 15 15, lineto $2 $1",
									"fontsize" : 10.0,
									"patching_rect" : [ 43.0, 331.959534, 293.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-79",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 58.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-107",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 44.0, 382.959534, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-109",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-80", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 710.304443, 635.636353, 32.0, 32.0 ],
					"border" : 0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-116",
					"numoutlets" : 4,
					"local" : 0,
					"presentation_rect" : [ 204.0, 39.636383, 30.0, 30.0 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cattopol xyz",
					"fontsize" : 13.859765,
					"patching_rect" : [ 659.0, 495.708954, 93.0, 22.0 ],
					"numinlets" : 1,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 90.0, 44.0, 953.0, 661.0 ],
						"bglocked" : 0,
						"defrect" : [ 90.0, 44.0, 953.0, 661.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "change 0.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 173.748962, 304.960754, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1. 0. 1. 0. 1. 0.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 172.748962, 396.960754, 350.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r osc5",
									"fontsize" : 8.541973,
									"patching_rect" : [ 183.0, 114.424133, 37.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-24",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 364.748962, 338.960754, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.141593",
									"fontsize" : 11.595187,
									"patching_rect" : [ 363.748962, 314.960754, 65.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 309.748962, 337.960754, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"fontsize" : 8.541973,
									"patching_rect" : [ 309.748962, 238.960754, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 499.748962, 338.960754, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.141593",
									"fontsize" : 11.595187,
									"patching_rect" : [ 498.748962, 314.960754, 65.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 444.748962, 337.960754, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"fontsize" : 8.541973,
									"patching_rect" : [ 453.748962, 238.960754, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 228.748962, 338.960754, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 129.0, 114.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 176.0, 575.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10000.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 455.0, 183.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-72",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10000.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 318.0, 181.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-71",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10000.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 225.0, 182.424133, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-69",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3 4 5",
									"fontsize" : 8.541973,
									"patching_rect" : [ 130.0, 152.0, 396.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"fontname" : "Geneva",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude/angle",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 106.748962, 332.960754, 57.0, 33.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.141593",
									"fontsize" : 11.595187,
									"patching_rect" : [ 251.748962, 306.960754, 65.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 173.748962, 337.960754, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"fontsize" : 8.541973,
									"patching_rect" : [ 173.748962, 238.960754, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-39", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-39", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 634.0, 520.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"fontsize" : 9.315594,
					"patching_rect" : [ 634.0, 535.5, 44.0, 17.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rawdata",
					"fontsize" : 10.0,
					"patching_rect" : [ 491.5, 495.900757, 59.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 476.0, 509.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"fontsize" : 9.315594,
					"patching_rect" : [ 476.0, 524.5, 44.0, 17.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rawdata $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 297.0, 68.77475, 60.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-48",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 297.0, 24.77475, 39.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 297.0, 101.77475, 39.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "polardata $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 297.0, 147.77475, 66.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 408.0, 108.77475, 39.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midiosc $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 408.0, 150.77475, 58.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.876272,
					"patching_rect" : [ 17.0, 547.181824, 56.0, 21.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 252.0, 797.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"comment" : "midi keys"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M I D I",
					"fontsize" : 7.234397,
					"frgb" : [ 0.243137, 0.239216, 0.239216, 1.0 ],
					"patching_rect" : [ 1069.5, 418.566681, 30.0, 16.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.243137, 0.239216, 0.239216, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.5, 66.566673, 32.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "polar - amplitude+angle from accelometers // x-y // y-z // z-y",
					"text" : "polar\ndata",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 314.5, 119.900757, 76.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 67.5, 56.900757, 34.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "Raw accelometerdata from iPod",
					"annotation" : "",
					"text" : "raw\ndata",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 314.5, 41.900757, 76.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 67.5, 27.0, 31.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "MIDI data send over OSC",
					"text" : "midiosc",
					"presentation_linecount" : 2,
					"fontsize" : 9.909591,
					"patching_rect" : [ 423.5, 127.900757, 60.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 67.5, 86.773636, 30.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "polar - amplitude+angle from accelometers // x-y // y-z // z-y",
					"patching_rect" : [ 297.0, 124.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"presentation_rect" : [ 53.5, 64.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Raw accelometerdata from iPod",
					"annotation" : "",
					"patching_rect" : [ 297.0, 47.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"presentation_rect" : [ 53.5, 34.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "MIDI data send over OSC",
					"patching_rect" : [ 409.0, 129.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"presentation_rect" : [ 53.5, 93.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stream?",
					"fontsize" : 11.0,
					"patching_rect" : [ 128.0, 159.0, 59.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 618.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 618.0, 44.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "0",
									"fontsize" : 10.0,
									"patching_rect" : [ 360.0, 186.301697, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 10.0,
									"patching_rect" : [ 319.0, 186.301697, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"fontsize" : 11.0,
									"patching_rect" : [ 321.0, 208.0, 66.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 11.0,
									"patching_rect" : [ 320.0, 247.0, 73.0, 19.0 ],
									"numinlets" : 5,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hallo",
									"fontsize" : 11.0,
									"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
									"patching_rect" : [ 132.0, 288.0, 150.0, 19.0 ],
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 1. 0.1 0.1 1.",
									"fontsize" : 10.0,
									"patching_rect" : [ 188.0, 244.301697, 120.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 208.0, 219.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.6 0.6 0.6 1.",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 244.301697, 126.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 318.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 100",
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 79.0, 76.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 stop 1",
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 100.0, 134.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "stop", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 200",
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 142.0, 53.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
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
									"source" : [ "obj-19", 2 ],
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
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 19.0, 761.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"comment" : "midi keys"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"fontsize" : 10.0,
					"patching_rect" : [ 1156.5, 439.900757, 76.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 204.5, -2.099243, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "info:",
					"fontsize" : 10.0,
					"patching_rect" : [ 1058.5, 445.900757, 76.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 103.5, -2.099243, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw iPod-output:",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 1058.5, 464.900757, 76.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 106.5, 18.900757, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 6.510906,
					"patching_rect" : [ 543.0, 584.476196, 79.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-183",
					"fontname" : "Geneva",
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"text" : "/ 65535.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 275.0, 161.424133, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 250.0, 130.424133, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 250.0, 208.424133, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 43.0, 127.424133, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 43.0, 205.424133, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 63.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10000.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 197.0, 127.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-178",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10000.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 149.0, 127.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-71",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10000.",
									"fontsize" : 8.541973,
									"patching_rect" : [ 96.0, 127.424133, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-69",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3 4 5",
									"fontsize" : 8.541973,
									"patching_rect" : [ 50.0, 100.0, 195.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-179",
									"fontname" : "Geneva",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 96.0, 205.424133, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-180",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 149.0, 205.424133, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-181",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 197.0, 205.424133, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-182",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-179", 4 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 3 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threshold $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 408.0, 181.77475, 66.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-168",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %.2f",
					"fontsize" : 9.315594,
					"patching_rect" : [ 254.0, 378.77475, 57.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 7.432083,
					"patching_rect" : [ 348.0, 288.822479, 34.0, 14.0 ],
					"numinlets" : 2,
					"id" : "obj-165",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 7.432083,
					"patching_rect" : [ 322.0, 288.822479, 34.0, 14.0 ],
					"numinlets" : 2,
					"id" : "obj-164",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midiminmax $1 $2",
					"fontsize" : 9.0,
					"patching_rect" : [ 321.0, 181.77475, 91.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-163",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "defaults:",
					"fontsize" : 17.993923,
					"patching_rect" : [ 608.0, 23.935064, 116.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for display the midi keyvalues",
					"fontsize" : 8.017267,
					"patching_rect" : [ 100.0, 440.372559, 132.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"patching_rect" : [ 527.0, 118.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 845.0, 207.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l",
					"fontsize" : 10.0,
					"patching_rect" : [ 510.0, 177.0, 354.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-91",
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontsize" : 24.0,
					"patching_rect" : [ 1042.116821, 66.40274, 33.437233, 12.073973 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 0.0,
					"multiline" : 0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"margin" : 0,
					"spacing_y" : 0.0,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"truncate" : 2,
					"presentation_rect" : [ 269.116821, 0.40274, 30.437233, 10.0 ],
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 8.783375,
					"patching_rect" : [ 992.459595, 42.753426, 33.878788, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 8.413788,
					"patching_rect" : [ 998.304443, 93.408218, 45.215729, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontsize" : 24.0,
					"patching_rect" : [ 992.116821, 67.40274, 33.437233, 12.073973 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 0.0,
					"multiline" : 0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"margin" : 0,
					"spacing_y" : 0.0,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"truncate" : 2,
					"presentation_rect" : [ 169.116821, 0.40274, 30.437233, 10.0 ],
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 7.256275,
					"patching_rect" : [ 937.0, 23.750687, 52.431458, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontsize" : 24.0,
					"patching_rect" : [ 937.0, 67.40274, 33.437233, 12.073973 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 0.0,
					"multiline" : 0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"margin" : 0,
					"spacing_y" : 0.0,
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"truncate" : 2,
					"presentation_rect" : [ 70.0, 0.40274, 30.0, 10.0 ],
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -200 0",
					"fontsize" : 8.783375,
					"patching_rect" : [ 1134.476929, 146.347946, 60.497837, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.565128,
					"patching_rect" : [ 998.304443, 169.746277, 63.431458, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 9.503689,
					"patching_rect" : [ 998.304443, 120.778503, 155.122665, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -100 0",
					"fontsize" : 8.783375,
					"patching_rect" : [ 1065.526001, 146.347946, 60.497837, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 0",
					"fontsize" : 8.783375,
					"patching_rect" : [ 998.304443, 146.347946, 46.784992, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontsize" : 9.315594,
					"patching_rect" : [ 323.0, 269.5, 41.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 50 70",
					"fontsize" : 9.315594,
					"patching_rect" : [ 321.0, 325.5, 51.0, 17.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midiminmax 50 70, threshold 0.3",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 527.0, 143.022461, 113.0, 31.0 ],
					"numinlets" : 2,
					"id" : "obj-68",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"fontsize" : 7.234397,
					"frgb" : [ 0.243137, 0.239216, 0.239216, 1.0 ],
					"patching_rect" : [ 115.0, 267.0, 30.0, 16.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.243137, 0.239216, 0.239216, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"presentation_rect" : [ -0.5, 15.566668, 28.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route midiminmax threshold midiosc rawdata polardata id",
					"fontsize" : 10.0,
					"patching_rect" : [ 510.0, 247.0, 381.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Geneva",
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 510.0, 27.0, 23.0, 23.0 ],
					"numinlets" : 0,
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "audio filename "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 65536.",
					"fontsize" : 9.315594,
					"patching_rect" : [ 60.0, 322.5, 45.0, 17.0 ],
					"numinlets" : 2,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Thresh",
					"fontsize" : 7.188913,
					"frgb" : [ 0.360784, 0.423529, 1.0, 1.0 ],
					"patching_rect" : [ 251.0, 266.592743, 48.0, 16.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.360784, 0.423529, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"presentation_rect" : [ 20.0, 16.68919, 32.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "udp-daten",
					"fontsize" : 10.0,
					"patching_rect" : [ 29.0, 133.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 42.0, 153.0, 23.0, 23.0 ],
					"numinlets" : 0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "udp-daten"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 8.0, 327.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-146",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p c 0.42 50 70",
					"fontsize" : 9.315594,
					"patching_rect" : [ 42.0, 377.5, 214.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 3,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"id" : "obj-640",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"presentation_rect" : [ 331.0, 40.5, 214.0, 17.0 ],
					"outlettype" : [ "", "float", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 364.0, 45.0, 953.0, 661.0 ],
						"bglocked" : 0,
						"defrect" : [ 364.0, 45.0, 953.0, 661.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "p analyse old",
									"fontsize" : 11.0,
									"patching_rect" : [ 52.0, 311.0, 75.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $f2 then $i1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 149.0, 169.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-108",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $f2 then $i1 else out2 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 148.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-109",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak 0.",
													"fontsize" : 10.627013,
													"patching_rect" : [ 50.0, 124.634888, 148.0, 19.0 ],
													"numinlets" : 2,
													"id" : "obj-110",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 55.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 200.0, 39.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-109", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-110", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ANALYSE",
									"fontsize" : 14.313862,
									"patching_rect" : [ 300.0, 314.048309, 139.0, 23.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 873.0, 224.0, 449.0, 623.0 ],
										"bglocked" : 0,
										"defrect" : [ 873.0, 224.0, 449.0, 623.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "umgekehrt proportionales volumen",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 151.0, 494.0, 150.0, 33.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"fontname" : "Geneva",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 10.627013,
													"patching_rect" : [ 97.0, 433.634888, 54.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 99.0, 481.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 10.627013,
													"patching_rect" : [ 99.0, 405.634888, 58.5, 19.0 ],
													"numinlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 10.0,
													"patching_rect" : [ 99.0, 456.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"patching_rect" : [ 86.0, 319.0, 50.0, 20.0 ],
													"minimum" : 0.0,
													"numinlets" : 1,
													"maximum" : 1.0,
													"id" : "obj-8",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 10.0,
													"patching_rect" : [ 138.0, 340.0, 22.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 10.0,
													"patching_rect" : [ 138.0, 363.0, 73.0, 18.0 ],
													"numinlets" : 5,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $f2 then 1 else 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 245.0, 131.0, 118.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"patching_rect" : [ 158.0, 88.0, 50.0, 20.0 ],
													"minimum" : 0.0,
													"numinlets" : 1,
													"maximum" : 1.0,
													"id" : "obj-4",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 50.0, 217.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0. -",
													"fontsize" : 10.627013,
													"patching_rect" : [ 50.0, 195.634888, 64.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0.",
													"fontsize" : 10.627013,
													"patching_rect" : [ 50.0, 269.634888, 57.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"fontsize" : 10.627013,
													"patching_rect" : [ 50.0, 241.634888, 86.5, 19.0 ],
													"numinlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"patching_rect" : [ 81.0, 107.0, 50.0, 20.0 ],
													"minimum" : 0.0,
													"numinlets" : 1,
													"maximum" : 1.0,
													"id" : "obj-5",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold",
													"fontsize" : 10.0,
													"patching_rect" : [ 279.0, 23.0, 150.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Geneva",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "com",
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 23.0, 150.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Geneva",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $f2 then $f1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 291.0, 246.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-108",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $f2 then $f1 else out2 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 134.0, 148.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-109",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak 0.",
													"fontsize" : 10.627013,
													"patching_rect" : [ 118.0, 166.634888, 68.0, 19.0 ],
													"numinlets" : 2,
													"id" : "obj-110",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "float", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 23.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 251.0, 23.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 481.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontsize" : 10.0,
													"patching_rect" : [ 213.0, 226.634888, 50.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-50",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 191.634888, 127.0, 191.634888 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-110", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-109", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-109", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 222.5, 265.634888, 59.5, 265.634888 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 377.0, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.3",
									"fontsize" : 11.0,
									"patching_rect" : [ 418.0, 188.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 11.0,
									"patching_rect" : [ 418.0, 144.0, 41.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ARGS(deaults): \n#1 = input treshold\n#2 = lower midikey\n#3 = higher midikey",
									"linecount" : 4,
									"fontsize" : 15.334474,
									"patching_rect" : [ 21.0, 4.972222, 146.0, 77.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min max keyvalues (list)",
									"fontsize" : 11.0,
									"patching_rect" : [ 715.0, 75.0, 131.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accelometer datas ",
									"fontsize" : 11.0,
									"patching_rect" : [ 269.0, 75.0, 108.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold",
									"fontsize" : 11.0,
									"patching_rect" : [ 483.0, 75.0, 56.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 760.0, 101.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1",
									"fontsize" : 11.0,
									"patching_rect" : [ 390.0, 364.0, 64.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold",
									"fontsize" : 11.0,
									"patching_rect" : [ 547.0, 213.0, 56.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set min-max on display key-slider ",
									"linecount" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 740.0, 476.0, 105.0, 32.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "thresholdvalue for display",
									"linecount" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 508.0, 483.0, 107.0, 32.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi key#",
									"fontsize" : 11.0,
									"patching_rect" : [ 291.0, 486.0, 57.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "display curve (0…1)",
									"linecount" : 3,
									"fontsize" : 11.0,
									"patching_rect" : [ 424.0, 460.0, 50.0, 44.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 707.0, 478.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setminmax $1 $2",
									"fontsize" : 11.0,
									"patching_rect" : [ 707.0, 453.0, 94.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1 $1",
									"fontsize" : 11.0,
									"patching_rect" : [ 562.0, 435.0, 50.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 562.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"fontsize" : 11.0,
									"patching_rect" : [ 418.0, 167.0, 62.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 11.0,
									"patching_rect" : [ 518.0, 435.0, 40.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 518.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 397.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 300.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 494.0, 101.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 494.0, 213.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 300.0, 101.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 364.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 50 70",
									"fontsize" : 16.276237,
									"patching_rect" : [ 300.0, 398.462433, 167.0, 25.0 ],
									"numinlets" : 6,
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 260.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 241.0, 49.5, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 / 65536",
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 212.0, 96.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-147",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 769.5, 433.0, 716.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-114", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-114", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 385.5, 339.100006, 385.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 138.0, 427.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 284.0, 406.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.5, 403.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 398.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 769.5, 359.0, 399.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 222.0, 266.5, 78.0, 69.0 ],
					"presentation" : 1,
					"contdata" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"spacing" : 1,
					"numinlets" : 1,
					"ghostbar" : 20,
					"slidercolor" : [ 0.0, 0.294118, 0.976471, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-716",
					"numoutlets" : 2,
					"thickness" : 1,
					"presentation_rect" : [ 0.5, 18.25, 48.0, 61.5 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 114.0, 266.5, 78.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"slidercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"id" : "obj-636",
					"numoutlets" : 2,
					"presentation_rect" : [ 0.5, 17.5, 48.0, 61.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 8.0,
					"bordercolor" : [ 0.160784, 0.380392, 0.709804, 1.0 ],
					"patching_rect" : [ 139.5, 356.899994, 37.0, 16.0 ],
					"presentation" : 1,
					"hbgcolor" : [ 0.615686, 0.733333, 1.0, 1.0 ],
					"bgcolor" : [ 0.580392, 0.72549, 1.0, 1.0 ],
					"htextcolor" : [ 0.239216, 0.003922, 1.0, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-639",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 25.0, 2.5, 24.0, 16.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 8.0,
					"patching_rect" : [ 60.0, 271.5, 47.0, 16.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"triangle" : 0,
					"maximum" : 1.0,
					"id" : "obj-637",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 0.5, 2.5, 26.0, 16.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 60.0, 241.5, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min - max",
					"fontsize" : 7.79195,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 374.0, 307.258362, 63.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"presentation_rect" : [ 2.5, 91.588295, 47.033497, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi",
					"fontsize" : 8.356102,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 62.0, 430.592743, 44.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"presentation_rect" : [ 21.0, 102.300018, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 42.0, 431.631531, 36.354836, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.890196, 0.890196, 0.890196, 0.0 ],
					"textcolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-641",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 0.5, 102.300018, 25.05484, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 7.5,
					"patching_rect" : [ 347.0, 306.0, 26.0, 17.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-60",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 25.066986, 79.588295, 23.328184, 17.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 7.5,
					"patching_rect" : [ 322.0, 306.0, 26.0, 17.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-59",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 0.5, 79.588295, 23.328184, 17.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw combined xyz\nraw x\nraw y\nraw z\ncomb.xyz+smooth",
					"linecount" : 5,
					"presentation_linecount" : 5,
					"fontsize" : 10.0,
					"patching_rect" : [ 544.5, 605.900757, 113.0, 64.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 106.5, 30.900757, 91.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 542.5, 654.959534, 73.0, 11.0 ],
					"presentation" : 1,
					"orientation" : 0,
					"numinlets" : 1,
					"slidercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"setminmax" : [ 0.0, 65535.0 ],
					"setstyle" : 1,
					"id" : "obj-252",
					"numoutlets" : 2,
					"settype" : 0,
					"presentation_rect" : [ 108.0, 80.959534, 85.0, 11.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 542.5, 609.959534, 73.0, 11.0 ],
					"presentation" : 1,
					"orientation" : 0,
					"numinlets" : 1,
					"slidercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"setminmax" : [ 0.0, 65535.0 ],
					"setstyle" : 1,
					"id" : "obj-251",
					"numoutlets" : 2,
					"settype" : 0,
					"presentation_rect" : [ 108.0, 34.959534, 85.0, 11.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 542.5, 643.959534, 73.0, 11.0 ],
					"presentation" : 1,
					"orientation" : 0,
					"numinlets" : 1,
					"slidercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"id" : "obj-247",
					"numoutlets" : 2,
					"thickness" : 5,
					"presentation_rect" : [ 108.0, 68.959534, 85.0, 11.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 542.5, 631.959534, 73.0, 11.0 ],
					"presentation" : 1,
					"orientation" : 0,
					"numinlets" : 1,
					"slidercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"id" : "obj-246",
					"numoutlets" : 2,
					"thickness" : 5,
					"presentation_rect" : [ 108.0, 57.959534, 85.0, 11.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 542.5, 621.959534, 73.0, 11.0 ],
					"presentation" : 1,
					"orientation" : 0,
					"numinlets" : 1,
					"slidercolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"id" : "obj-245",
					"numoutlets" : 2,
					"thickness" : 5,
					"presentation_rect" : [ 108.0, 46.959534, 85.0, 11.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stream",
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"patching_rect" : [ 126.5, 178.900757, 76.0, 19.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"presentation_rect" : [ 53.5, 9.686869, 46.0, 19.0 ],
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1198.0, 262.0, 7.0, 130.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"numinlets" : 1,
					"background" : 1,
					"id" : "obj-173",
					"numoutlets" : 0,
					"presentation_rect" : [ -3.0, 2.0, 4.0, 600.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1214.0, 262.0, 5.0, 127.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"numinlets" : 1,
					"background" : 1,
					"id" : "obj-172",
					"numoutlets" : 0,
					"presentation_rect" : [ 97.0, 2.0, 4.0, 600.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1223.0, 262.0, 5.0, 127.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"numinlets" : 1,
					"background" : 1,
					"id" : "obj-83",
					"numoutlets" : 0,
					"presentation_rect" : [ 197.0, 2.0, 4.0, 600.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.909804, 0.905882, 0.905882, 1.0 ],
					"patching_rect" : [ 1249.0, 262.0, 7.0, 130.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"numinlets" : 1,
					"background" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"presentation_rect" : [ 297.0, 2.0, 4.0, 600.0 ],
					"hidden" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.5, 753.746826, 261.5, 753.746826 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 731.246826, 261.5, 731.246826 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 716.996826, 261.5, 716.996826 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.166687, 486.0, 26.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-641", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 460.0, 63.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 2 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 3 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 410.77475, 313.5, 410.77475, 313.5, 176.77475, 417.5, 176.77475 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-639", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.0, 376.337372, 263.5, 376.337372 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 201.77475, 489.0, 201.77475, 489.0, 167.0, 519.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 351.5, 316.5, 351.5, 316.5, 179.77475, 330.5, 179.77475 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 207.77475, 501.0, 207.77475, 501.0, 171.0, 519.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 175.0, 519.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 165.5, 519.5, 165.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1001.959595, 60.0, 1051.616821, 60.0 ]
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
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-81", 0 ],
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1075.026001, 165.886292, 1007.804443, 165.886292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1143.976929, 165.886292, 1007.804443, 165.886292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1007.804443, 115.698624, 1205.450195, 115.698624, 1205.450195, 37.536987, 1001.959595, 37.536987 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1001.959595, 62.078079, 946.5, 62.078079 ]
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-640", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-637", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.25, 414.5, 308.125, 414.5, 308.125, 218.5, 69.5, 218.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-637", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 1 ],
					"destination" : [ "obj-636", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.25, 414.5, 306.0, 414.5, 306.0, 221.5, 123.5, 221.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-641", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 3 ],
					"destination" : [ "obj-716", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.75, 403.5, 214.625, 403.5, 214.625, 256.5, 231.5, 256.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-716", 0 ],
					"destination" : [ "obj-639", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 341.299988, 149.0, 341.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-639", 0 ],
					"destination" : [ "obj-640", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 2 ],
					"destination" : [ "obj-639", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.0, 409.5, 186.600006, 409.5, 186.600006, 351.399994, 149.0, 351.399994 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-640", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 353.5, 51.5, 353.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-640", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 4 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 174.0, 472.0, 174.0, 472.0, 151.0, 519.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 170.387375, 519.5, 170.387375 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 87.887375, 519.5, 87.887375 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 205.0, 35.0, 205.0, 35.0, 472.0, 510.5, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 214.0, 37.0, 214.0, 37.0, 469.0, 668.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 760.833313, 287.0, 778.0, 287.0, 778.0, 95.0, 306.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 700.5, 287.0, 721.0, 287.0, 721.0, 11.0, 306.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"midpoints" : [ 519.5, 267.25, 332.5, 267.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-640", 2 ],
					"hidden" : 0,
					"color" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"midpoints" : [ 519.5, 373.75, 246.5, 373.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-640", 1 ],
					"hidden" : 0,
					"color" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"midpoints" : [ 579.833313, 376.450012, 149.0, 376.450012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.166687, 301.0, 671.333313, 301.0, 671.333313, 99.77475, 417.5, 99.77475 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 5 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 821.166687, 450.0, 351.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 472.75, 585.0, 472.75 ]
				}

			}
 ]
	}

}
