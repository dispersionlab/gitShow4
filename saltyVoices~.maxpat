{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1253.0, 825.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.569671630859375, 137.0, 540.0, 20.0 ],
									"text" : "Trigger a ramp for the various wavetable voices"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 111.5, 297.32159423828125, 20.0 ],
									"text" : "Polyphonic FM wavetable synth using MC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.569671630859375, 108.0, 225.430328369140625, 27.0 ],
									"text" : "MC FM Wavetable Poly~",
									"textcolor" : [ 0.301961004734039, 0.337255001068115, 0.403921991586685, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.21514892578125, 4.0, 150.0, 74.0 ],
									"text" : "the beginnings of this patch came from the max package MC Movement Studies by Cycling 74 & Dillon Bastan"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 20.05999755859375, 8.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p credit"
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-32",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.652587890625, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-33",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.05999755859375, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-34",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.443603515625, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-35",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.85101318359375, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-36",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.234619140625, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-40",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.64208984375, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-41",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.025634765625, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-43",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.43310546875, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.284835815429688, 114.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.05999755859375, 82.0, 100.0, 20.0 ],
					"text" : "Voice Stealing",
					"texton" : "Voice Stealing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.284835815429688, 142.431640625, 54.0, 22.0 ],
					"text" : "steal $1"
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-69",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.652587890625, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-70",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.05999755859375, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-67",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.443603515625, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-68",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.85101318359375, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-65",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.234619140625, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-66",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.64202880859375, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-63",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.025634765625, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"cellheight" : 40,
					"cellwidth" : 40,
					"columns" : 4,
					"id" : "obj-62",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.43310546875, 762.431640625, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.05999755859375, 12.431640625, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 232.319671630859375, 608.0, 176.5, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 253.5, 283.0, 87.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 283.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 0.580392156862745, 0.737254901960784, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "int" ],
					"patching_rect" : [ 96.5, 221.5, 134.0, 22.0 ],
					"text" : "multiRamp~ 16 wavefm",
					"textcolor" : [ 0.968627452850342, 0.968627452850342, 0.968627452850342, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.93310546875, 640.0, 87.0, 29.0 ],
					"text" : "MC Ramp/Busymap",
					"textcolor" : [ 0.129411771893501, 0.129411771893501, 0.129411771893501, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.43310546875, 608.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 366.931640625, 109.0, 20.0 ],
					"text" : "< Modulator Freq"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 766.42779541015625, 66.0, 29.0 ],
					"text" : "MC Signal Out (LR)",
					"textcolor" : [ 0.129411771893501, 0.129411771893501, 0.129411771893501, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.66668701171875, 74.5, 66.0, 18.0 ],
					"text" : "Parameters",
					"textcolor" : [ 0.129411771893501, 0.129411771893501, 0.129411771893501, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 78.5, 66.0, 18.0 ],
					"text" : "Midinote",
					"textcolor" : [ 0.129411771893501, 0.129411771893501, 0.129411771893501, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 73.0, 66.0, 29.0 ],
					"text" : "mc.wave~ Msgs",
					"textcolor" : [ 0.129411771893501, 0.129411771893501, 0.129411771893501, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 424.66668701171875, 142.431640625, 225.444412231445312, 22.0 ],
					"text" : "route modFreq modRatio attack decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 175.0, 310.931640625, 70.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 0.580392156862745, 0.737254901960784, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 35.0, 545.431640625, 164.0, 22.0 ],
					"text" : "saltyWavetables~ 16 wavefm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 342.931640625, 95.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 226.5, 366.931640625, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 455.0, 496.931640625, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 582.431640625, 142.0, 22.0 ],
					"text" : "mc.*~ @bzname wavefm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 175.0, 496.931640625, 97.5, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 104.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.5, 104.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.66668701171875, 104.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 734.42779541015625, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 485.777790069580078, 327.0, 312.0, 327.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 106.0, 263.963897705078125, 666.93310546875, 263.963897705078125 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
