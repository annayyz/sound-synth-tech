{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1765.0, -82.0, 673.0, 340.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 45.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 38.0, 150.0, 20.0 ],
					"text" : "<= change to midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 75.0, 219.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 38.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 185.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.73599999999999, 97.0, 103.0, 22.0 ],
					"text" : "r mod.depth.ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 640.0, 151.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 67.0, 99.0, 22.0 ],
					"text" : "r modulator.ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 585.0, 120.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.25, 246.0, 242.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 245.0, 142.0, 29.0 ],
					"text" : "MODULATOR "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 128.0, 242.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 126.5, 105.0, 29.0 ],
					"text" : "CARRIER "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654901960784314, 0.027450980392157, 0.027450980392157, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 446.0, 111.0, 22.0 ],
					"text" : "r fm.process.switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 561.188675999641418, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.840000000000146, 133.0, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.5, 199.0, 82.0, 22.0 ],
					"text" : "r mod.release"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 151.0, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.5, 199.0, 81.0, 22.0 ],
					"text" : "r mod.sustain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.104000000000042, 121.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.604000000000042, 199.0, 75.0, 22.0 ],
					"text" : "r mod.decay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.73599999999999, 145.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 199.0, 75.0, 22.0 ],
					"text" : "r mod.attack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 112.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 199.0, 73.0, 22.0 ],
					"text" : "r mod.depth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 62.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 199.0, 69.0, 22.0 ],
					"text" : "r modulator"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 286.0, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 72.0, 94.0, 22.0 ],
					"text" : "r carrier.release"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 232.0, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 72.0, 91.0, 22.0 ],
					"text" : "r carrier.sustain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 286.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 72.0, 85.0, 22.0 ],
					"text" : "r carrier.decay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.419607843137255, 0.643137254901961, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 286.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 72.0, 85.0, 22.0 ],
					"text" : "r carrier.attack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654901960784314, 0.027450980392157, 0.027450980392157, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 151.0, 111.0, 22.0 ],
					"text" : "r fm.process.switch"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 609.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 75.0, 277.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.850980392156863, 0.596078431372549, 0.717647058823529, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 259.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 229.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 199.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"format" : 5,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 130.0, 120.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 50.0, 100.0, 225.0, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"varname" : "u634004274"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 30.0, 30.0 ],
									"varname" : "u764004259"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 199.0, 30.0, 30.0 ],
									"varname" : "u181004265"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 195.0, 277.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 416.0, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 476.0, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 521.0, 678.0, 22.0 ],
					"text" : "poly~ fm.sub 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 412.0, 275.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 262.0, 325.840000000000032, 22.0 ],
					"text" : "pak f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.840000000000032, 185.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.500000000000114, 225.0, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.33333,
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 839.840000000000032, 185.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 225.0, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 769.104000000000042, 187.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.104000000000042, 225.0, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.33333,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.73599999999999, 185.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.5, 225.0, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.33333,
							"parameter_initial" : [ 5.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 646.368000000000052, 185.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 225.0, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 50.0,
							"parameter_shortname" : "mod.depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 185.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 225.0, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.33333,
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 32.0,
							"parameter_shortname" : "modulator",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.0, 335.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.5, 106.5, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.33333,
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 484.509999999999991, 335.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.5, 106.5, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.0, 335.0, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.5, 106.5, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.33333,
							"parameter_initial" : [ 250.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fgdialcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"fontface" : 1,
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 328.5, 50.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.5, 106.5, 50.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.33333,
							"parameter_initial" : [ 5.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ]
	}

}
