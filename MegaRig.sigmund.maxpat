{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 48.0, 79.0, 1322.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 123.5, 50.0, 22.0 ],
					"text" : "clear 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 11.0, 171.0, 20.0 ],
					"text" : "recieve video hitpoint from Joe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 41.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 838.0, 41.0, 73.0, 22.0 ],
					"text" : "route preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 9.0, 97.0, 22.0 ],
					"text" : "udpreceive 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3621.0, 694.0, 52.0, 22.0 ],
					"text" : "s pattrIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 84.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Master.json",
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 41.0, 269.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"text" : "pattrstorage Master @autopattr_vis 1 @greedy 1",
					"varname" : "Master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 838.0, 84.0, 175.0, 19.0 ],
					"pattrstorage" : "Master",
					"presentation" : 1,
					"presentation_rect" : [ 209.142857142857224, 12.0, 175.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 492.0, 4.0, 118.0, 22.0 ],
					"restore" : 					{
						"HeadphonesLevel" : [ 0.0 ],
						"MasterLevel" : [ 0.0 ],
						"analogVoice1" : [ 0 ],
						"analogVoice2" : [ 0 ],
						"analogVoice3" : [ 0 ],
						"button" : [ 1.0 ],
						"button[1]" : [ 0.0 ],
						"button[2]" : [ 0.0 ],
						"fmVoice1" : [ 0 ],
						"fmVoice2" : [ 0 ],
						"fmVoice3" : [ 0 ],
						"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 37.234042553191486, 1.0, 0, 212.7659574468085, 0.693333333333333, 0, 558.510638297872333, 0.226666666666667, 0, 1000.0, 0.0, 0, "linear" ],
						"inputTrim" : [ 127 ],
						"live.gain~" : [ 0.0 ],
						"live.gain~[2]" : [ 0.0 ],
						"mixerAnalog" : [ 0.0 ],
						"mixerBassRig" : [ 0.0 ],
						"mixerFM" : [ 0.0 ],
						"mixerPWM" : [ 0.0 ],
						"mixerSub" : [ 0.0 ],
						"mixerSuperSaw" : [ 0.0 ],
						"mixerVectorPhase" : [ 0.0 ],
						"number" : [ 0.0 ],
						"pwmVoice1" : [ 0 ],
						"pwmVoice2" : [ 0 ],
						"pwmVoice3" : [ 0 ],
						"subOnOff" : [ 0 ],
						"superSawVoice1" : [ 0 ],
						"supersawVoice2" : [ 0 ],
						"supersawVoice3" : [ 1 ],
						"toggle" : [ 0 ],
						"vectorPhaseVoice1" : [ 0 ],
						"vectorPhaseVoice2" : [ 0 ],
						"vectorPhaseVoice3" : [ 0 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u573003237"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 383.0, 57.0, 20.0 ],
					"text" : "eq knobs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 434.0, 72.0, 20.0 ],
					"text" : "comp meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 383.0, 58.0, 20.0 ],
					"text" : "overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.5, 343.0, 61.0, 20.0 ],
					"text" : "input gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 383.0, 38.0, 20.0 ],
					"text" : "comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2295.0, 1507.0, 65.0, 20.0 ],
					"text" : "FX section"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.dryWetKnob_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1968.0, 1539.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 976.0, 109.0, 59.0 ],
					"varname" : "ringModDryWet",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.octaveSelector_dial.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1830.0, 1539.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 881.0, 195.0, 154.0 ],
					"varname" : "ringModFreqCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1689.0, 1515.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 881.0, 52.0, 20.0 ],
					"text" : "ringMod"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.ringMod.2_modulate.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1689.0, 1539.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 881.0, 109.0, 89.0 ],
					"varname" : "ringModModulate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1547.5, 1539.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.5, 1513.0, 50.0, 22.0 ],
					"text" : "r freq_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 764.0, 226.0, 640.0, 480.0 ],
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
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.5, 31.0, 89.0, 20.0 ],
									"text" : "octave selector"
								}

							}
, 							{
								"box" : 								{
									"comment" : "octave selector",
									"id" : "obj-20",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 578.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.5, 31.0, 77.0, 20.0 ],
									"text" : "morph dial in"
								}

							}
, 							{
								"box" : 								{
									"comment" : "morph dial in",
									"id" : "obj-17",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 492.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.5, 31.0, 47.0, 20.0 ],
									"text" : "dry/wet"
								}

							}
, 							{
								"box" : 								{
									"comment" : "dry/wet",
									"id" : "obj-9",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 660.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 216.0, 85.0, 22.0 ],
									"text" : "rf.dryWetKnob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 216.0, 85.0, 22.0 ],
									"text" : "rf.dryWetKnob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.0, 160.0, 80.0, 22.0 ],
									"text" : "rf.ringMod.2~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out R",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 305.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out L",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 305.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 31.0, 42.0, 20.0 ],
									"text" : "freq in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.5, 31.0, 71.0, 20.0 ],
									"text" : "Audion in R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 31.0, 62.0, 20.0 ],
									"text" : "Audio in L"
								}

							}
