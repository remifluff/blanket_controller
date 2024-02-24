{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 48.0, 87.0, 1838.0, 887.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 364.48914235830307, 268.132192833738941, 76.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.299993515014648, 497.193600516156948, 76.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.000002384185791, 92.800001382827759, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.44529198129112, 462.400006890296936, 150.0, 20.0 ],
					"text" : "millis between cam frames"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.433345898985863, 272.800004065036774, 97.800006002187729, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.560130755177738, 434.366629776622688, 97.800006002187729, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.666682213544846, 154.267210578341917, 77.0, 22.0 ],
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.666681468486786, 138.267210101504759, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.666682213544846, 184.653520359338415, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.360136757365467, 387.421154982619214, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.322475691636441, 164.600010097026825, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.360136757365467, 358.199999034404755, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.666683226823807, 116.267210101504759, 83.333331346511841, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.704340328843955, 388.421154982619271, 83.333331346511841, 20.0 ],
					"text" : "white_temp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.666681468486786, 108.666670560836792, 83.333331346511841, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.704340328843955, 359.199999034404698, 83.333331346511841, 20.0 ],
					"text" : "black_temp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 484.5, 1039.266662177707531, 76.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.499990224838257, 77.766624567176734, 76.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1549.0, 77.0, 75.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr blanket",
					"varname" : "blanket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1506.0, 48.0, 135.0, 22.0 ],
					"restore" : 					{
						"attrui" : [ "brightness", 1.0 ],
						"attrui[10]" : [ "decay_speed", 60.0 ],
						"attrui[11]" : [ "min_val", 0.0 ],
						"attrui[12]" : [ "max_val", 30.0 ],
						"attrui[13]" : [ "attack_speed", 2.0 ],
						"attrui[14]" : [ "decay_speed", 60.0 ],
						"attrui[15]" : [ "audio_reactive", 1.0 ],
						"attrui[16]" : [ "audio_reactive", 1.0 ],
						"attrui[1]" : [ "contrast", 1.0 ],
						"attrui[2]" : [ "saturation", 1.0 ],
						"attrui[3]" : [ "modulo", 6.062919139862061 ],
						"attrui[4]" : [ "min_val", 6.0 ],
						"attrui[5]" : [ "slide_up", 29.0 ],
						"attrui[6]" : [ "slide_down", 15.0 ],
						"attrui[7]" : [ "hue_angle", 0.567750752657913 ],
						"attrui[8]" : [ "max_val", 9.700000000000001 ],
						"attrui[9]" : [ "attack_speed", 33.0 ],
						"number" : [ 22 ],
						"number[1]" : [ 32 ],
						"number[2]" : [ 495.29024999961257 ],
						"textbutton" : [ -1 ],
						"textbutton[1]" : [ -1 ],
						"textbutton[2]" : [ -1 ],
						"toggle[1]" : [ 1 ],
						"toggle[2]" : [ 1 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u297004672"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 282.98914235830307, 158.653519584478033, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 282.98914235830307, 60.333334684371948, 119.0, 22.0 ],
					"text" : "qmetro 33 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.222470879554749, 296.433297273780681, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.058464283199214, 18.674032443468548, 177.66987326932076, 51.221155948214459 ],
					"text" : "Configure Audio",
					"texton" : "Configure Audio",
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "float" ],
					"patching_rect" : [ 316.98914235830307, 238.33667258739473, 234.0, 22.0 ],
					"text" : "thermal_cam usbmodem142492101 20 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 288.800014078617096, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 418.629349458342745, 150.0, 20.0 ],
					"text" : "Last Gradient Loaded:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 143.899976134300232, 627.866663992404938, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.899976134300232, 661.666667222976685, 130.589169144630432, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 445.863466879048246, 181.003206701995168, 22.0 ],
					"text" : "green_pink_blue.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 255.489145278930664, 633.666667342185974, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 82.450385123491287, 588.666670829057693, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.722487092018127, 685.433297273780681, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 533.526934723691738, 181.5, 22.0 ],
					"text" : "Save New Gradient PNG",
					"texton" : "Save New Gradient PNG",
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.450385123491287, 561.666671067476273, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 358.199999034404755, 181.003206701995168, 20.0 ],
					"text" : "Load Gradient PNG",
					"texton" : "Load Gradient PNG",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"interval" : 30,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1046.022503614425659, 495.200031337406131, 112.0, 18.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 47.895188391683007, 181.003206701995168, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"interval" : 30,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 882.222470879554749, 488.000023603439331, 112.0, 18.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 18.674032443468548, 181.003206701995168, 22.000000000000114 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.222470879554749, 967.400003072883464, 62.000000894069672, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "audio_reactive",
					"displaymode" : 8,
					"id" : "obj-241",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.68916654586792, 843.200017094612122, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.947644854072564, 387.308976723298997, 181.003206701995168, 22.0 ],
					"varname" : "attrui[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.200003385543823, 994.400019347667694, 62.000000894069672, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "audio_reactive",
					"displaymode" : 8,
					"id" : "obj-237",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.089137971401215, 869.600016713142395, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.594460118712732, 387.796015250807955, 181.003206701995168, 22.0 ],
					"varname" : "attrui[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 492.40381482298767, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.594460118712732, 133.466664075851327, 140.399999856948853, 20.0 ],
					"text" : "Hue Shifting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 405.145043075400281, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.082461506875006, 133.466664075851327, 140.399999856948853, 20.0 ],
					"text" : "Colour Adjustment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 521.490072072183466, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 133.466664075851327, 140.399999856948853, 20.0 ],
					"text" : "Colour Mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 434.231300324596077, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.058464283199214, 133.466664075851327, 140.399999856948853, 20.0 ],
					"text" : "Modulo Detail Adder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 317.886271327812892, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.546465671361204, 133.466664075851327, 140.399999856948853, 20.0 ],
					"text" : "Feedback Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 376.058785826204485, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.034467059523195, 133.466664075851327, 140.399999856948853, 20.0 ],
					"text" : "Thermal Camera Input "
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay_speed",
					"id" : "obj-197",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.089137971401215, 724.000014543533325, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.594460118712732, 446.043137549978383, 181.003206701995168, 22.0 ],
					"varname" : "attrui[14]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "attack_speed",
					"id" : "obj-198",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.089137971401215, 692.800014078617096, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.594460118712732, 416.919576400393112, 181.003206701995168, 22.0 ],
					"varname" : "attrui[13]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "max_val",
					"id" : "obj-200",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.089137971401215, 811.200015842914581, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.594460118712732, 504.290259849148697, 181.003206701995168, 22.0 ],
					"varname" : "attrui[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1175.200003385543823, 937.800002631809093, 135.0, 22.0 ],
					"text" : "gen @gen audio_scaler"
				}

			}
