{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 395.0, 222.0, 1379.0, 939.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1079.5, 468.0, 50.0, 22.0 ],
					"presentation_rect" : [ 1151.75, 500.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 571.75, 805.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 660.0, 78.0, 47.0 ],
					"style" : "",
					"text" : "don't forget to turn the world on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.75, 841.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.75, 777.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 580.0, 724.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.5, 507.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.5, 431.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 507.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.0, 394.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 988.0, 343.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "split 8 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.0, 267.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 231.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "if $i2 > 0 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.0, 192.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.0, 192.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.179375,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 988.0, 124.13028, 66.0, 30.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.352554,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 569.062683, 227.0, 21.0 ],
					"style" : "",
					"text" : "noteout \"Alias_8A A8aControls\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.75, 757.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.75, 805.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 3 64"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 15.16236,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 571.75, 900.221619, 264.0, 25.0 ],
					"style" : "",
					"text" : "noteout \"Alias_8A A8aControls\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.75, 668.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.578966,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 606.75, 614.915283, 48.5, 36.0 ],
					"style" : "",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 561.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 561.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.5, 561.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 561.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 751.0, 502.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 719.0, 502.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 689.0, 502.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 655.0, 502.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 649.0, 462.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "sel 9 10 11 12"
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
					"patching_rect" : [ 649.0, 427.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 427.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 580.0, 376.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 580.0, 334.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 300.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 264.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "if $i2 > 0 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.0, 225.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 225.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.179375,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 580.0, 157.13028, 66.0, 30.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 655.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 335.0, 742.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 171.0, 776.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "jit.world @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM01.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.357895, 0.578947 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM02.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.378947, 0.642105 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM03.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.263158, 0.505263 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM04.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.621053, 0.294737 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM05.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.273684, 0.484211 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM06.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.715789, 0.442105 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM07.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.357895, 0.2 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM08.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.715789, 0.4 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM09.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.378947, 0.221053 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPEM10.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG01.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG02.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG03.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG04.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG05.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG06.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG07.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG08.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG09.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/jessestiles/Google Drive/CMU/courses/Experimental Sound Synthesis/GPJPEG720p/GP_Vidvox_Pack_16APR13_JPEG_Mid_HD/GPPG10.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u284000621" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u733000619" ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"loopreport" : [ 0 ],
									"autostart" : [ 1 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 1,
					"patching_rect" : [ 253.0, 87.0, 150.0, 600.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 616.25, 700.0, 439.375, 700.0, 439.375, 76.0, 262.5, 76.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