, 							{
								"box" : 								{
									"comment" : "freq in",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 404.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio in R",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio in L",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 160.0, 80.0, 22.0 ],
									"text" : "rf.ringMod.2~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1446.0, 1697.5, 120.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ringMod",
					"varname" : "ringMod"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.eq_Controls.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 247.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 319.0, 689.0, 231.0 ],
					"varname" : "bassEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 549.0, 62.0, 20.0 ],
					"text" : "eq visuals"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.eq_Visuals.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 586.0, 495.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.416666666666742, 353.0, 740.083333333333258, 359.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 2017.0, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 1965.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.5, 1182.0, 30.0, 20.0 ],
					"text" : "3&4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 1964.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1380.5, 1182.0, 30.0, 20.0 ],
					"text" : "1&2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 1931.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1446.0, 885.0, 93.0, 20.0 ],
					"text" : "HEADPHONES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 2058.0, 89.0, 22.0 ],
					"text" : "loadmess set 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 2017.0, 89.0, 22.0 ],
					"text" : "loadmess set 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 2092.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1470.0, 1134.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 1891.0, 68.0, 22.0 ],
					"text" : "r Master_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 1891.0, 66.0, 22.0 ],
					"text" : "r Master_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 267.0, 1921.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.0, 911.0, 107.0, 214.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[44]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "HeadphonesLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2399.0, 796.0, 95.0, 22.0 ],
					"text" : "poly~ fmSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2293.0, 796.0, 95.0, 22.0 ],
					"text" : "poly~ fmSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2399.0, 756.0, 50.0, 22.0 ],
					"text" : "r freq_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2424.333333333333485, 725.0, 53.0, 22.0 ],
					"text" : "r amp_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2293.0, 762.0, 50.0, 22.0 ],
					"text" : "r freq_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.333333333333485, 725.0, 53.0, 22.0 ],
					"text" : "r amp_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2187.0, 762.0, 50.0, 22.0 ],
					"text" : "r freq_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2212.333333333333485, 720.0, 53.0, 22.0 ],
					"text" : "r amp_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.83333333333303, 856.0, 50.0, 22.0 ],
					"text" : "r freq_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.833333333333258, 830.0, 53.0, 22.0 ],
					"text" : "r amp_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3527.0, 798.0, 135.0, 22.0 ],
					"text" : "poly~ superSawSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3390.0, 798.0, 135.0, 22.0 ],
					"text" : "poly~ superSawSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3527.0, 772.0, 50.0, 22.0 ],
					"text" : "r freq_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3565.666666666666515, 748.0, 53.0, 22.0 ],
					"text" : "r amp_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3390.0, 767.0, 50.0, 22.0 ],
					"text" : "r freq_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3428.666666666666515, 739.0, 53.0, 22.0 ],
					"text" : "r amp_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3253.0, 763.0, 50.0, 22.0 ],
					"text" : "r freq_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3291.666666666666515, 739.0, 53.0, 22.0 ],
					"text" : "r amp_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2957.0, 842.0, 172.0, 22.0 ],
					"text" : "poly~ vectorPhaseShiftSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2831.0, 784.0, 172.0, 22.0 ],
					"text" : "poly~ vectorPhaseShiftSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2957.0, 808.0, 50.0, 22.0 ],
					"text" : "r freq_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3008.0, 784.0, 53.0, 22.0 ],
					"text" : "r amp_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2831.0, 756.0, 50.0, 22.0 ],
					"text" : "r freq_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2882.0, 725.0, 53.0, 22.0 ],
					"text" : "r amp_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2698.0, 763.0, 50.0, 22.0 ],
					"text" : "r freq_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2749.0, 739.0, 53.0, 22.0 ],
					"text" : "r amp_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1881.66666666666606, 788.0, 107.0, 22.0 ],
					"text" : "poly~ pwmSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1758.83333333333303, 788.0, 107.0, 22.0 ],
					"text" : "poly~ pwmSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1881.66666666666606, 754.0, 50.0, 22.0 ],
					"text" : "r freq_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.999999999999318, 728.0, 53.0, 22.0 ],
					"text" : "r amp_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.83333333333303, 754.0, 50.0, 22.0 ],
					"text" : "r freq_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1788.166666666666288, 728.0, 53.0, 22.0 ],
					"text" : "r amp_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1636.0, 754.0, 50.0, 22.0 ],
					"text" : "r freq_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.500000000000227, 728.0, 53.0, 22.0 ],
					"text" : "r amp_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3387.277777777777374, 411.5, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3387.277777777777374, 353.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3252.5, 446.0, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3252.5, 411.5, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3252.5, 382.0, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3252.5, 353.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1313.83333333333303, 795.0, 124.0, 22.0 ],
					"text" : "poly~ classicAnalog 1",
					"varname" : "poly~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.0, 795.0, 124.0, 22.0 ],
					"text" : "poly~ classicAnalog 1",
					"varname" : "poly~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3387.277777777777374, 382.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.83333333333303, 752.0, 50.0, 22.0 ],
					"text" : "r freq_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.83333333333303, 725.0, 53.0, 22.0 ],
					"text" : "r amp_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.0, 752.0, 50.0, 22.0 ],
					"text" : "r freq_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 725.0, 53.0, 22.0 ],
					"text" : "r amp_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.0, 752.0, 50.0, 22.0 ],
					"text" : "r freq_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 725.0, 53.0, 22.0 ],
					"text" : "r amp_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3387.277777777777374, 475.0, 52.0, 22.0 ],
					"text" : "s freq_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3398.277777777777374, 451.0, 55.0, 22.0 ],
					"text" : "s amp_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3252.5, 484.0, 52.0, 22.0 ],
					"text" : "s freq_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3305.055555555555657, 470.0, 55.0, 22.0 ],
					"text" : "s amp_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 697.0, 392.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 194.5, 253.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 329.0, 140.0, 22.0 ],
									"text" : "57.898456 11."
								}

							}