, 			{
				"box" : 				{
					"attr" : "min_val",
					"id" : "obj-202",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.089137971401215, 755.200015008449554, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.594460118712732, 475.16669869956354, 181.003206701995168, 22.0 ],
					"varname" : "attrui[11]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay_speed",
					"id" : "obj-195",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.68916654586792, 724.000014543533325, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.058464283199214, 445.75128861972803, 179.003206701995225, 22.0 ],
					"varname" : "attrui[10]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "attack_speed",
					"id" : "obj-196",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.68916654586792, 692.800014078617096, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.058464283199214, 416.530132671513456, 179.003206701995225, 22.0 ],
					"varname" : "attrui[9]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "max_val",
					"id" : "obj-190",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.68916654586792, 811.200015842914581, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.058464283199214, 504.193600516156948, 179.003206701995225, 22.0 ],
					"varname" : "attrui[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 859.222470879554749, 900.200002071525432, 135.0, 22.0 ],
					"text" : "gen @gen audio_scaler"
				}

			}
, 			{
				"box" : 				{
					"attr" : "min_val",
					"id" : "obj-187",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.68916654586792, 755.200015008449554, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.058464283199214, 474.972444567942489, 179.003206701995225, 22.0 ],
					"varname" : "attrui[4]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hue_angle",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-157",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.450385123491287, 1009.400003072883464, 128.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.594460118712732, 358.199999034404755, 181.003206701995168, 23.0 ],
					"varname" : "attrui[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 463.317557573791873, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 276.769071508399975, 27.545728345006353, 82.047370015543947, 33.0 ],
					"text" : "blanket \non/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.089148968458176, 346.972528577008688, 92.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 87.702402223102581, 27.54572834500641, 53.709226976911623, 33.0 ],
					"text" : "camera \non/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1175.200003385543823, 621.733366903926822, 82.0, 22.0 ],
					"text" : "peakamp~ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 859.222470879554749, 630.233300563957187, 82.0, 22.0 ],
					"text" : "peakamp~ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.094563215970993, 1049.766677439212799, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.546465671361204, 18.674032443468548, 51.221155948214459, 51.221155948214459 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_down",
					"attrfilter" : [ "slide_down" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.450385123491287, 386.733336865901947, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.546465671361204, 387.421154982619214, 181.003206701995168, 23.0 ],
					"varname" : "attrui[6]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_up",
					"attrfilter" : [ "slide_up" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.450385123491287, 350.733336329460144, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.546465671361204, 358.199999034404755, 181.003206701995168, 23.0 ],
					"varname" : "attrui[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 316.98914235830307, 397.933337032794952, 51.0, 23.0 ],
					"text" : "jit.slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.655781534354901, 439.166666805744171, 60.0, 22.0 ],
					"text" : "s video_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.066610688052606, 89.986850871385229, 58.0, 22.0 ],
					"text" : "r video_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1258.066610688052606, 138.410557548386635, 75.666678309440613, 74.522252544162257 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.594460118712732, 171.176117969453344, 181.003206701995168, 176.204650443574565 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.222470879554749, 350.200000703334808, 40.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.98914235830307, 116.266693949699402, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.034467059523195, 18.674032443468548, 51.221155948214459, 51.221155948214459 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "draw.webcam.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3619.329877614974976, 428.418888154361753, 284.410934528570579, 123.133332282304764 ],
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
					"id" : "obj-192",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "draw.metro.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3584.0, 331.7377983060818, 237.926914557647251, 76.439062622813253 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.450385123491287, 981.400002655650951, 88.0, 22.0 ],
					"text" : "r audio_filter_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.599970367591595, 89.986850871385229, 58.0, 22.0 ],
					"text" : "r video_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1161.599970367591595, 138.410557548386635, 75.666678309440613, 74.522252544162257 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.082461506875006, 171.176117969453344, 181.003206701995168, 176.204650443574565 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.305414408445358, 1064.60001927614212, 60.0, 22.0 ],
					"text" : "s video_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 316.094563215970993, 1031.60001927614212, 41.0, 22.0 ],
					"text" : "jit.hue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.200003385543823, 1039.266662177707531, 90.0, 22.0 ],
					"text" : "s audio_filter_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.450385123491287, 439.166666805744171, 88.0, 22.0 ],
					"text" : "r audio_filter_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.222470879554749, 1044.000020086765289, 90.0, 22.0 ],
					"text" : "s audio_filter_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.700003385543823, 518.533365366126986, 54.0, 22.0 ],
					"text" : "s gain_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 82.450385123491287, 722.533347547054291, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jit.gradient.ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 623.0, 475.0, 181.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 475.08462282726282, 181.003206701995168, 51.527898255825107 ],
					"varname" : "jit.gradient.ui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1352.733281248889398, 142.600555276294187, 75.666678309440613, 74.665599991044132 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 387.421154982619214, 181.003206701995168, 22.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.733281248889398, 94.320196046174658, 63.0, 22.0 ],
					"text" : "r charmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.450385123491287, 691.333347082138062, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 82.450385123491287, 751.53333842754364, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.722487092018127, 720.633302775289394, 98.0, 22.0 ],
					"text" : "exportimage png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 496.0, 753.298804740889068, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.699968960921979, 89.986850871385229, 58.0, 22.0 ],
					"text" : "r video_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.199985531013226, 89.986850871385229, 58.0, 22.0 ],
					"text" : "r video_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.699977543990826, 89.986850871385229, 58.0, 22.0 ],
					"text" : "r video_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.033308115642285, 89.986850871385229, 58.0, 22.0 ],
					"text" : "r video_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.305414408445358, 981.400002655650951, 60.0, 22.0 ],
					"text" : "s video_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.705415815114975, 819.999996960163116, 60.0, 22.0 ],
					"text" : "s video_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.48914235830307, 537.200031337406131, 60.0, 22.0 ],
					"text" : "s video_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.366675198078156, 330.932193203287738, 60.0, 22.0 ],
					"text" : "s video_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1061.699968960921979, 138.410557548386635, 75.666678309440613, 74.522252544162257 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.570462895037167, 171.176117969453344, 181.003206701995168, 176.204650443574565 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 962.199985531013226, 138.410557548386635, 75.666678309440613, 74.522252544162257 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.058464283199214, 171.176117969453344, 181.003206701995225, 176.204650443574621 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 766.033308115642285, 138.267210101504759, 75.666678309440613, 74.665599991044132 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.034467059523195, 171.196716098328693, 181.003206701995168, 176.543589296165351 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 316.98914235830307, 504.766667783260345, 187.0, 22.0 ],
					"text" : "jit.gen @gen colour_control.genjit"
				}

			}
