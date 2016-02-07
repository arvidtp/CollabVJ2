{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 483.0, 79.0, 1388.0, 979.0 ],
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
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 87.0, 720.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 844.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 804.932373, 102.0, 22.0 ],
					"style" : "",
					"text" : "dict.unpack clips:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 935.432373, 123.0, 22.0 ],
					"style" : "",
					"text" : "dict.unpack filename:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 977.432373, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.75, 855.932373, 102.0, 22.0 ],
					"style" : "",
					"text" : "dict.unpack clips:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.0, 681.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Sharktopus:/Video Library-ProRes/White Deer - HD 720p.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u677000301" ],
									"dim" : [ 1, 1 ],
									"texture_name" : [ "u562000299" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"interp" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"usesrcrect" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Utah | Colorado.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u677000301" ],
									"dim" : [ 1, 1 ],
									"texture_name" : [ "u562000299" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"interp" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"usesrcrect" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Shoes trimmed.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u677000301" ],
									"dim" : [ 1, 1 ],
									"texture_name" : [ "u562000299" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"interp" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"usesrcrect" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Saltpeter web 1.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u677000301" ],
									"dim" : [ 1, 1 ],
									"texture_name" : [ "u562000299" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"interp" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"usesrcrect" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Rice 3.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u677000301" ],
									"dim" : [ 1, 1 ],
									"texture_name" : [ "u562000299" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"interp" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"usesrcrect" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Pigeons Snow - HD 720p.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.362805, 0.385 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u677000301" ],
									"dim" : [ 1, 1 ],
									"texture_name" : [ "u562000299" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"interp" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"usesrcrect" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Winter Woods/2013-02-25 15_47_34 (id).mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u677000301" ],
									"dim" : [ 1, 1 ],
									"texture_name" : [ "u562000299" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"interp" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"usesrcrect" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Winter Woods/2013-02-25 15_46_39 (id).mov",
								"filekind" : "moviefile",
								"selection" : [ 0.265, 0.406667 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u677000301" ],
									"dim" : [ 1, 1 ],
									"texture_name" : [ "u562000299" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"interp" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"usesrcrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 87.0, 757.5, 87.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 24.25,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Sharktopus:/Video Library-ProRes/White Deer - HD 720p.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u383000404" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u409000402" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Utah | Colorado.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u383000404" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u409000402" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Shoes trimmed.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u383000404" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u409000402" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Saltpeter web 1.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u383000404" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u409000402" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Rice 3.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u383000404" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u409000402" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Pigeons Snow - HD 720p.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u383000404" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u409000402" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Winter Woods/2013-02-25 15_47_34 (id).mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u383000404" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u409000402" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "Sharktopus:/Video Library-ProRes/Winter Woods/2013-02-25 15_46_39 (id).mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u383000404" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u409000402" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-65",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 150.0, 1074.932373, 259.0, 202.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 159.0, 182.067627, 44.0, 22.0 ],
									"style" : "",
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 210.0, 182.067627, 44.0, 22.0 ],
									"style" : "",
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 324.567627, 39.0, 22.0 ],
									"style" : "",
									"text" : "sel 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 291.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 231.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 159.0, 143.067627, 99.0, 22.0 ],
									"style" : "",
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 143.067627, 83.0, 22.0 ],
									"style" : "",
									"text" : "sel start done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 65.0, 207.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 406.567627, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 537.0, 855.932373, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p detectStopPress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 526.5, 822.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.5, 1261.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "atp.ignorenext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.689697, 12.567627, 130.0, 22.0 ],
					"style" : "",
					"text" : "loadmess getcontent"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.5, 1197.432373, 77.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.5, 1206.432373, 35.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.5, 1226.932373, 127.0, 20.0 ],
					"style" : "",
					"text" : "continue after this clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.5, 1226.932373, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 1139.432373, 77.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.5, 1135.932373, 175.0, 47.0 ],
					"style" : "",
					"text" : "check if we are playing the last clip.  if so, we can repeat the playlist if desired."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1071.0, 1075.432373, 54.5, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.0, 732.5, 212.0, 47.0 ],
					"style" : "",
					"text" : "patcher to automatically advance to the next clip upon completion of the current clip."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.5, 977.432373, 210.0, 87.0 ],
					"style" : "",
					"text" : "when you start a clip and another clip is already playing, that already-playing clip is stopped, which triggers a new stop notification.  this filters out those unwanted 'done' notifications."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.689697, 804.932373, 102.0, 87.0 ],
					"style" : "",
					"text" : "when the contents of the playlist change, an updated dictionary is delivered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 1177.932373, 135.0, 47.0 ],
					"style" : "",
					"text" : "notifications are delivered when clips start, stop, and loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.689697, 889.932373, 117.0, 22.0 ],
					"style" : "",
					"text" : "v playlist_clip_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.689697, 861.932373, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 795.689697, 833.932373, 41.0, 22.0 ],
					"style" : "",
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.689697, 804.932373, 109.0, 22.0 ],
					"style" : "",
					"text" : "dict.unpack clips:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.0, 1206.432373, 35.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 1168.932373, 47.0, 20.0 ],
					"style" : "",
					"text" : "repeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.0, 1168.932373, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.0, 1254.932373, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1106.5, 1165.932373, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 1165.932373, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.5, 1106.932373, 126.0, 22.0 ],
					"style" : "",
					"text" : "v playlist_clip_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1071.0, 1135.932373, 54.5, 22.0 ],
					"style" : "",
					"text" : "sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.0, 950.432373, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.0, 844.932373, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.5, 878.932373, 162.0, 22.0 ],
					"style" : "",
					"text" : "v playlist_clip_last_started"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1132.5, 844.932373, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 915.932373, 127.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == $i2 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1071.0, 804.932373, 44.0, 22.0 ],
					"style" : "",
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.689697, 1236.932373, 162.0, 22.0 ],
					"style" : "",
					"text" : "v playlist_clip_last_started"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 670.689697, 1206.932373, 45.0, 22.0 ],
					"style" : "",
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 629.189697, 1177.932373, 102.0, 22.0 ],
					"style" : "",
					"text" : "route done start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 392.0, 252.0, 36.0 ],
					"style" : "",
					"text" : "the alpha component on erase_color will create a fade effect between frames",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "camera",
					"displaymode" : 4,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.0, 339.0, 209.0, 23.0 ],
					"style" : "",
					"text_width" : 63.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 236.0, 36.0, 23.0 ],
					"style" : "",
					"text" : "r ctx"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"displaymode" : 4,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.0, 364.0, 296.0, 23.0 ],
					"style" : "",
					"text_width" : 95.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto_rotate",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.5, 236.0, 132.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 236.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1019.0, 266.0, 280.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.handle playlistTester @inherit_transform 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 943.0, 407.0, 154.0, 23.0 ],
					"style" : "",
					"text" : "jit.gl.render playlistTester"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 943.0, 277.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.0, 225.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 943.0, 252.0, 62.0, 23.0 ],
					"style" : "",
					"text" : "qmetro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 922.0, 456.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "jit.window playlistTester"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 218.0, 815.0, 275.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane playlistTester @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 869.0, 745.0, 87.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.5, 763.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 50.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Volumes/Sharktopus/Video Library-ProRes/animals/Snake Pile web.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.126829, 0.847154 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u060002379" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u434002377" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Volumes/Sharktopus/Video Library-ProRes/animals/Katies Gait Optical Flow.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.531707, 0.788618 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u060002379" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u434002377" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Volumes/Sharktopus/Video Library-ProRes/Costa Rica/2012-03-27 08_45_51 (id).mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u060002379" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u434002377" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Volumes/Sharktopus/Video Library-ProRes/Costa Rica/2012-03-25 15_08_05 (id).mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u060002379" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u434002377" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Volumes/Sharktopus/Video Library-ProRes/Costa Rica/2012-03-25 12_14_02 (id).mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u060002379" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u434002377" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Volumes/Sharktopus/Video Library-ProRes/museum_animals_1280x720 vimeo.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.188618, 0.965854 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u060002379" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u434002377" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Volumes/Sharktopus/Video Library-ProRes/Saltpeter web 1.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.081301, 0.913821 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u060002379" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u434002377" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Volumes/Sharktopus/Video Library-ProRes/Rice 3.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.082927, 0.84065 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u060002379" ],
									"dim" : [ 1, 1 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"engine" : [ "avf" ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.0 ],
									"interp" : [ 0 ],
									"usedstrect" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u434002377" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-1",
					"loopreport" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 1,
					"patching_rect" : [ 218.0, 47.0, 670.0, 681.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 12.567627, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "loopreport",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 17.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 17.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.5, 225.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 17.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 17.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"attr" : "showname",
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 3.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 17.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 1032.932373, 66.0, 22.0 ],
					"style" : "",
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.0, 12.567627, 50.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.5, 395.5, 952.5, 395.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1138.0, 261.0, 1028.5, 261.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 996.5, 305.5, 952.5, 305.5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1028.5, 307.5, 952.5, 307.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1078.5, 260.0, 1028.5, 260.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 638.689697, 1295.932373, 1030.0, 1295.932373, 1030.0, 792.932373, 1080.5, 792.932373 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.5, 396.0, 952.5, 396.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Snake Pile web.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes/animals",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Katies Gait Optical Flow.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes/animals",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "2012-03-27 08_45_51 (id).mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes/Costa Rica",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "2012-03-25 15_08_05 (id).mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes/Costa Rica",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "2012-03-25 12_14_02 (id).mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes/Costa Rica",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "museum_animals_1280x720 vimeo.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Saltpeter web 1.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Rice 3.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "atp.ignorenext.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/atp.abstractions/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "White Deer - HD 720p.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Utah | Colorado.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Shoes trimmed.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Pigeons Snow - HD 720p.mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "2013-02-25 15_47_34 (id).mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes/Winter Woods",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "2013-02-25 15_46_39 (id).mov",
				"bootpath" : "/Volumes/Sharktopus/Video Library-ProRes/Winter Woods",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
