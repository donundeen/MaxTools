{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 8.0, 122.0, 1920.0, 921.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 122.0, 1920.0, 921.0 ],
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
					"maxclass" : "inlet",
					"hint" : "init fractal x",
					"annotation" : "init fractal x",
					"patching_rect" : [ 1836.0, -101.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "init fractal x"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontsize" : 12.0,
					"patching_rect" : [ 369.0, 411.0, 127.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-11",
					"presentation_rect" : [ 369.0, 411.0, 127.0, 20.0 ],
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pass-thru",
					"fontsize" : 12.0,
					"patching_rect" : [ 683.0, 716.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-10",
					"presentation_rect" : [ 188.0, 317.0, 61.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 660.0, 715.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-9",
					"presentation_rect" : [ 165.0, 316.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 660.0, 761.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 660.0, 1078.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "fractal trigger",
					"annotation" : "fractal trigger",
					"patching_rect" : [ 607.0, 86.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "fractal trigger"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 930.0, 114.0, 41.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 3,
					"id" : "obj-4",
					"presentation_rect" : [ 111.0, 24.0, 41.0, 32.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 993.0, 64.0, 136.0, 26.0 ],
					"presentation" : 1,
					"args" : [  ],
					"numinlets" : 4,
					"id" : "obj-3",
					"presentation_rect" : [ 151.0, 28.0, 122.0, 38.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "direct input",
					"annotation" : "direct input",
					"patching_rect" : [ 1230.0, 98.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "direct input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "udp port",
					"annotation" : "udp port",
					"patching_rect" : [ 1714.0, -113.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "udp port"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC  Port",
					"fontsize" : 12.0,
					"patching_rect" : [ 1486.0, -42.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"presentation_rect" : [ 55.0, 5.0, 63.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1476.0, -77.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-28",
					"presentation_rect" : [ 6.0, 4.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack port 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 1405.0, -72.0, 70.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7400",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1305.0, -17.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "argument is port",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1540.0, -73.0, 94.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 840.0, 428.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-197",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 907.0, 637.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-196",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1329.0, 513.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-178",
					"presentation_rect" : [ 162.0, 373.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 1415.0, 511.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-177",
					"presentation_rect" : [ 12.0, 371.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "oscControllerInputChooser.maxpat",
					"patching_rect" : [ 1292.0, 472.0, 106.0, 26.0 ],
					"presentation" : 1,
					"args" : [  ],
					"numinlets" : 1,
					"id" : "obj-173",
					"presentation_rect" : [ 161.0, 345.0, 106.0, 26.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"fontsize" : 12.0,
					"patching_rect" : [ 1367.0, 517.0, 33.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-172",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "oscControllerInputChooser.maxpat",
					"patching_rect" : [ 1404.0, 471.0, 106.0, 26.0 ],
					"presentation" : 1,
					"args" : [  ],
					"numinlets" : 1,
					"id" : "obj-170",
					"presentation_rect" : [ 12.0, 342.0, 104.0, 26.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "skip fractal",
					"fontsize" : 12.0,
					"patching_rect" : [ 532.0, 419.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-116",
					"presentation_rect" : [ 37.0, 312.0, 72.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 534.0, 448.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-115",
					"presentation_rect" : [ 9.0, 313.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 691.0, 510.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-114",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 779.0, 475.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 610.0, 660.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-112",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 4.",
					"fontsize" : 12.0,
					"patching_rect" : [ 829.0, 405.0, 92.0, 20.0 ],
					"numinlets" : 6,
					"fontname" : "Arial",
					"id" : "obj-110",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "oscControllerInputChooser.maxpat",
					"patching_rect" : [ 802.0, 43.0, 106.0, 26.0 ],
					"presentation" : 1,
					"args" : [  ],
					"numinlets" : 1,
					"id" : "obj-103",
					"presentation_rect" : [ 4.0, 26.0, 106.0, 26.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "pitchRescale",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 583.0, 859.0, 246.0, 180.0 ],
					"presentation" : 1,
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-73",
					"presentation_rect" : [ 8.0, 396.0, 241.0, 177.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"fontsize" : 18.0,
					"patching_rect" : [ 892.0, 607.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-76",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "pitchEnergyLFO",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 812.0, 168.0, 254.0, 227.0 ],
					"presentation" : 1,
					"args" : [  ],
					"numinlets" : 8,
					"id" : "obj-88",
					"presentation_rect" : [ 7.0, 78.0, 254.0, 227.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [ 991.0, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 616.5, 364.0, 788.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 811.5, 89.0, 783.0, 89.0, 783.0, 98.0, 950.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1002.5, 107.0, 961.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-88", 7 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 156.0, 1056.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 400.0, 1413.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 406.0, 1301.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-88", 7 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 151.0, 1056.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1483.0, -92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 23.0, 811.5, 23.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1414.5, -34.0, 1394.0, -34.0, 1394.0, -81.0, 1314.5, -81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 426.0, 849.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1301.5, 508.0, 1338.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1361.0, 531.0, 1361.0, 510.0, 1376.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1424.5, 541.0, 1407.0, 541.0, 1407.0, 506.0, 1390.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1376.5, 570.0, 972.0, 570.0, 972.0, 603.0, 976.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 821.5, 415.0, 700.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 821.5, 399.0, 838.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 555.0, 619.5, 555.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [ 700.5, 547.0, 641.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 788.5, 503.0, 770.0, 503.0, 761.0, 445.0, 700.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 788.5, 499.0, 805.0, 499.0, 812.0, 478.0, 901.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [ 901.5, 644.0, 630.5, 644.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 472.0, 939.0, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-73", 0 ],
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
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 744.0, 680.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 821.5, 739.0, 691.5, 739.0 ]
				}

			}
 ]
	}

}
