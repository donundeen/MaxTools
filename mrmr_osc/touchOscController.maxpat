{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 50.0, 1920.0, 1132.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 50.0, 1920.0, 1132.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"text" : "udpreceive 7400",
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 0.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click for device",
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 683.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-58",
					"presentation_rect" : [ 497.0, 636.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 4,
					"patching_rect" : [ 4045.0, 885.0, 125.0, 24.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-56",
					"presentation_rect" : [ 858.0, 786.0, 125.0, 38.0 ],
					"numinlets" : 4,
					"name" : "midi_control_catch.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 128.",
					"numoutlets" : 1,
					"patching_rect" : [ 4042.0, 846.0, 105.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 4,
					"patching_rect" : [ 3634.0, 891.0, 125.0, 24.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-54",
					"presentation_rect" : [ 583.0, 787.0, 125.0, 36.0 ],
					"numinlets" : 4,
					"name" : "midi_control_catch.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 128.",
					"numoutlets" : 1,
					"patching_rect" : [ 3631.0, 852.0, 105.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 4,
					"patching_rect" : [ 3209.0, 898.0, 125.0, 24.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-52",
					"presentation_rect" : [ 295.0, 786.0, 125.0, 39.0 ],
					"numinlets" : 4,
					"name" : "midi_control_catch.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 128.",
					"numoutlets" : 1,
					"patching_rect" : [ 3206.0, 859.0, 105.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 4,
					"patching_rect" : [ 2835.0, 885.0, 125.0, 24.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-51",
					"presentation_rect" : [ 18.0, 784.0, 125.0, 38.0 ],
					"numinlets" : 4,
					"name" : "midi_control_catch.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 128.",
					"numoutlets" : 1,
					"patching_rect" : [ 2832.0, 846.0, 105.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C4",
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 786.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-49",
					"presentation_rect" : [ 862.0, 767.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C3",
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 789.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-48",
					"presentation_rect" : [ 592.0, 764.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C2",
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 802.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-47",
					"presentation_rect" : [ 310.0, 762.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C1",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 787.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-46",
					"presentation_rect" : [ 31.0, 761.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "superNumberController[7]",
					"numoutlets" : 1,
					"patching_rect" : [ 4008.0, 132.0, 341.0, 661.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"presentation_rect" : [ 572.0, 831.0, 271.0, 567.0 ],
					"numinlets" : 3,
					"name" : "superNumberController.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "superNumberController[6]",
					"numoutlets" : 1,
					"patching_rect" : [ 3203.0, 122.0, 341.0, 661.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"presentation_rect" : [ 284.0, 830.0, 271.0, 567.0 ],
					"numinlets" : 3,
					"name" : "superNumberController.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "superNumberController[5]",
					"numoutlets" : 1,
					"patching_rect" : [ 2809.0, 131.0, 341.0, 661.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"presentation_rect" : [ 8.0, 826.0, 271.0, 567.0 ],
					"numinlets" : 3,
					"name" : "superNumberController.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "superNumberController[4]",
					"numoutlets" : 1,
					"patching_rect" : [ 3633.0, 129.0, 341.0, 661.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"presentation_rect" : [ 859.0, 825.0, 271.0, 567.0 ],
					"numinlets" : 3,
					"name" : "superNumberController.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"numoutlets" : 0,
					"patching_rect" : [ 2416.0, 92.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-40",
					"presentation_rect" : [ 842.0, 20.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VOLUME",
					"numoutlets" : 0,
					"patching_rect" : [ 1746.0, 91.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-39",
					"presentation_rect" : [ 561.0, 21.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIME",
					"numoutlets" : 0,
					"patching_rect" : [ 1211.0, 76.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-38",
					"presentation_rect" : [ 280.0, 22.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PITCH",
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 87.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-34",
					"presentation_rect" : [ 16.0, 20.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "superNumberController[3]",
					"numoutlets" : 1,
					"patching_rect" : [ 2355.0, 134.0, 341.0, 661.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"presentation_rect" : [ 843.0, 48.0, 271.0, 567.0 ],
					"numinlets" : 3,
					"name" : "superNumberController.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "superNumberController[2]",
					"numoutlets" : 1,
					"patching_rect" : [ 1726.0, 130.0, 341.0, 661.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"presentation_rect" : [ 567.0, 49.0, 271.0, 567.0 ],
					"numinlets" : 3,
					"name" : "superNumberController.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "superNumberController[1]",
					"numoutlets" : 1,
					"patching_rect" : [ 1037.0, 110.0, 341.0, 661.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"presentation_rect" : [ 286.0, 47.0, 275.0, 568.0 ],
					"numinlets" : 3,
					"name" : "superNumberController.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"annotation" : "pitch",
					"varname" : "superNumberController",
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 115.0, 341.0, 661.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"presentation_rect" : [ 3.0, 45.0, 275.0, 566.0 ],
					"numinlets" : 3,
					"name" : "superNumberController.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 87.0, 41.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"numinlets" : 3,
					"int" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Metro on/off",
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 888.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-42",
					"presentation_rect" : [ 215.0, 664.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC Controller Port",
					"numoutlets" : 0,
					"patching_rect" : [ 2710.0, -37.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"presentation_rect" : [ 61.0, 661.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1110.0, 1481.0, 50.0, 27.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"numoutlets" : 9,
					"patching_rect" : [ 2324.0, -100.0, 127.0, 27.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"presentation_rect" : [ 303.0, 659.0, 127.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 2465.0, -95.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"presentation_rect" : [ 437.0, 650.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"patching_rect" : [ 2447.0, 1050.0, 104.0, 26.0 ],
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"numinlets" : 1,
					"name" : "noteTimeSelectBPatch.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 20",
					"numoutlets" : 1,
					"patching_rect" : [ 2447.0, 1010.0, 132.0, 27.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 18.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 1444.0, 70.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-67",
					"presentation_rect" : [ 511.0, 654.0, 70.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"numoutlets" : 2,
					"patching_rect" : [ 932.0, 1384.0, 88.0, 27.0 ],
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"id" : "obj-68",
					"fontsize" : 18.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 1185.0, 848.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-69",
					"presentation_rect" : [ 188.0, 664.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1205.0, 948.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-70",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"numoutlets" : 1,
					"patching_rect" : [ 1185.0, 908.0, 55.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"fontsize" : 18.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"patching_rect" : [ 1480.0, 666.0, 104.0, 26.0 ],
					"presentation" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"presentation_rect" : [ 282.0, 599.0, 67.0, 26.0 ],
					"numinlets" : 1,
					"name" : "noteTimeSelectBPatch.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 20",
					"numoutlets" : 1,
					"patching_rect" : [ 1480.0, 626.0, 132.0, 27.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"fontsize" : 18.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 1830.0, 853.0, 50.0, 27.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 128",
					"numoutlets" : 1,
					"patching_rect" : [ 1790.0, 813.0, 142.0, 27.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"fontsize" : 18.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"patching_rect" : [ 185.0, 1313.0, 900.0, 53.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"range" : 128,
					"id" : "obj-30",
					"presentation_rect" : [ 20.0, 687.0, 600.0, 38.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 2700.0, -72.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"presentation_rect" : [ 9.0, 661.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 198.0, 1256.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getNote",
					"numoutlets" : 1,
					"patching_rect" : [ 449.0, 1142.0, 53.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 454.0, 1108.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack getNote 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 1178.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 531.0, 1071.0, 111.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 1010.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"patching_rect" : [ 86.0, 1032.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 1108.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print toJs",
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 1131.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ -2.0, 998.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buttonPressed",
					"numoutlets" : 1,
					"patching_rect" : [ -21.0, 1037.0, 88.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess resetScale",
					"numoutlets" : 1,
					"patching_rect" : [ 258.0, 1176.0, 122.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack buttonPressed 0 0 0",
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 1084.0, 147.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print scaleMatrixOut",
					"numoutlets" : 0,
					"patching_rect" : [ -15.0, 1272.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js scalematrix.js 3 4",
					"numoutlets" : 2,
					"patching_rect" : [ 73.0, 1228.0, 115.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 197.0, 906.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 125.0, 908.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 66.0, 990.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numoutlets" : 3,
					"patching_rect" : [ 70.0, 881.0, 79.0, 20.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "column: 1-6\nrow: 1-16",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 762.0, 150.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp \"/2/multitoggle/([0-9]+)/([0-9]+) ([0-9]+)\"",
					"numoutlets" : 5,
					"patching_rect" : [ 9.0, 830.0, 257.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/2/multitoggle/{column}/{row} {value}",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 804.0, 222.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print fromUdp",
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 99.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "argument is port",
					"numoutlets" : 0,
					"patching_rect" : [ 2764.0, -68.0, 94.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2623.0, 7.0, 4339.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1920.0, 40.0, 3534.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1921.0, 36.0, 3140.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2592.0, 20.0, 3964.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 742.0, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 1033.0, 540.5, 1042.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1028.0, 977.0, 811.0, 71.0, 401.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1359.0, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1046.5, 732.0, 1437.0, 713.0, 1437.0, 601.0, 1489.5, 601.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 961.0, 994.0, 961.0, 994.0, 13.0, 1046.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1846.0, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1735.5, 692.0, 2088.0, 692.0, 2088.0, 745.0, 1799.5, 745.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 942.0, 1625.0, 942.0, 1657.0, 6.0, 1735.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1928.0, 42.0, 2678.0, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 940.0, 2319.0, 953.0, 2296.0, 112.0, 2364.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 131.0, 166.0, 131.0, 166.0, 74.0, 62.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.0, 1125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 1054.0, 78.0, 1054.0, 78.0, 1029.0, 7.5, 971.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 463.0, 1102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 1208.0, 82.5, 1208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.0, 1196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 1298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1799.5, 1341.0, 1239.0, 1331.0, 1182.0, 1361.0, 1147.0, 1361.0, 1135.0, 1276.0, 976.0, 1276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 940.0, 1214.5, 940.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1799.5, 846.0, 1839.5, 846.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 1292.0, 911.0, 1306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2456.5, 1381.0, 1207.0, 1381.0, 1235.0, 1406.0, 1073.5, 1380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 70.0, 18.5, 56.0 ]
				}

			}
 ]
	}

}
