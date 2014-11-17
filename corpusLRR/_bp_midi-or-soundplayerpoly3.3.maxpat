{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 43.0, 44.0, 1302.0, 782.0 ],
		"bgcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 43.0, 44.0, 1302.0, 782.0 ],
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
					"text" : "prepend midihw",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 987.0, 428.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi hardware",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 202.5, 25.199951, 82.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.22352,
					"patching_rect" : [ 950.5, 391.199951, 75.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-80",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 202.0, 41.0, 96.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 951.0, 404.0, 90.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "AU DLS Synth 1", ",", "Network Session 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route midihw",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 888.0, 275.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-78",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setsymbol",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 889.0, 298.0, 108.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 952.0, 365.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 952.0, 342.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 756.0, 63.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-41",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midinote 80",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 756.0, 91.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 756.0, 136.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-35",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 756.0, 159.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 661.0, 64.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-34",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midinote 60 $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 661.0, 92.0, 86.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
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
					"numinlets" : 1,
					"fontsize" : 8.017267,
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
					"numinlets" : 2,
					"fontsize" : 7.089378,
					"patching_rect" : [ 278.0, 507.859436, 58.0, 14.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi-ch",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 204.5, 108.031418, 98.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.22352,
					"patching_rect" : [ 203.5, 32.031418, 103.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 60 i",
					"numinlets" : 1,
					"fontsize" : 8.495049,
					"patching_rect" : [ 135.0, 321.092438, 37.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-13",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 725.0, 447.393921, 38.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout",
					"numinlets" : 2,
					"fontsize" : 8.495049,
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
					"maximum" : 127,
					"presentation_rect" : [ 53.0, 30.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 135.0, 302.0, 34.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-61",
					"minimum" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inst",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 74.0, 30.0, 25.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 169.0, 303.0, 48.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"fontsize" : 8.495049,
					"patching_rect" : [ 333.0, 598.092468, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-59",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"fontsize" : 8.495049,
					"patching_rect" : [ 309.0, 598.092468, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-58",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openbuffer",
					"presentation_rect" : [ 153.0, 35.859436, 48.0, 14.0 ],
					"numinlets" : 2,
					"fontsize" : 7.089378,
					"patching_rect" : [ 370.0, 517.393921, 58.0, 14.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "samplerate",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 100.5, 98.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 249.5, 692.0, 55.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-56",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 100.5, 74.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 290.0, 643.0, 42.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"presentation_rect" : [ 107.5, 107.022461, 72.178345, 19.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
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
					"numinlets" : 2,
					"fontsize" : 7.432083,
					"patching_rect" : [ 309.0, 672.822449, 46.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 ms",
					"presentation_rect" : [ 107.5, 85.022461, 84.178345, 19.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
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
					"numinlets" : 2,
					"fontsize" : 7.432083,
					"patching_rect" : [ 334.0, 624.822449, 47.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sr time name",
					"numinlets" : 1,
					"fontsize" : 8.495049,
					"patching_rect" : [ 310.0, 574.092468, 89.0, 18.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-33",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 127",
					"numinlets" : 2,
					"fontsize" : 8.495049,
					"patching_rect" : [ 135.0, 446.092438, 58.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vol",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 74.0, 14.0, 26.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 243.0, 422.0, 29.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "midi-vol",
					"maximum" : 127,
					"presentation_rect" : [ 53.0, 14.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 208.459595, 422.0, 34.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-24",
					"minimum" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 8.783375,
					"patching_rect" : [ 209.459595, 405.753418, 33.878788, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 8.783375,
					"patching_rect" : [ 148.0, 405.753418, 33.878788, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 60 127",
					"numinlets" : 1,
					"fontsize" : 8.495049,
					"patching_rect" : [ 148.0, 381.092438, 80.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-19",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midinote",
					"numinlets" : 1,
					"fontsize" : 10.0,
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
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"comment" : "audio filename "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p defaults #1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 521.0, 166.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
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
									"text" : "print midi-config",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 256.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "midi-ch $1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 116.0, 164.022461, 62.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack defaults 1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 115.0, 113.0, 129.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-107",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs 1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 115.0, 88.0, 78.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-106",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "svol 1., vol 127",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 163.022461, 86.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 49.5, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
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
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-68", 0 ],
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
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "soundfile:",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 100.5, 37.031418, 57.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.22352,
					"patching_rect" : [ 118.5, 40.031418, 103.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 27.0, 14.0, 28.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 179.0, 422.0, 29.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 127,
					"presentation_rect" : [ 3.0, 14.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"patching_rect" : [ 147.0, 422.0, 34.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-8",
					"minimum" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"presentation_rect" : [ 204.5, -2.099243, 91.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
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
					"numinlets" : 1,
					"fontsize" : 10.0,
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
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 300.0, 179.77475, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 8.783375,
					"patching_rect" : [ 300.0, 133.826096, 33.878788, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-161",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p volumendisplay",
					"numinlets" : 3,
					"fontsize" : 8.603936,
					"patching_rect" : [ 605.0, 560.449829, 82.0, 18.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-156",
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
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 11.0, 176.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-157",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2f",
									"numinlets" : 1,
									"fontsize" : 9.315594,
									"patching_rect" : [ 14.0, 153.0, 57.0, 17.0 ],
									"numoutlets" : 1,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"patching_rect" : [ 93.0, 184.47998, 36.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontsize" : 9.315594,
									"patching_rect" : [ 202.0, 92.0, 84.5, 17.0 ],
									"numoutlets" : 2,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"fontsize" : 9.315594,
									"patching_rect" : [ 173.0, 124.0, 32.5, 17.0 ],
									"numoutlets" : 1,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1 $1",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"patching_rect" : [ 173.0, 181.47998, 44.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-144",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then $f2 else 0",
									"numinlets" : 2,
									"fontsize" : 9.315594,
									"patching_rect" : [ 173.0, 143.0, 115.0, 17.0 ],
									"numoutlets" : 1,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-141",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontsize" : 9.315594,
									"patching_rect" : [ 10.0, 131.0, 58.5, 17.0 ],
									"numoutlets" : 1,
									"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-133",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 217.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-145",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-150",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 93.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-151",
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
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-155", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-141", 0 ],
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
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-141", 1 ],
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
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-133", 1 ],
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
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "svol $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 654.0, 447.393921, 43.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 55.619423, 83.410431, 26.281851, 23.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 765.959167, 559.0, 21.500004, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-135",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"presentation_rect" : [ 3.643212, 84.865173, 31.763803, 19.0 ],
					"cantchange" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 637.0, 581.0, 38.0, 19.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.0, 0.309804, 0.062745, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"ignoreclick" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-131",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "svol",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 30.821659, 85.457916, 28.491512, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 715.0, 562.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-128",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "svol",
					"ghostbar" : 50,
					"border_bottom" : 0,
					"presentation_rect" : [ 5.0, 87.365173, 87.0, 14.0 ],
					"border_left" : 0,
					"numinlets" : 1,
					"border_right" : 0,
					"patching_rect" : [ 702.0, 560.5, 107.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"setminmax" : [ 0.0, 1.5 ],
					"bgcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_top" : 0,
					"orientation" : 0,
					"spacing" : 1,
					"contdata" : 1,
					"id" : "obj-127",
					"slidercolor" : [ 0.0, 0.482353, 0.215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for display ",
					"numinlets" : 1,
					"fontsize" : 8.017267,
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
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 910.0, 241.022461, 146.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-123",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 396.5, 150.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-122",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load soundfile",
					"presentation_rect" : [ 102.5, 18.314537, 77.0, 18.0 ],
					"numinlets" : 2,
					"fontface" : 2,
					"fontsize" : 9.967614,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 396.5, 127.822479, 80.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"bgcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "soundfile 0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 396.5, 175.022461, 63.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patcher argument:",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 203.5, 85.031418, 98.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.22352,
					"patching_rect" : [ 118.5, 66.199951, 103.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-104",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midi-ch $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 426.0, 447.393921, 66.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for display ",
					"numinlets" : 1,
					"fontsize" : 8.017267,
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
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 584.0, 447.393921, 65.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set midi-ch $1",
					"numinlets" : 2,
					"fontsize" : 7.432083,
					"patching_rect" : [ 509.0, 447.393921, 63.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for display loudness",
					"numinlets" : 1,
					"fontsize" : 8.017267,
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
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 521.0, 142.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-94",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi-ch 0",
					"presentation_rect" : [ 2.0, -2.741638, 63.0, 19.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
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
					"patching_rect" : [ 182.0, 560.0, 58.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.309804 ],
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 2.0, 101.0, 91.0, 12.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 560.0, 58.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.309804 ],
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-88"
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
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 498.0, 235.0, 411.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-91",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 269.116821, 0.40274, 30.437233, 10.0 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"truncate" : 2,
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 1133.116821, 72.40274, 33.437233, 12.073973 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"multiline" : 0,
					"spacing_x" : 1.0,
					"margin" : 0,
					"id" : "obj-84",
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 8.783375,
					"patching_rect" : [ 1083.459595, 48.753426, 33.878788, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"fontsize" : 8.413788,
					"patching_rect" : [ 1089.304443, 99.408218, 45.215729, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-152",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 169.116821, 0.40274, 30.437233, 10.0 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"truncate" : 2,
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 1083.116821, 73.40274, 33.437233, 12.073973 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"multiline" : 0,
					"spacing_x" : 1.0,
					"margin" : 0,
					"id" : "obj-149",
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontsize" : 7.256275,
					"patching_rect" : [ 1028.0, 29.750687, 52.431458, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"htabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"hovertabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 70.0, 0.40274, 30.0, 10.0 ],
					"clicktextcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"tabs" : [ "•", "•", "•" ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"truncate" : 2,
					"clicktabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 1028.0, 73.40274, 33.437233, 12.073973 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"tabcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"multiline" : 0,
					"spacing_x" : 1.0,
					"margin" : 0,
					"id" : "obj-147",
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -200 0",
					"numinlets" : 2,
					"fontsize" : 8.783375,
					"patching_rect" : [ 1225.476929, 152.347946, 60.497837, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 9.565128,
					"patching_rect" : [ 1089.304443, 175.746277, 63.431458, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"numinlets" : 1,
					"fontsize" : 9.503689,
					"patching_rect" : [ 1089.304443, 126.778503, 210.5, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -100 0",
					"numinlets" : 2,
					"fontsize" : 8.783375,
					"patching_rect" : [ 1156.526001, 152.347946, 60.497837, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 0",
					"numinlets" : 2,
					"fontsize" : 8.783375,
					"patching_rect" : [ 1089.304443, 152.347946, 46.784992, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 76.404785, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 543.010437, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-55",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route midinote midi-ch sfplay soundfile svol vol",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 498.0, 302.0, 289.0, 20.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"id" : "obj-44",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 498.0, 93.0, 23.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"comment" : "audio filename "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"fontsize" : 6.971184,
					"patching_rect" : [ 423.0, 537.001953, 139.0, 16.0 ],
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-30",
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
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 133.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 312.0, 111.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-36",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 501.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 479.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-34",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 457.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-33",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 436.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 415.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 394.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 373.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 351.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 329.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 307.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 285.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 263.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 241.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 219.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 197.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 175.0, 208.5, 17.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 131.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 135.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 161.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.6 0.6 0.6 1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 61.0, 159.0, 123.0, 18.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 0.5 0.1 0.1 1",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 106.0, 180.0, 104.0, 31.0 ],
													"numoutlets" : 1,
													"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 79.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-3",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
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
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 174.0, 177.5, 369.0, 20.0 ],
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-44",
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-44", 10 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-44", 11 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-44", 12 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 71.404114, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 535.544861, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 66.403503, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 528.079407, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 61.402771, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 520.613892, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-74",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 56.035217, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 510.652222, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-75",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 51.034424, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 503.186707, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-76",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 46.033813, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 495.721252, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-54",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 41.033142, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 488.255707, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-53",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 35.822021, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 477.7547, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 30.82135, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 470.289185, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 25.820618, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 462.82373, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 20.820007, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 455.358215, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 15.934814, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 445.396484, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 10.934082, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 437.931, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 5.933533, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 430.465515, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"frgb" : [ 0.5, 0.1, 0.1, 1.0 ],
					"presentation_rect" : [ 0.9328, 115.292114, 19.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 423.0, 556.0, 15.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.5, 0.1, 0.1, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use sampler ",
					"frgb" : [ 0.003922, 0.32549, 0.003922, 1.0 ],
					"presentation_rect" : [ 18.0, 48.171856, 65.0, 19.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 157.0, 66.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.003922, 0.32549, 0.003922, 1.0 ],
					"id" : "obj-6",
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
					"presentation" : 1,
					"bgcolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDI+sfPLAY #1",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 321.0, 70.299988, 89.0, 29.0 ],
					"numinlets" : 4,
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 534.299988, 248.0, 18.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"id" : "obj-642",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 137.0, 135.0, 1223.0, 654.0 ],
						"bglocked" : 0,
						"defrect" : [ 137.0, 135.0, 1223.0, 654.0 ],
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
									"numinlets" : 1,
									"fontsize" : 8.495049,
									"patching_rect" : [ 927.0, 474.092468, 79.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
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
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 262.0, 241.0, 90.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set player%ld_L",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 243.0, 216.0, 123.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 127.0, 241.0, 90.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set player%ld_L",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 107.0, 216.0, 123.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
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
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ playerX_R",
									"numinlets" : 1,
									"fontsize" : 8.495049,
									"patching_rect" : [ 902.0, 505.092468, 79.0, 18.0 ],
									"numoutlets" : 0,
									"color" : [ 1.0, 0.862745, 0.117647, 1.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ playerX_L",
									"numinlets" : 1,
									"fontsize" : 8.495049,
									"patching_rect" : [ 768.0, 503.092468, 79.0, 18.0 ],
									"numoutlets" : 0,
									"color" : [ 1.0, 0.862745, 0.117647, 1.0 ],
									"id" : "obj-28",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play the sample ",
									"numinlets" : 1,
									"fontsize" : 11.0,
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
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 607.0, 98.0, 29.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-26",
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
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : "play the sample comm"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numinlets" : 1,
									"fontsize" : 10.0,
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
									"numinlets" : 1,
									"fontsize" : 7.628095,
									"patching_rect" : [ 920.0, 313.555542, 50.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-51",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 908.0, 293.0, 47.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 908.0, 338.0, 60.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow 2.",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 908.0, 271.0, 43.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 867.0, 367.0, 59.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 734.0, 368.0, 59.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 60 127",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 112.0, 377.0, 70.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 489.0, 313.0, 56.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vol svol id midihw",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 731.0, 130.0, 394.0, 19.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-17",
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
									"outlettype" : [ "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "commands",
									"numinlets" : 1,
									"fontsize" : 11.0,
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
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ soundoutR",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 885.0, 413.0, 97.0, 19.0 ],
									"numoutlets" : 0,
									"color" : [ 1.0, 0.862745, 0.117647, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ soundoutL",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 753.0, 410.0, 101.0, 19.0 ],
									"numoutlets" : 0,
									"color" : [ 1.0, 0.862745, 0.117647, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 193.0, 66.0, 32.5, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 = sfplayer",
									"numinlets" : 1,
									"fontsize" : 11.0,
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
									"numinlets" : 1,
									"fontsize" : 11.0,
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
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p poly-sampler #2",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 734.0, 246.0, 391.0, 19.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 161.0, 439.0, 1263.0, 542.0 ],
										"bglocked" : 0,
										"defrect" : [ 161.0, 439.0, 1263.0, 542.0 ],
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
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 626.0, 339.0, 193.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-59",
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
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 56.0, 129.899994, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-53",
																	"fontname" : "Menlo Regular"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "time $1",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 95.0, 129.899994, 48.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-52",
																	"fontname" : "Menlo Regular"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "name $1",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 148.0, 129.899994, 48.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-51",
																	"fontname" : "Menlo Regular"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "info~ buffername",
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 62.0, 100.0, 113.5, 20.0 ],
																	"numoutlets" : 8,
																	"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
																	"id" : "obj-31",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-54",
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
																	"source" : [ "obj-51", 0 ],
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
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-58", 0 ],
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
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-53", 0 ],
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
																	"source" : [ "obj-31", 6 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Geneva",
														"fontname" : "Geneva"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "voices-display",
													"numinlets" : 1,
													"fontsize" : 10.0,
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
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 624.0, 422.0, 83.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 265.0, 168.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-12",
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
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"patching_rect" : [ 785.0, 299.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 626.0, 292.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route svol soundfile openbuffer closebuffer",
													"linecount" : 2,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 512.0, 104.423737, 195.0, 27.0 ],
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"id" : "obj-11",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 738.0, 61.423737, 269.5, 17.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"id" : "obj-55",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100000",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 845.0, 83.423737, 81.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-44",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100000",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 823.0, 103.423737, 81.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "target 0",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 479.0, 320.899994, 54.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 479.0, 301.423737, 87.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-56",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 5000",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 739.0, 83.423737, 54.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-32",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 547.0, 322.423737, 54.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 739.0, 166.423737, 64.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-40",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bn490047242581",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 759.0, 260.899994, 98.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ticks",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 739.0, 101.899994, 38.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "date",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 739.0, 125.423737, 46.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"id" : "obj-36",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf bn%ld%ld",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 739.0, 144.423737, 97.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 738.0, 28.423737, 145.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-23",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1, clear",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 555.0, 228.899994, 101.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "poly-sampler",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 17.865709,
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
													"numinlets" : 2,
													"fontsize" : 9.891463,
													"patching_rect" : [ 355.0, 240.899994, 57.0, 16.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int list",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 355.0, 148.423737, 134.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"id" : "obj-27",
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
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 538.0, 160.899994, 69.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 511.0, 66.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"comment" : "open filename.wav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "args <soundfile name> <voices 1-64>",
													"frgb" : [ 0.615686, 0.611765, 0.611765, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.879432,
													"patching_rect" : [ 162.0, 42.0, 403.0, 20.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.615686, 0.611765, 0.611765, 1.0 ],
													"id" : "obj-4",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "durch 'note' wird automatisch der busy-flag om poly  beachtet!",
													"linecount" : 4,
													"frgb" : [ 0.533333, 0.533333, 0.533333, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 8.237079,
													"patching_rect" : [ 264.0, 294.325256, 89.0, 50.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.533333, 0.533333, 0.533333, 1.0 ],
													"id" : "obj-19",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "keyNR, velocity",
													"numinlets" : 1,
													"fontsize" : 10.0,
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
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 11.0,
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
													"outlettype" : [ "" ],
													"id" : "obj-3",
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
													"numinlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 355.0, 195.899994, 129.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ buffername",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 537.0, 247.423737, 108.0, 17.0 ],
													"numoutlets" : 2,
													"color" : [ 0.407843, 0.780392, 0.14902, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-41",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poly~ _soundplayer_inPoly 16",
													"numinlets" : 2,
													"fontsize" : 9.621699,
													"patching_rect" : [ 355.0, 342.678772, 211.0, 18.0 ],
													"numoutlets" : 3,
													"color" : [ 0.407843, 0.780392, 0.14902, 1.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"id" : "obj-37",
													"fontname" : "Menlo Regular"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"numinlets" : 2,
													"fontsize" : 8.12238,
													"patching_rect" : [ 607.0, 152.863739, 42.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wclose",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 649.0, 150.423737, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontname" : "Geneva"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.5, 338.789368, 364.5, 338.789368 ]
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
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 460.5, 363.839386, 405.5, 363.839386 ]
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
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 362.839386 ]
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
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 748.5, 279.423737, 488.5, 279.423737 ]
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
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-41", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-27", 0 ],
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
													"source" : [ "obj-36", 2 ],
													"destination" : [ "obj-35", 0 ],
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
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-44", 0 ],
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
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-43", 0 ],
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-71", 0 ],
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
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 616.5, 195.143738, 546.5, 195.143738 ]
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
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 794.5, 327.5, 635.5, 327.5 ]
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
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"fontname" : "Geneva"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 412.0, 415.0, 47.0, 19.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack calc 1 filename",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 397.0, 390.0, 122.0, 19.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 112.0, 130.0, 172.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 397.0, 334.0, 62.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs midi 0 filename",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 397.0, 356.0, 146.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 412.0, 436.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 112.0, 302.0, 304.5, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " channel 1",
									"numinlets" : 1,
									"fontsize" : 11.0,
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
									"numinlets" : 1,
									"fontsize" : 11.0,
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
									"numinlets" : 3,
									"fontsize" : 11.0,
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
									"numinlets" : 3,
									"fontsize" : 11.0,
									"patching_rect" : [ 169.0, 421.0, 184.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 113.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"midpoints" : [ 1021.75, 470.0, 178.5, 470.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 928.0, 462.546234, 936.5, 462.546234 ]
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 464.0, 277.0, 464.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 209.5, 743.5, 209.5 ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"color" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"midpoints" : [  ]
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 98.0, 274.5, 98.0 ]
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 743.5, 474.0, 777.5, 474.0 ]
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 876.5, 477.0, 911.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"fontname" : "Geneva"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 7.432083,
					"patching_rect" : [ 390.0, 632.822449, 40.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NO audiofile!",
					"presentation_rect" : [ 107.5, 48.022446, 84.0, 19.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
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
					"text" : " #1 ",
					"presentation_rect" : [ 203.5, 95.822479, 94.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 119.0, 88.822449, 32.5, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "soundfile:",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 3.0, 62.0, 92.491516, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 8.356102,
					"patching_rect" : [ 495.0, 672.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-159",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"presentation_rect" : [ 0.0, 48.880188, 96.272293, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 8.083318,
					"patching_rect" : [ 323.0, 157.0, 68.5, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-65",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NO audiofile!",
					"presentation_rect" : [ -1.0, 69.60791, 100.178345, 19.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
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
					"patching_rect" : [ 1198.0, 262.0, 7.0, 130.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"background" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 97.0, 2.0, 4.0, 600.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1214.0, 262.0, 5.0, 127.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"background" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 197.0, 2.0, 4.0, 600.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1223.0, 262.0, 5.0, 127.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"background" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 297.0, 2.0, 4.0, 600.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1249.0, 262.0, 7.0, 130.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"background" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.717647, 0.717647, 0.717647, 0.388235 ],
					"bordercolor" : [ 0.909804, 0.905882, 0.905882, 1.0 ],
					"id" : "obj-32"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 898.5, 395.5, 960.5, 395.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 996.5, 457.0, 1087.0, 457.0, 1087.0, 225.0, 507.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-44", 6 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 777.5, 506.649994, 358.5, 506.649994 ]
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
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-139", 0 ],
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
					"midpoints" : [ 687.5, 519.043091, 646.0, 519.043091 ]
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
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"color" : [ 0.172549, 0.172549, 0.172549, 1.0 ],
					"midpoints" : [ 597.5, 518.043091, 614.5, 518.043091 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"color" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"midpoints" : [ 552.5, 411.911255, 518.5, 411.911255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 408.69696, 435.5, 408.69696 ]
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
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"color" : [ 0.823529, 0.952941, 0.627451, 1.0 ],
					"midpoints" : [ 597.5, 390.0, 294.25, 390.0, 294.25, 124.0, 309.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 344.046204, 194.5, 344.046204 ]
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 373.046204, 144.5, 373.046204 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-642", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.356863, 0.356863, 1.0 ],
					"midpoints" : [ 597.5, 507.149994, 205.833328, 507.149994 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 732.5, 404.0, 217.959595, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-642", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 1 ],
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
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-30", 14 ],
					"destination" : [ "obj-72", 0 ],
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
					"source" : [ "obj-30", 12 ],
					"destination" : [ "obj-74", 0 ],
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
					"source" : [ "obj-30", 10 ],
					"destination" : [ "obj-76", 0 ],
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
					"source" : [ "obj-30", 8 ],
					"destination" : [ "obj-53", 0 ],
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
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1092.959595, 68.078079, 1037.5, 68.078079 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1098.804443, 121.698624, 1296.450195, 121.698624, 1296.450195, 43.536987, 1092.959595, 43.536987 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1234.976929, 171.886292, 1098.804443, 171.886292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1166.026001, 171.886292, 1098.804443, 171.886292 ]
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
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-149", 0 ],
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
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1092.959595, 66.0, 1142.616821, 66.0 ]
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-92", 0 ],
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
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-86", 0 ],
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
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-118", 0 ],
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
					"source" : [ "obj-156", 2 ],
					"destination" : [ "obj-127", 0 ],
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
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-156", 2 ],
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
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 204.5, 507.5, 204.5 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 530.5, 213.0, 507.5, 213.0 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 636.922485, 343.5, 636.922485 ]
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
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.166656, 614.561218, 399.5, 614.561218 ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 202.5, 95.5, 202.5 ]
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 532.346924, 358.5, 532.346924 ]
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
					"source" : [ "obj-642", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 496.0, 358.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 492.846954, 358.5, 492.846954 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 493.537354, 358.5, 493.537354 ]
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
					"source" : [ "obj-642", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-642", 3 ],
					"hidden" : 0,
					"midpoints" : [ 734.5, 500.149994, 358.5, 500.149994 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.959595, 443.0, 734.5, 443.0 ]
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-38", 0 ],
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