, 							{
								"box" : 								{
									"comment" : "amp out",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.5, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "freq out Hz",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.5, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 22.0, 250.0, 20.0 ],
									"text" : "from router (from sigmund @npeaks x tracks)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 82.0, 198.0, 20.0 ],
									"text" : "reorders peak data in from sigmund"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 295.0, 131.0, 60.0 ],
									"text" : "freq jumps for first \"0\" flag\nafter a \"1\" flag, and then glisses thereafter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.5, 329.0, 66.0, 22.0 ],
									"text" : "pack 0. 11."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 231.0, 32.0, 20.0 ],
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 231.0, 29.0, 20.0 ],
									"text" : "freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.5, 292.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 194.5, 207.0, 74.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.5, 181.0, 85.0, 20.0 ],
									"text" : "next gliss time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 180.0, 29.5, 22.0 ],
									"text" : "11."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 180.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 170.0, 152.0, 43.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 180.0, 72.0, 20.0 ],
									"text" : "mute output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 179.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 110.5, 150.0, 47.0 ],
									"text" : "-1 = free track (empty)\n0 = continuation of track\n1 - new track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 58.0, 123.0, 355.000000000000057, 22.0 ],
									"text" : "route -1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 82.0, 55.0, 22.0 ],
									"text" : "$3 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from router (from sigmund @npeaks x tracks)",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 22.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3145.83333333333303, 345.5, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc-voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3145.83333333333303, 315.0, 252.16666666666697, 22.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 3145.83333333333303, 286.0, 223.0, 22.0 ],
					"text" : "sigmund~ @npts 2048 @npeak 1 tracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -30.0, 20.0, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 83.333333333333343, -24.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -73.0, 4.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -225.0, -117.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 37.234042553191486, 1.0, 0, 212.7659574468085, 0.693333333333333, 0, 558.510638297872333, 0.226666666666667, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-374",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, -130.0, 200.0, 100.0 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3398.277777777777374, 282.5, 289.0, 47.0 ],
					"text" : "sigmund works \"a little\" better than my FFT analyzer :o(\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3377.0, 257.0, 233.0, 20.0 ],
					"text" : "pitch shift signal up for easer FFT analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 3145.83333333333303, 255.0, 222.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"pitchshift" : [ 9.998188081831264 ],
						"pitchshiftcent" : [ 3986 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @pitchshift 10. @quality best"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 456.0, 103.0, 22.0 ],
					"text" : "loadmess mode 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 326.0, 26.0, 20.0 ],
					"text" : "OD"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-156",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.overdrive_controls.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 247.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.142857142857224, 190.0, 319.0, 127.0 ],
					"varname" : "bassOD",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 576.5, 61.0, 20.0 ],
					"text" : "OD Meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 482.5, 490.5, 27.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.0, 196.5, 22.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"attack" : 0,
					"id" : "obj-119",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 495.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 210.214285714285666, 147.142857142857224, 73.571428571428612 ],
					"release" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.compressor_controls.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 247.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 182.0, 377.0, 130.0 ],
					"varname" : "bassComp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.722222222222172, 573.0, 95.0, 20.0 ],
					"text" : "input gain meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 315.0, 495.0, 20.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.0, 60.5, 20.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.inputGain_Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 230.5, 247.0, 59.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 56.0, 134.0, 129.0 ],
					"varname" : "bassInGain",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 757.0, 1539.0, 48.0, 22.0 ],
					"text" : "rf.filters"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.dryWetKnob_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1821.0, 1706.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 881.0, 112.0, 62.0 ],
					"varname" : "s&hDryWet",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.SquareSawMorphSynth_Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.0, 601.0, 127.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.5, 102.0, 204.0, 135.0 ],
					"varname" : "analogCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3253.0, 880.5, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3369.0, 880.5, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2698.0, 856.0, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2187.0, 862.0, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1636.0, 854.0, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.0, 866.0, 41.0, 22.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.5, 20.0, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3615.5, 897.0, 28.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.0, 784.0, 27.0, 29.0 ],
					"text" : "R",
					"textcolor" : [ 0.0, 0.976470588235294, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3431.0, 892.5, 35.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1299.0, 687.0, 28.0, 29.0 ],
					"text" : "L",
					"textcolor" : [ 0.0, 0.976470588235294, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.superSaw_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3588.0, 560.0, 140.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.5, 492.0, 156.0, 94.0 ],
					"varname" : "SuperSawCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-124",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3594.5, 842.0, 127.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.0, 747.0, 169.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.VectorPhaseShapingSynth_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3050.0, 623.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.75, 83.0, 137.0, 145.0 ],
					"varname" : "vectorPhaseCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.FM_Synth_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2562.0, 578.0, 97.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 482.0, 458.0, 235.0 ],
					"varname" : "fmCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.PWM_Synth_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1992.0, 566.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.5, 93.0, 205.5, 135.0 ],
					"varname" : "pwmCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.sineSub_poly_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 712.0, 114.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.25, 768.5, 128.0, 109.0 ],
					"varname" : "subCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.haasWide_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2151.0, 1637.0, 202.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.0, 881.0, 202.0, 143.0 ],
					"varname" : "widthCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.sampleAndHoldFX_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1683.0, 1706.0, 126.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 881.0, 126.0, 136.0 ],
					"varname" : "s&hAmount",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rf.filters_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 1489.0, 525.5, 357.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 863.0, 525.5, 357.0 ],
					"varname" : "fltrCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3400.5, 576.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.0, 404.0, 67.0, 20.0 ],
					"text" : "Super Saw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3522.5, 632.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1420.0, 432.0, 48.0, 20.0 ],
					"text" : "Voice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3406.0, 632.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 432.0, 48.0, 20.0 ],
					"text" : "Voice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3294.5, 632.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1299.0, 432.0, 48.0, 20.0 ],
					"text" : "Voice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3262.0, 654.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1266.5, 454.0, 44.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2825.5, 574.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.75, 12.0, 107.0, 20.0 ],
					"text" : "Vector Phase Shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2967.5, 630.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.75, 34.0, 48.0, 20.0 ],
					"text" : "Voice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2851.0, 630.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.25, 34.0, 48.0, 20.0 ],
					"text" : "Voice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2739.5, 630.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.75, 34.0, 48.0, 20.0 ],
					"text" : "Voice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2707.0, 652.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1270.25, 56.0, 44.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2351.0, 574.0, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.5, 394.0, 26.0, 20.0 ],
					"text" : "FM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2456.5, 630.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.0, 428.0, 48.0, 20.0 ],
					"text" : "Voice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2340.0, 630.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.5, 428.0, 48.0, 20.0 ],
					"text" : "Voice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2228.5, 630.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 428.0, 48.0, 20.0 ],
					"text" : "Voice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.0, 652.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.5, 450.0, 44.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.0, 622.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1185.0, 44.0, 48.0, 20.0 ],
					"text" : "Voice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1789.5, 622.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.5, 44.0, 48.0, 20.0 ],
					"text" : "Voice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1678.0, 622.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.0, 44.0, 48.0, 20.0 ],
					"text" : "Voice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1795.0, 566.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.5, 19.0, 38.0, 20.0 ],
					"text" : "PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.0, 585.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 43.0, 48.0, 20.0 ],
					"text" : "Voice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.5, 585.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.5, 43.0, 48.0, 20.0 ],
					"text" : "Voice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 585.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 43.0, 48.0, 20.0 ],
					"text" : "Voice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.0, 574.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 19.0, 87.0, 20.0 ],
					"text" : "Classic Analog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 684.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.0, 717.0, 30.0, 20.0 ],
					"text" : "Sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 216.583333333333314, 41.0, 22.833333333333371, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 18.0, 22.833333333333371, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.0, 607.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 65.0, 44.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1645.5, 644.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.5, 64.0, 44.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 684.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.0, 741.0, 44.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 287.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 21.0, 44.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3534.0, 654.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1429.5, 455.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[16]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "supersawVoice3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3422.0, 654.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.5, 455.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[15]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "supersawVoice2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3307.0, 654.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.5, 455.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[14]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "superSawVoice1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2979.0, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1431.75, 55.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[10]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "vectorPhaseVoice3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2867.0, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.25, 55.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[9]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "vectorPhaseVoice2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2752.0, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1313.25, 55.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[8]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "vectorPhaseVoice1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2468.0, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.0, 452.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[13]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "fmVoice3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2356.0, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.0, 452.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[12]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "fmVoice2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 185.0, 386.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 25.0, 279.0, 20.0 ],
									"text" : "interface in (bypass toggle, flip toggle, width 0-127)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interface in (bypass toggle, flip toggle, width 0-127)",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 17.0, 66.0, 155.0, 22.0 ],
									"text" : "rf.haasWide~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 136.0, 65.0, 20.0 ],
									"text" : "audio out r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 136.0, 68.0, 20.0 ],
									"text" : "audio out L"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio out R",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio out L",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 25.0, 63.0, 20.0 ],
									"text" : "audio in R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 25.0, 61.0, 20.0 ],
									"text" : "audio in L"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In R",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in L",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 25.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1446.0, 1771.0, 120.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p haas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 1572.0, 43.0, 22.0 ],
					"text" : "s fx_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 1572.0, 41.0, 22.0 ],
					"text" : "s fx_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.75, 1513.0, 41.0, 22.0 ],
					"text" : "r fx_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.0, 1513.0, 39.0, 22.0 ],
					"text" : "r fx_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 78.0, 161.0, 640.0, 480.0 ],
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
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 24.0, 47.0, 20.0 ],
									"text" : "dry/wet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.0, 70.0, 41.0, 22.0 ],
									"text" : "pass~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 70.0, 41.0, 22.0 ],
									"text" : "pass~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "dry/wet control",
									"id" : "obj-12",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 580.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 24.0, 73.0, 20.0 ],
									"text" : "s&h amount"
								}

							}
