{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 43.0, 44.0, 1278.0, 759.0 ],
		"bgcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 43.0, 44.0, 1278.0, 759.0 ],
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
					"maxclass" : "number",
					"presentation_rect" : [ 756.0, 63.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 63.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midinote 80",
					"presentation_rect" : [ 758.0, 91.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 756.0, 91.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 704.0, 130.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 136.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"presentation_rect" : [ 706.0, 158.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 756.0, 159.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 661.0, 64.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-34",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midinote 60 $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 661.0, 92.0, 86.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 599.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"comment" : "~ right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 593.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"comment" : "~ left"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for playtest sample",
					"fontsize" : 8.017267,
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 519.372559, 85.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ">",
					"presentation_rect" : [ 180.0, 18.859436, 14.0, 14.0 ],
					"fontsize" : 7.089378,
					"numinlets" : 2,
					"patching_rect" : [ 278.0, 507.859436, 58.0, 14.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi-ch , soundfile",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 204.5, 32.031418, 98.0, 16.0 ],
					"fontsize" : 8.22352,
					"numinlets" : 1,
					"patching_rect" : [ 203.5, 32.031418, 103.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-17",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 60 i",
					"fontsize" : 8.495049,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 321.092438, 37.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 725.0, 447.393921, 38.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout",
					"fontsize" : 8.495049,
					"numinlets" : 2,
					"patching_rect" : [ 153.0, 350.092438, 51.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 680.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"comment" : "midinote"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "midi-inst",
					"presentation_rect" : [ 53.0, 30.0, 24.0, 17.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"minimum" : 0,
					"patching_rect" : [ 135.0, 302.0, 34.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-61",
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Geneva",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inst",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 74.0, 30.0, 25.0, 17.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 303.0, 48.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-60",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 8.495049,
					"numinlets" : 2,
					"patching_rect" : [ 333.0, 598.092468, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "int" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 8.495049,
					"numinlets" : 2,
					"patching_rect" : [ 309.0, 598.092468, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "int" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openbuffer",
					"presentation_rect" : [ 153.0, 35.859436, 48.0, 14.0 ],
					"fontsize" : 7.089378,
					"numinlets" : 2,
					"patching_rect" : [ 353.0, 517.393921, 58.0, 14.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "samplerate",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 100.5, 98.0, 55.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 249.5, 692.0, 55.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-56",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 100.5, 74.0, 47.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 643.0, 42.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"presentation_rect" : [ 107.5, 107.022461, 72.178345, 19.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 691.022461, 43.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 Hz",
					"fontsize" : 7.432083,
					"numinlets" : 2,
					"patching_rect" : [ 309.0, 672.822449, 46.0, 14.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 ms",
					"presentation_rect" : [ 107.5, 85.022461, 84.178345, 19.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 641.022461, 38.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 ms",
					"fontsize" : 7.432083,
					"numinlets" : 2,
					"patching_rect" : [ 334.0, 624.822449, 47.0, 14.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sr time name",
					"fontsize" : 8.495049,
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 574.092468, 89.0, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-33",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 127",
					"fontsize" : 8.495049,
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 446.092438, 58.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vol",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 74.0, 14.0, 26.0, 17.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 243.0, 422.0, 29.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "midi-vol",
					"presentation_rect" : [ 53.0, 14.0, 24.0, 17.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"minimum" : 0,
					"patching_rect" : [ 208.459595, 422.0, 34.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-24",
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Geneva",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 8.783375,
					"numinlets" : 2,
					"patching_rect" : [ 209.459595, 405.753418, 33.878788, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 8.783375,
					"numinlets" : 2,
					"patching_rect" : [ 148.0, 405.753418, 33.878788, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 60 127",
					"fontsize" : 8.495049,
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 381.092438, 80.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midinote",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 168.0, 52.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 122.0, 116.0, 23.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"comment" : "audio filename "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p defaults #1 #2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 521.0, 166.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "pipe 2000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 208.0, 142.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "soundfile #2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 237.0, 201.022461, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append --",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 198.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 154.0, 224.0, 70.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "", "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print midi-config",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 248.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "soundfile $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 205.0, 164.022461, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-109",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "midi-ch $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 164.022461, 62.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack defaults 1 cello-f2.aif",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 113.0, 160.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-107",
									"outlettype" : [ "", "int", "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs 1 cello-f2.aif",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 88.0, 132.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-106",
									"outlettype" : [ "", "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "svol 1., vol 127",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 163.022461, 86.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 49.5, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 49.666687, 253.022461, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 2 ],
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "soundfile:",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 100.5, 37.031418, 57.0, 16.0 ],
					"fontsize" : 8.22352,
					"numinlets" : 1,
					"patching_rect" : [ 118.5, 40.031418, 103.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 27.0, 14.0, 28.0, 17.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 422.0, 29.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-11",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 3.0, 14.0, 27.0, 17.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"minimum" : 0,
					"patching_rect" : [ 147.0, 422.0, 34.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-8",
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Geneva",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"presentation_rect" : [ 204.5, -2.099243, 91.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 210.5, 13.900757, 76.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "soundfile:",
					"presentation_rect" : [ 103.5, -2.099243, 91.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 118.5, 13.900757, 76.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sfplay $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 179.77475, 62.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-162",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 8.783375,
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 133.826096, 33.878788, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-161",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 890.0, 335.0, 69.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p volumendisplay",
					"fontsize" : 8.603936,
					"numinlets" : 3,
					"patching_rect" : [ 605.0, 560.449829, 82.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-156",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Geneva",
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 201.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "svol $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 176.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-157",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2f",
									"fontsize" : 9.315594,
									"numinlets" : 1,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"patching_rect" : [ 14.0, 153.0, 57.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 8.0,
									"numinlets" : 2,
									"patching_rect" : [ 93.0, 184.47998, 36.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 9.315594,
									"numinlets" : 1,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"patching_rect" : [ 202.0, 92.0, 84.5, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.315594,
									"numinlets" : 2,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"patching_rect" : [ 173.0, 124.0, 32.5, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1 $1",
									"fontsize" : 8.0,
									"numinlets" : 2,
									"patching_rect" : [ 173.0, 181.47998, 44.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then $f2 else 0",
									"fontsize" : 9.315594,
									"numinlets" : 2,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"patching_rect" : [ 173.0, 143.0, 115.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-141",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.315594,
									"numinlets" : 2,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"patching_rect" : [ 10.0, 131.0, 58.5, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-133",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 217.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-150",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 93.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-151",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 93.0, 208.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-154",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 203.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-155",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-133", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-141", 1 ],
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
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "svol $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 654.0, 447.393921, 43.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 55.619423, 83.410431, 26.281851, 23.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 765.959167, 559.0, 21.500004, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-135",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"presentation_rect" : [ 3.643212, 84.865173, 31.763803, 19.0 ],
					"numdecimalplaces" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 637.0, 581.0, 38.0, 19.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"ignoreclick" : 1,
					"textcolor" : [ 0.0, 0.309804, 0.062745, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Geneva",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "svol",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 30.821659, 85.457916, 28.491512, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 715.0, 562.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-128",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "svol",
					"border_right" : 0,
					"border_bottom" : 0,
					"presentation_rect" : [ 5.0, 87.365173, 87.0, 14.0 ],
					"border_top" : 0,
					"numinlets" : 1,
					"slidercolor" : [ 0.0, 0.482353, 0.215686, 1.0 ],
					"border_left" : 0,
					"patching_rect" : [ 702.0, 560.5, 107.0, 18.0 ],
					"numoutlets" : 2,
					"ghostbar" : 50,
					"bgcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"setminmax" : [ 0.0, 1.5 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for display ",
					"fontsize" : 8.017267,
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 633.0, 125.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-124",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "soundfile $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 910.0, 241.022461, 146.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 396.5, 150.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "bang" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load soundfile",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 102.5, 18.314537, 77.0, 18.0 ],
					"fontface" : 2,
					"fontsize" : 9.967614,
					"numinlets" : 2,
					"patching_rect" : [ 396.5, 127.822479, 80.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "soundfile 0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 396.5, 175.022461, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patcher argument:",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 203.5, 9.031418, 98.0, 16.0 ],
					"fontsize" : 8.22352,
					"numinlets" : 1,
					"patching_rect" : [ 118.5, 66.199951, 103.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-104",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midi-ch $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 426.0, 447.393921, 66.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for display ",
					"fontsize" : 8.017267,
					"numinlets" : 1,
					"patching_rect" : [ 520.0, 480.372559, 53.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "soundfile $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 584.0, 447.393921, 65.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set midi-ch $1",
					"fontsize" : 7.432083,
					"numinlets" : 2,
					"patching_rect" : [ 509.0, 447.393921, 63.0, 14.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for display loudness",
					"fontsize" : 8.017267,
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 572.372559, 132.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 521.0, 142.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-94",
					"outlettype" : [ "bang" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi-ch 0",
					"presentation_rect" : [ 2.0, -2.741638, 63.0, 19.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 462.258362, 63.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 2.0, 109.0, 91.0, 12.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"patching_rect" : [ 182.0, 560.0, 58.0, 13.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.309804 ],
					"presentation" : 1,
					"id" : "obj-89",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 2.0, 101.0, 91.0, 12.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"patching_rect" : [ 120.0, 560.0, 58.0, 13.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.309804 ],
					"presentation" : 1,
					"id" : "obj-88",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 694.0, 264.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-86",
					"comment" : "all commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 498.0, 235.0, 411.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-91",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "values for clipbord:",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 204.5, 46.299988, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 957.500061, 335.199951, 100.800003, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-196",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "midi-ch 0, midi-inst 0, sfplay 0, soundfile #2, svol 1.,",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 202.5, 59.599976, 92.0, 63.802818 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 890.099976, 354.599976, 169.40004, 37.202824 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-9",
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p collect + send",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 890.25, 311.100037, 175.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-195",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 96.0, 219.0, 690.0, 583.0 ],
						"bglocked" : 0,
						"defrect" : [ 96.0, 219.0, 690.0, 583.0 ],
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
									"text" : "sprintf midi-ch %ld\\, midi-inst %ld\\, sfplay %ld\\, soundfile %s\\, svol %f\\,",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 51.0, 182.0, 363.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route midi-ch midi-inst sfplay soundfile svol",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 78.0, 452.0, 20.0 ],
									"numoutlets" : 6,
									"id" : "obj-11",
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 45.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-12",
									"outlettype" : [ "bang", "", "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 77.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 305.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 24.0, 9.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-10", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"presentation_rect" : [ 269.116821, 0.40274, 30.437233, 10.0 ],
					"fontface" : 1,
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontsize" : 24.0,
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 944.116821, 73.40274, 33.437233, 12.073973 ],
					"margin" : 0,
					"numoutlets" : 3,
					"presentation" : 1,
					"multiline" : 0,
					"id" : "obj-84",
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"truncate" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 8.783375,
					"numinlets" : 2,
					"patching_rect" : [ 894.459595, 49.753426, 33.878788, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-153",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 8.413788,
					"numinlets" : 2,
					"patching_rect" : [ 900.304443, 100.408218, 45.215729, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-152",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"presentation_rect" : [ 169.116821, 0.40274, 30.437233, 10.0 ],
					"fontface" : 1,
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontsize" : 24.0,
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 894.116821, 74.40274, 33.437233, 12.073973 ],
					"margin" : 0,
					"numoutlets" : 3,
					"presentation" : 1,
					"multiline" : 0,
					"id" : "obj-149",
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"truncate" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 7.256275,
					"numinlets" : 1,
					"patching_rect" : [ 839.0, 30.750687, 52.431458, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-148",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"presentation_rect" : [ 70.0, 0.40274, 30.0, 10.0 ],
					"fontface" : 1,
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontsize" : 24.0,
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 839.0, 74.40274, 33.437233, 12.073973 ],
					"margin" : 0,
					"numoutlets" : 3,
					"presentation" : 1,
					"multiline" : 0,
					"id" : "obj-147",
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"truncate" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -200 0",
					"fontsize" : 8.783375,
					"numinlets" : 2,
					"patching_rect" : [ 1036.476929, 153.347946, 60.497837, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.565128,
					"numinlets" : 1,
					"patching_rect" : [ 900.304443, 176.746277, 63.431458, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"fontname" : "Geneva",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 9.503689,
					"numinlets" : 1,
					"patching_rect" : [ 900.304443, 127.778503, 155.122665, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-20",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -100 0",
					"fontsize" : 8.783375,
					"numinlets" : 2,
					"patching_rect" : [ 967.526001, 153.347946, 60.497837, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 0",
					"fontsize" : 8.783375,
					"numinlets" : 2,
					"patching_rect" : [ 900.304443, 153.347946, 46.784992, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 76.404785, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 543.010437, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-55",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route midinote midi-ch sfplay soundfile svol vol",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 498.0, 302.0, 291.0, 20.0 ],
					"numoutlets" : 7,
					"id" : "obj-44",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 498.0, 93.0, 23.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"comment" : "audio filename "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 6.971184,
					"numinlets" : 1,
					"patching_rect" : [ 423.0, 537.001953, 139.0, 16.0 ],
					"numoutlets" : 16,
					"id" : "obj-30",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 612.0, 49.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 612.0, 49.0, 640.0, 480.0 ],
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
									"text" : "$1 0",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 310.0, 133.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 312.0, 111.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 501.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 479.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 457.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 415.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 394.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 373.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 351.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 329.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 219.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 197.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 646.0, 314.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 646.0, 314.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 65.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 502.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 157.0, 63.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 177.5, 369.0, 20.0 ],
									"numoutlets" : 17,
									"id" : "obj-44",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 261.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 283.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 348.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 370.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 458.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 257.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 15 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 14 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 13 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 12 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 11 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 10 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 9 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 8 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 7 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 6 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.75, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 4 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 71.404114, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 535.544861, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-72",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 66.403503, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 528.079407, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-73",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 61.402771, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 520.613892, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-74",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 56.035217, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 510.652222, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-75",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 51.034424, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 503.186707, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-76",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 46.033813, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 495.721252, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-54",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 41.033142, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 488.255707, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-53",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 35.822021, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 477.7547, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-52",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 30.82135, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 470.289185, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-51",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 25.820618, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 462.82373, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-50",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 20.820007, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 455.358215, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-49",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 15.934814, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 445.396484, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-48",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 10.934082, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 437.931, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-47",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 5.933533, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 430.465515, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-46",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.5, 0.1, 0.1, 1.0 ],
					"presentation_rect" : [ 0.9328, 115.292114, 19.0, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 423.0, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-45",
					"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use sampler ",
					"frgb" : [ 0.003922, 0.32549, 0.003922, 1.0 ],
					"presentation_rect" : [ 18.0, 48.171856, 65.0, 19.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 157.0, 66.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-6",
					"textcolor" : [ 0.003922, 0.32549, 0.003922, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "use-sample",
					"checkedcolor" : [ 0.129412, 0.584314, 0.015686, 1.0 ],
					"presentation_rect" : [ 3.0, 50.157761, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 157.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDI+sfPLAY #1 #2",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 321.0, 70.299988, 89.0, 29.0 ],
					"fontsize" : 10.0,
					"numinlets" : 4,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"patching_rect" : [ 120.0, 534.299988, 303.0, 18.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-642",
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 93.0, 1223.0, 654.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 93.0, 1223.0, 654.0 ],
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
									"text" : "p set send-name",
									"fontsize" : 8.495049,
									"numinlets" : 1,
									"patching_rect" : [ 927.0, 470.092468, 79.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "", "" ],
									"fontname" : "Geneva",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 262.0, 241.0, 90.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set player%ld_L",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 243.0, 216.0, 123.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 127.0, 241.0, 90.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set player%ld_L",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 107.0, 216.0, 123.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 243.0, 294.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 108.0, 294.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 108.0, 154.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ playerX_R",
									"fontsize" : 8.495049,
									"numinlets" : 1,
									"color" : [ 1.0, 0.862745, 0.117647, 1.0 ],
									"patching_rect" : [ 902.0, 505.092468, 79.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ playerX_L",
									"fontsize" : 8.495049,
									"numinlets" : 1,
									"color" : [ 1.0, 0.862745, 0.117647, 1.0 ],
									"patching_rect" : [ 768.0, 503.092468, 79.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play the sample ",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 582.0, 47.0, 104.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 607.0, 98.0, 29.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "play the sample hint",
									"annotation" : "play the sample anno",
									"numinlets" : 0,
									"patching_rect" : [ 606.0, 69.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "play the sample comm"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 811.0, 100.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1002.0, 297.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 7.628095,
									"numinlets" : 1,
									"patching_rect" : [ 920.0, 313.555542, 50.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-51",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 908.0, 293.0, 47.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 908.0, 338.0, 60.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-48",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow 2.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 908.0, 271.0, 43.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 867.0, 367.0, 59.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 734.0, 368.0, 59.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 60 127",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 377.0, 70.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 489.0, 313.0, 56.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vol svol id",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 731.0, 130.0, 410.0, 19.0 ],
									"numoutlets" : 4,
									"id" : "obj-17",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 867.0, 501.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 734.0, 501.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1136.0, 297.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 489.0, 335.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "commands",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 757.0, 69.0, 77.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 732.0, 68.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ soundoutR",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.862745, 0.117647, 1.0 ],
									"patching_rect" : [ 885.0, 413.0, 97.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ soundoutL",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.862745, 0.117647, 1.0 ],
									"patching_rect" : [ 753.0, 410.0, 101.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 66.0, 32.5, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 = sfplayer",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 47.0, 81.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 = midi",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 28.0, 49.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 193.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p poly-sampler #2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 734.0, 246.0, 419.0, 19.0 ],
									"numoutlets" : 4,
									"id" : "obj-29",
									"outlettype" : [ "signal", "signal", "", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -1419.0, 230.0, 1263.0, 542.0 ],
										"bglocked" : 0,
										"defrect" : [ -1419.0, 230.0, 1263.0, 542.0 ],
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
													"text" : "p bufferinfo",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 626.0, 339.0, 193.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"fontname" : "Geneva",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "sr $1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 56.0, 129.899994, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"outlettype" : [ "" ],
																	"fontname" : "Menlo Regular"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "time $1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 95.0, 129.899994, 48.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"outlettype" : [ "" ],
																	"fontname" : "Menlo Regular"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "name $1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 148.0, 129.899994, 48.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-51",
																	"outlettype" : [ "" ],
																	"fontname" : "Menlo Regular"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "info~ buffername",
																	"fontsize" : 11.595187,
																	"numinlets" : 1,
																	"patching_rect" : [ 62.0, 100.0, 113.5, 20.0 ],
																	"numoutlets" : 8,
																	"id" : "obj-31",
																	"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-54",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 92.666687, 204.899994, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-58",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 6 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 7 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Geneva",
														"fontname" : "Geneva",
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "voices-display",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 840.0, 425.0, 78.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-50",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer-infos",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 624.0, 422.0, 83.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 265.0, 168.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-12",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 626.0, 392.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-34",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"patching_rect" : [ 785.0, 299.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 626.0, 292.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route svol soundfile openbuffer closebuffer",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 512.0, 104.423737, 195.0, 27.0 ],
													"numoutlets" : 5,
													"id" : "obj-11",
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bn860955017215 #2",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 227.899994, 98.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 1018.0, 101.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "poly-sampler",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 978.0, 197.899994, 98.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack buffername filename",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 784.0, 187.423737, 141.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack poly soundfile.aif",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 963.0, 155.423737, 146.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcherargs soundfile.aif",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 963.0, 131.423737, 146.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-6",
													"outlettype" : [ "", "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 738.0, 61.423737, 269.5, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-55",
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 845.0, 83.423737, 81.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "int" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 823.0, 103.423737, 81.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "int" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "target 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 479.0, 320.899994, 54.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 479.0, 301.423737, 87.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-56",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 5000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 739.0, 83.423737, 54.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "bang" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 547.0, 322.423737, 54.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 739.0, 166.423737, 64.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "", "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bn860955017215",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 759.0, 260.899994, 98.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ticks",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 739.0, 101.899994, 38.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "date",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 739.0, 125.423737, 46.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-36",
													"outlettype" : [ "list", "list", "int" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf bn%ld%ld",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 739.0, 144.423737, 97.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 738.0, 28.423737, 145.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "bang" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1, clear, replace $2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 555.0, 228.899994, 146.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "poly-sampler",
													"fontface" : 1,
													"fontsize" : 17.865709,
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 36.215191, 118.0, 30.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "note $1 $2",
													"fontsize" : 9.891463,
													"numinlets" : 2,
													"patching_rect" : [ 355.0, 240.899994, 57.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int list",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 355.0, 148.423737, 134.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-27",
													"outlettype" : [ "", "", "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 396.0, 395.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, replace $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 538.0, 160.899994, 69.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 511.0, 66.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"comment" : "open filename.wav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "args <soundfile name> <voices 1-64>",
													"frgb" : [ 0.615686, 0.611765, 0.611765, 1.0 ],
													"fontsize" : 9.879432,
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 42.0, 403.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"textcolor" : [ 0.615686, 0.611765, 0.611765, 1.0 ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "durch 'note' wird automatisch der busy-flag om poly  beachtet!",
													"linecount" : 4,
													"frgb" : [ 0.533333, 0.533333, 0.533333, 1.0 ],
													"fontsize" : 8.237079,
													"numinlets" : 1,
													"patching_rect" : [ 264.0, 294.325256, 89.0, 50.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"textcolor" : [ 0.533333, 0.533333, 0.533333, 1.0 ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "keyNR, velocity",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 373.0, 312.0, 83.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "midi pitch (0-127) z.B. 60 ",
													"fontface" : 1,
													"fontsize" : 11.0,
													"numinlets" : 1,
													"patching_rect" : [ 328.0, 75.0, 155.0, 21.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 847.0, 395.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 355.0, 109.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"comment" : "midi key 1-127"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 355.0, 395.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 127",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 355.0, 195.899994, 129.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ buffername",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.407843, 0.780392, 0.14902, 1.0 ],
													"patching_rect" : [ 537.0, 247.423737, 108.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-41",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poly~ _soundplayer_inPoly 16",
													"fontsize" : 9.621699,
													"numinlets" : 2,
													"color" : [ 0.407843, 0.780392, 0.14902, 1.0 ],
													"patching_rect" : [ 355.0, 342.678772, 211.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-37",
													"outlettype" : [ "signal", "signal", "" ],
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontsize" : 8.12238,
													"numinlets" : 2,
													"patching_rect" : [ 607.0, 152.863739, 42.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wclose",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 649.0, 150.423737, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"fontname" : "Geneva"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [ 521.5, 191.0, 474.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 794.5, 327.5, 635.5, 327.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 658.5, 195.923737, 546.5, 195.923737 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 616.5, 195.143738, 546.5, 195.143738 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1099.5, 171.0, 1099.5, 179.0, 915.5, 179.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 748.5, 256.0, 847.5, 256.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 564.5, 244.161865, 546.5, 244.161865 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 748.5, 279.423737, 488.5, 279.423737 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 362.839386 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 556.5, 377.339386, 856.5, 377.339386 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 460.5, 363.839386, 405.5, 363.839386 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.5, 338.789368, 364.5, 338.789368 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 415.0, 47.0, 19.0 ],
									"numoutlets" : 3,
									"id" : "obj-19",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack calc 1 filename",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 390.0, 122.0, 19.0 ],
									"numoutlets" : 3,
									"id" : "obj-16",
									"outlettype" : [ "", "int", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 130.0, 172.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 334.0, 62.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs midi 0 filename",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 356.0, 146.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 436.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 302.0, 304.5, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " channel 1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 500.0, 141.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 73.0, 26.0, 33.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout \"UltraLite mk3 Hybrid MIDI Port\" 0",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"patching_rect" : [ 169.0, 478.0, 216.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 127 350 @repeatmode 1",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"patching_rect" : [ 169.0, 421.0, 184.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 113.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 876.5, 477.0, 911.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 743.5, 474.0, 777.5, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1001.166687, 462.546234, 936.5, 462.546234 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 740.5, 169.0, 172.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 98.0, 274.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"color" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"color" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 209.5, 743.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 464.0, 277.0, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 421.5, 466.0, 375.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 7.432083,
					"numinlets" : 2,
					"patching_rect" : [ 390.0, 632.822449, 40.0, 14.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NO audiofile!",
					"presentation_rect" : [ 107.5, 48.022446, 84.0, 19.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 654.022461, 63.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : " #1  #2",
					"presentation_rect" : [ 203.5, 19.822479, 94.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 119.0, 88.822449, 139.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "soundfile:",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 3.0, 62.0, 92.491516, 18.0 ],
					"fontsize" : 8.356102,
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 672.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-159",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"presentation_rect" : [ 0.0, 48.880188, 96.272293, 17.0 ],
					"fontsize" : 8.083318,
					"numinlets" : 1,
					"patching_rect" : [ 323.0, 157.0, 68.5, 17.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NO audiofile!",
					"presentation_rect" : [ -1.0, 69.60791, 100.178345, 19.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 655.022461, 83.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-126",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ -3.0, 2.0, 4.0, 600.0 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 1198.0, 262.0, 7.0, 130.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"presentation" : 1,
					"id" : "obj-173",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 97.0, 2.0, 4.0, 600.0 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 1214.0, 262.0, 5.0, 127.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"presentation" : 1,
					"id" : "obj-172",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 197.0, 2.0, 4.0, 600.0 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 1223.0, 262.0, 5.0, 127.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"presentation" : 1,
					"id" : "obj-83",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 297.0, 2.0, 4.0, 600.0 ],
					"numinlets" : 1,
					"background" : 1,
					"bordercolor" : [ 0.909804, 0.905882, 0.905882, 1.0 ],
					"patching_rect" : [ 1249.0, 262.0, 7.0, 130.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"presentation" : 1,
					"id" : "obj-32",
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 734.166687, 404.0, 217.959595, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.959595, 443.0, 734.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-642", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 734.5, 500.149994, 413.5, 500.149994 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-642", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.356863, 0.356863, 1.0 ],
					"midpoints" : [ 131.5, 508.149994, 129.5, 508.149994 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-642", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-642", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 493.537354, 413.5, 493.537354 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 492.846954, 413.5, 492.846954 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 496.0, 413.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-642", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-642", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 362.5, 532.346924, 413.5, 532.346924 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-642", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 6 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 779.5, 504.149994, 413.5, 504.149994 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-642", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.356863, 0.356863, 1.0 ],
					"midpoints" : [ 598.166687, 507.149994, 224.166672, 507.149994 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 373.046204, 144.5, 373.046204 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 5 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 552.833313, 344.046204, 194.5, 344.046204 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"color" : [ 0.823529, 0.952941, 0.627451, 1.0 ],
					"midpoints" : [ 598.166687, 390.0, 294.25, 390.0, 294.25, 124.0, 309.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 377.046204, 157.5, 377.046204 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.833313, 408.69696, 435.5, 408.69696 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"color" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"midpoints" : [ 552.833313, 411.911255, 518.5, 411.911255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"color" : [ 0.172549, 0.172549, 0.172549, 1.0 ],
					"midpoints" : [ 598.166687, 518.043091, 614.5, 518.043091 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"color" : [ 0.172549, 0.172549, 0.172549, 1.0 ],
					"midpoints" : [ 688.833313, 519.043091, 646.0, 519.043091 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 202.5, 95.5, 202.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.166656, 609.0, 1098.0, 609.0, 1098.0, 229.0, 919.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.166656, 614.561218, 399.5, 614.561218 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 686.922485, 318.5, 686.922485 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 636.922485, 343.5, 636.922485 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 530.5, 213.0, 507.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 204.5, 507.5, 204.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, 615.086182, 1106.5, 615.086182, 1106.5, 218.0, 507.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-156", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 2 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 649.922485, 467.5, 649.922485 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 919.5, 284.561249, 899.75, 284.561249 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.0, 197.01123, 507.5, 197.01123 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-92", 0 ],
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
					"midpoints" : [ 903.959595, 67.0, 953.616821, 67.0 ]
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
					"midpoints" : [ 977.026001, 172.886292, 909.804443, 172.886292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1045.976929, 172.886292, 909.804443, 172.886292 ]
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
					"midpoints" : [ 909.804443, 122.698624, 1107.450195, 122.698624, 1107.450195, 44.536987, 903.959595, 44.536987 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 903.959595, 69.078079, 848.5, 69.078079 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 8 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 9 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 10 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 11 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 12 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 13 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 14 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 15 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-642", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-642", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 919.5, 261.01123, 703.5, 261.01123 ]
				}

			}
 ]
	}

}