, 			{
				"box" : 				{
					"attr" : "modulo",
					"id" : "obj-214",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.450385123491287, 466.366667211055756, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.058464283199214, 358.199999034404755, 181.003206701995225, 22.0 ],
					"varname" : "attrui[3]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-205",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.450385123491287, 912.237819612026215, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.082461506875006, 416.729348886138155, 181.003206701995168, 23.0 ],
					"varname" : "attrui[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "contrast",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.450385123491287, 883.23781955242157, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.082461506875006, 387.605787736552941, 181.003206701995168, 23.0 ],
					"varname" : "attrui[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 316.094563215970993, 942.400015473365784, 61.0, 23.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.450385123491287, 850.600015819072723, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.082461506875006, 358.199999034404755, 181.003206701995168, 23.0 ],
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 316.98914235830307, 330.932193203287738, 179.0, 22.0 ],
					"text" : "jit.matrix 4 char 32 32 @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 317.694563239812851, 773.999996960163116, 140.599997937679291, 22.0 ],
					"text" : "jit.charmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 862.699977543990826, 138.267210101504759, 75.666678309440613, 74.665599991044132 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.546465671361204, 171.196716098328693, 181.003206701995168, 176.543589296165351 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 316.094563215970993, 1092.266644177104808, 348.0, 22.0 ],
					"text" : "matrix_to_serial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 859.222470879554749, 431.000002264976501, 334.977532505989075, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.968627450980392, 0.611764705882353, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.666707754135132, 174.666669070720673, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.034467059523195, 18.674032443468548, 181.003206701995168, 51.221155948214459 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.968627450980392, 0.611764705882353, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.701182025820344, 334.233336865902004, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.546465671361204, 18.674032443468548, 177.66987326932076, 51.221155948214459 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 2,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 91.950385123491287, 617.000002279877663, 264.989145278930664, 617.000002279877663 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-1" : [ "gradientui", "gradientui", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "JSUIGradient.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "JSUIGradient_Save_Load.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio_scaler.gendsp",
				"bootpath" : "~/Desktop/blanket_controller/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "colour_control.genjit",
				"bootpath" : "~/Desktop/blanket_controller/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gradient.ui.maxpat",
				"bootpath" : "C74:/packages/Jitter Tools/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_to_serial.maxpat",
				"bootpath" : "~/Desktop/blanket_controller/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serial_refresh.maxpat",
				"bootpath" : "~/Desktop/blanket_controller/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thermal_cam.maxpat",
				"bootpath" : "~/Desktop/blanket_controller/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