, 							{
								"box" : 								{
									"comment" : "S&H amount",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 465.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.0, 208.0, 85.0, 22.0 ],
									"text" : "rf.dryWetKnob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 208.0, 80.0, 20.0 ],
									"text" : "S&H Dry/Wet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 208.0, 85.0, 22.0 ],
									"text" : "rf.dryWetKnob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 409.0, 70.0, 20.0 ],
									"text" : "audio out R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 409.0, 68.0, 20.0 ],
									"text" : "audio out L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 394.0, 138.0, 119.0, 22.0 ],
									"text" : "rf.sampleAndHoldFX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 24.0, 42.0, 20.0 ],
									"text" : "freq in"
								}

							}
, 							{
								"box" : 								{
									"comment" : "freq in (Hz)",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 359.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 54.0, 138.0, 119.0, 22.0 ],
									"text" : "rf.sampleAndHoldFX"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out R",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 399.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out L",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 399.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 24.0, 63.0, 20.0 ],
									"text" : "audio in R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 24.0, 61.0, 20.0 ],
									"text" : "audio in L"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In R",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In L",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 24.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1446.0, 1736.0, 120.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p s&h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.5, 1805.0, 70.0, 22.0 ],
					"text" : "s Master_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.0, 1805.0, 68.0, 22.0 ],
					"text" : "s Master_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 1501.0, 43.0, 22.0 ],
					"text" : "r filt_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 1501.0, 41.0, 22.0 ],
					"text" : "r filt_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.5, 1718.0, 45.0, 22.0 ],
					"text" : "s filt_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.5, 1694.0, 43.0, 22.0 ],
					"text" : "s filt_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.5, 1718.0, 45.0, 22.0 ],
					"text" : "s filt_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.5, 1694.0, 43.0, 22.0 ],
					"text" : "s filt_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 1718.0, 45.0, 22.0 ],
					"text" : "s filt_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 1694.0, 43.0, 22.0 ],
					"text" : "s filt_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1718.0, 45.0, 22.0 ],
					"text" : "s filt_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 1694.0, 43.0, 22.0 ],
					"text" : "s filt_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 1718.0, 45.0, 22.0 ],
					"text" : "s filt_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 1694.0, 43.0, 22.0 ],
					"text" : "s filt_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 1718.0, 70.0, 22.0 ],
					"text" : "s Master_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 1694.0, 68.0, 22.0 ],
					"text" : "s Master_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 1718.0, 45.0, 22.0 ],
					"text" : "s filt_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 1694.0, 43.0, 22.0 ],
					"text" : "s filt_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 80.5, 2092.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.0, 1134.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 1891.0, 68.0, 22.0 ],
					"text" : "r Master_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 1891.0, 66.0, 22.0 ],
					"text" : "r Master_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 1921.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1366.0, 885.0, 59.0, 20.0 ],
					"text" : "MASTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.5, 1921.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1342.0, 911.0, 107.0, 214.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[44]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[44]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "MasterLevel"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.5, 1497.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.0, 1055.0, 64.0, 20.0 ],
					"text" : "SuperSaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.5, 1528.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.0, 1081.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[43]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[43]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mixerSuperSaw"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-197",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3422.0, 842.0, 136.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1299.0, 650.0, 169.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3253.0, 798.0, 135.0, 22.0 ],
					"text" : "poly~ superSawSynth 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 1497.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.333333333333371, 1055.0, 101.0, 20.0 ],
					"text" : "VectorPhaseShift"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-175",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.5, 1528.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.833333333333371, 1081.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[36]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[22]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mixerVectorPhase"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 1497.0, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.416666666666742, 1055.0, 26.0, 20.0 ],
					"text" : "FM"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-172",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2814.0, 842.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.25, 245.0, 205.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2698.0, 808.0, 172.0, 22.0 ],
					"text" : "poly~ vectorPhaseShiftSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3145.83333333333303, 402.0, 52.0, 22.0 ],
					"text" : "s freq_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3159.83333333333303, 376.0, 55.0, 22.0 ],
					"text" : "s amp_1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-118",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1528.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.416666666666742, 1081.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[29]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[22]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mixerFM"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-116",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2529.0, 763.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.5, 713.0, 350.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2187.0, 796.0, 95.0, 22.0 ],
					"text" : "poly~ fmSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2241.0, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.0, 452.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[11]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "fmVoice1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1497.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.25, 1055.0, 38.0, 20.0 ],
					"text" : "PWM"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-83",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.0, 1528.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.25, 1081.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[22]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[22]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mixerPWM"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-81",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2014.0, 822.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.5, 245.0, 205.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1636.0, 788.0, 107.0, 22.0 ],
					"text" : "poly~ pwmSynth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1914.0, 644.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1194.0, 64.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[7]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pwmVoice3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1802.0, 644.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 64.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[6]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pwmVoice2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1690.0, 644.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.0, 64.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[5]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "pwmVoice1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 1497.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.166666666666742, 1055.0, 85.0, 20.0 ],
					"text" : "ClassicAnalog"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.0, 1528.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.666666666666742, 1081.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[8]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mixerAnalog"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-95",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.0, 800.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 245.0, 223.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1318.0, 607.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.0, 65.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "analogVoice3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1201.5, 607.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.5, 65.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "analogVoice2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1090.0, 607.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 65.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "analogVoice1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.0, 795.0, 124.0, 22.0 ],
					"text" : "poly~ classicAnalog 1",
					"varname" : "poly~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 684.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 739.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "subOnOff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 1497.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.083333333333371, 1055.0, 30.0, 20.0 ],
					"text" : "Sub"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 1497.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.5, 1055.0, 57.0, 20.0 ],
					"text" : "Bass Rig"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-28",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 1528.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.083333333333371, 1081.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[8]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mixerSub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 779.0, 909.0, 94.0, 22.0 ],
					"text" : "poly~ sineSub 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 139.0, 285.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 19.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "", "", "", "", "" ],
					"patching_rect" : [ 33.0, 452.0, 134.5, 22.0 ],
					"text" : "poly~ BassAmpPoly 1",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3559.83333333333303, 370.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.25, 783.0, 30.0, 20.0 ],
					"text" : "FFT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 254.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 19.0, 63.0, 20.0 ],
					"text" : "Bass Amp"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.0, 285.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 171.0, 228.0, 20.0 ],
					"text" : "split input to bass rig and to FFT analyzer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.5, 60.0, 55.0, 20.0 ],
					"text" : "(bass in)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 15.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 18.0, 58.0, 20.0 ],
					"text" : "input trim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -141.0, -95.0, 55.0, 20.0 ],
					"text" : "test tone"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.0, 1528.0, 41.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.5, 1081.0, 41.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[65]",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mixerBassRig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 401.0, 4.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 31.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 11.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.0, 114.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 60.0, 114.0, 22.0 ],
					"text" : "scale 0. 127. -70. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.0, 15.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 18.0, 83.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "inputTrim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -73.0, -66.0, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -73.0, -113.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.956862745098039, 0.733333333333333, 0.384313725490196, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2178.0, 562.0, 495.0, 355.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 394.0, 470.0, 475.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.96078431372549, 0.83921568627451, 0.388235294117647, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.0, 562.0, 540.0, 408.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.0, 7.0, 222.0, 379.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.603921568627451, 0.996078431372549, 0.525490196078431, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 4.0, 436.0, 192.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 191.0, 116.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.505882352941176, 0.188235294117647, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 247.0, 712.0, 393.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 763.0, 702.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.341176470588235, 0.866666666666667, 0.996078431372549, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 671.0, 232.0, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.5, 717.0, 157.5, 152.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.886274509803922, 0.282352941176471, 0.564705882352941, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3128.0, 255.0, 574.0, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 717.0, 598.5, 152.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.509803921568627, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 562.0, 565.0, 384.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 7.0, 239.0, 379.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.533333333333333, 0.533333333333333, 0.533333333333333, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 1489.0, 677.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.5, 1042.0, 602.0, 196.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.952941176470588, 0.607843137254902, 0.380392156862745, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2689.75, 560.0, 503.5, 423.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.0, 7.0, 243.5, 379.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.949019607843137, 0.43921568627451, 0.376470588235294, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3238.5, 562.0, 489.5, 385.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.0, 390.0, 243.5, 475.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.203921568627451, 0.231372549019608, 0.737254901960784, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.5, 1489.0, 701.0, 391.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.8, 0.996078431372549, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 1872.0, 465.0, 274.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1342.0, 873.0, 204.0, 329.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.588235294117647, 0.952941176470588, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1679.0, 1507.0, 441.0, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.0, 881.0, 310.0, 154.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.588235294117647, 0.952941176470588, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.0, 1699.0, 255.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 881.0, 243.0, 154.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.588235294117647, 0.952941176470588, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2134.0, 1614.0, 232.0, 184.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.0, 881.0, 198.0, 154.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.792156862745098, 0.223529411764706, 0.713725490196078, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.5, 1489.0, 963.0, 357.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.5, 874.0, 823.0, 166.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 4 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 3 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 2 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"order" : 3,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 2 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 3 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 3 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 3 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 3 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 3 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 3 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-36", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 2 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 2 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 2 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 2 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 3 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 41.5, 156.0, 18.0, 156.0, 18.0, 93.0, 201.0, 93.0, 201.0, 36.0, 226.083333333333314, 36.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 3 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 3 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-159" : [ "toggle[15]", "toggle[15]", 0 ],
			"obj-8::obj-63::obj-1" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-83" : [ "live.gain~[22]", "live.gain~[22]", 0 ],
			"obj-39" : [ "toggle", "toggle", 0 ],
			"obj-291.1::obj-9::obj-93" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-72" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-148" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-107" : [ "toggle[13]", "toggle[13]", 0 ],
			"obj-175" : [ "live.gain~[36]", "live.gain~[22]", 0 ],
			"obj-28" : [ "live.gain~[8]", "live.gain~[8]", 0 ],
			"obj-26" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-45" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-70" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-5" : [ "dial", "dial", 0 ],
			"obj-108" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-230::obj-14::obj-5" : [ "live.gain~[54]", "live.gain~", 0 ],
			"obj-158" : [ "toggle[16]", "toggle[16]", 0 ],
			"obj-8::obj-16::obj-1" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8::obj-62::obj-1" : [ "live.gain~[57]", "live.gain~", 0 ],
			"obj-118" : [ "live.gain~[29]", "live.gain~[22]", 0 ],
			"obj-14" : [ "live.gain~[65]", "live.gain~", 0 ],
			"obj-298.1::obj-4::obj-1" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-74" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-143" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-237::obj-13::obj-8" : [ "live.gain~[55]", "live.gain~", 0 ],
			"obj-163" : [ "toggle[14]", "toggle[14]", 0 ],
			"obj-8::obj-15::obj-1" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-8::obj-64::obj-1" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-1" : [ "live.gain~[15]", "live.gain~[8]", 0 ],
			"obj-290.1::obj-9::obj-93" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-69" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-66" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-171.1::obj-9::obj-93" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-109" : [ "toggle[12]", "toggle[12]", 0 ],
			"obj-8::obj-14::obj-1" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-196.1::obj-4::obj-1" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-202" : [ "live.gain~[44]", "live.gain~[44]", 0 ],
			"obj-8::obj-17::obj-1" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-8::obj-61::obj-1" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-198" : [ "live.gain~[43]", "live.gain~[43]", 0 ],
			"obj-299.1::obj-4::obj-1" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-73" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-230::obj-10::obj-5" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-25.1::obj-7::obj-17::obj-1" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-141" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-328" : [ "live.gain~[13]", "live.gain~[44]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-8::obj-63::obj-1" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-291.1::obj-9::obj-93" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-230::obj-14::obj-5" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-8::obj-16::obj-1" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-8::obj-62::obj-1" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-298.1::obj-4::obj-1" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-237::obj-13::obj-8" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-8::obj-15::obj-1" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-8::obj-64::obj-1" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-290.1::obj-9::obj-93" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-171.1::obj-9::obj-93" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-8::obj-14::obj-1" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-196.1::obj-4::obj-1" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-8::obj-17::obj-1" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-8::obj-61::obj-1" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-299.1::obj-4::obj-1" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-230::obj-10::obj-5" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-25.1::obj-7::obj-17::obj-1" : 				{
					"parameter_longname" : "live.gain~[5]"
				}

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.gain~[1]" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[8]" : 				{
					"srcname" : "7.ctrl.1.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[15]" : 				{
					"srcname" : "7.ctrl.2.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[22]" : 				{
					"srcname" : "7.ctrl.3.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[29]" : 				{
					"srcname" : "7.ctrl.5.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[43]" : 				{
					"srcname" : "7.ctrl.6.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"button" : 				{
					"srcname" : "57.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[1]" : 				{
					"srcname" : "57.note.1.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[2]" : 				{
					"srcname" : "57.note.2.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[3]" : 				{
					"srcname" : "57.note.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[4]" : 				{
					"srcname" : "57.note.4.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button[5]" : 				{
					"srcname" : "86.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dial" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[1]" : 				{
					"srcname" : "16.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1000.0,
					"flags" : 2
				}
,
				"dial[2]" : 				{
					"srcname" : "20.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"toggle" : 				{
					"srcname" : "50.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[1]" : 				{
					"srcname" : "49.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[2]" : 				{
					"srcname" : "50.note.1.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[3]" : 				{
					"srcname" : "49.note.1.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[4]" : 				{
					"srcname" : "48.note.1.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[5]" : 				{
					"srcname" : "50.note.2.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[6]" : 				{
					"srcname" : "49.note.2.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[7]" : 				{
					"srcname" : "48.note.2.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[8]" : 				{
					"srcname" : "50.note.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[9]" : 				{
					"srcname" : "49.note.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[10]" : 				{
					"srcname" : "48.note.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[11]" : 				{
					"srcname" : "50.note.4.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[12]" : 				{
					"srcname" : "49.note.4.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[13]" : 				{
					"srcname" : "48.note.4.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[14]" : 				{
					"srcname" : "50.note.5.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[15]" : 				{
					"srcname" : "49.note.5.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[16]" : 				{
					"srcname" : "48.note.5.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.gain~[44]" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"live.gain~[36]" : 				{
					"srcname" : "7.ctrl.4.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"toggle[17]" : 				{
					"srcname" : "58.note.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"toggle[18]" : 				{
					"srcname" : "62.note.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "BassAmpPoly.maxpat",
				"bootpath" : "~/Music/Max/General Experiments/MegaRig",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.BassRig~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/BassRig",
				"patcherrelativepath" : "../../Abstractions/BassRig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "komp.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "komp-ballistics.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sineSub.maxpat",
				"bootpath" : "~/Music/Max/General Experiments/MegaRig",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.sineSub~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.HPF~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Filters",
				"patcherrelativepath" : "../../Abstractions/Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "classicAnalog.maxpat",
				"bootpath" : "~/Music/Max/General Experiments/MegaRig",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.SquareSawMorphSynth~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pwmSynth.maxpat",
				"bootpath" : "~/Music/Max/General Experiments/MegaRig",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.PWM_Synth~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fmSynth.maxpat",
				"bootpath" : "~/Music/Max/General Experiments/MegaRig",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.FM_Synth~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vectorPhaseShiftSynth.maxpat",
				"bootpath" : "~/Music/Max/General Experiments/MegaRig",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.VectorPhaseShapingSynth~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "superSawSynth.maxpat",
				"bootpath" : "~/Music/Max/General Experiments/MegaRig",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.superSaw~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.sampleAndHoldFX.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/FX",
				"patcherrelativepath" : "../../Abstractions/FX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.dryWetKnob.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Utilities",
				"patcherrelativepath" : "../../Abstractions/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.haasWide~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/FX",
				"patcherrelativepath" : "../../Abstractions/FX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.filters_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Filters",
				"patcherrelativepath" : "../../Abstractions/Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.sampleAndHoldFX_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/FX",
				"patcherrelativepath" : "../../Abstractions/FX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.haasWide_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/FX",
				"patcherrelativepath" : "../../Abstractions/FX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.sineSub_poly_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.PWM_Synth_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.FM_Synth_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.VectorPhaseShapingSynth_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.superSaw_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.SquareSawMorphSynth_Interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Synths",
				"patcherrelativepath" : "../../Abstractions/Synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.dryWetKnob_interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Utilities",
				"patcherrelativepath" : "../../Abstractions/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.filters.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Filters",
				"patcherrelativepath" : "../../Abstractions/Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.LPF~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Filters",
				"patcherrelativepath" : "../../Abstractions/Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.BPF~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Filters",
				"patcherrelativepath" : "../../Abstractions/Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.NotchFilter2~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Filters",
				"patcherrelativepath" : "../../Abstractions/Filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.inputGain_Interface.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/BassRig",
				"patcherrelativepath" : "../../Abstractions/BassRig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.compressor_controls.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/BassRig",
				"patcherrelativepath" : "../../Abstractions/BassRig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.overdrive_controls.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/BassRig",
				"patcherrelativepath" : "../../Abstractions/BassRig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.eq_Visuals.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/BassRig",
				"patcherrelativepath" : "../../Abstractions/BassRig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.eq_Controls.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/BassRig",
				"patcherrelativepath" : "../../Abstractions/BassRig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.ringMod.2~.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/FX",
				"patcherrelativepath" : "../../Abstractions/FX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.octaveSelector.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Utilities",
				"patcherrelativepath" : "../../Abstractions/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.ringMod.2_modulate.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/FX",
				"patcherrelativepath" : "../../Abstractions/FX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rf.octaveSelector_dial.maxpat",
				"bootpath" : "~/Music/Max/Abstractions/Utilities",
				"patcherrelativepath" : "../../Abstractions/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Master.json",
				"bootpath" : "~/Music/Max/General Experiments/MegaRig",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
