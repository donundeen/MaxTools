{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 42.0, 1920.0, 1132.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 42.0, 1920.0, 1132.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "button",
					"id" : "obj-134",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1830.0, 748.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print endloop",
					"id" : "obj-133",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1696.0, 780.0, 80.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "match loopnotify",
					"id" : "obj-132",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1678.0, 734.0, 98.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-131",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1604.0, 820.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-129",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1483.0, 816.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"id" : "obj-127",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1463.0, 807.0, 46.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettime",
					"id" : "obj-126",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1696.0, 550.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 40",
					"id" : "obj-123",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1752.0, 547.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-121",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1752.0, 519.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time 0",
					"id" : "obj-90",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1798.0, 471.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1754.0, 471.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1758.0, 424.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frame 0",
					"id" : "obj-119",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1667.0, 445.0, 51.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1482.589478, 380.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopreport $1",
					"id" : "obj-117",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1482.589478, 403.073181, 77.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-115",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1666.0, 508.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Escape ASCII Code",
					"id" : "obj-110",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.0, 341.0, 114.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"id" : "obj-111",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1602.0, 401.25, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-112",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 1602.0, 311.0, 46.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 27",
					"id" : "obj-113",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1602.0, 341.25, 57.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1602.0, 371.25, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print movieout",
					"id" : "obj-109",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.0, 684.0, 86.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-108",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1541.0, 514.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1436.0, 639.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"id" : "obj-105",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1487.0, 670.0, 79.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window",
					"id" : "obj-104",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1591.0, 727.0, 63.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie",
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1618.0, 654.0, 68.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopreport 1",
					"id" : "obj-92",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1258.0, 298.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-91",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 279.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "full",
					"id" : "obj-74",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 991.0, 290.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 978.0, 241.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "windowpos 0 0 1920 780",
					"id" : "obj-52",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1007.0, 192.0, 139.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-106",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1153.0, 444.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-103",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1097.0, 375.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1182.0, 318.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1194.0, 351.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-99",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1222.0, 378.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-98",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1030.0, 18.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"id" : "obj-96",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1051.0, 63.0, 71.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time",
					"id" : "obj-95",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1079.0, 135.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-94",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1333.0, 210.0, 101.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autofit 1",
					"id" : "obj-93",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1147.0, 56.0, 53.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "movie",
					"id" : "obj-89",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1232.0, 189.0, 46.0, 20.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"films" : [  ],
					"saved_object_attributes" : 					{
						"autofit" : 1,
						"border" : 1,
						"name" : "blading.mov"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startat 0.",
					"id" : "obj-84",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1139.0, 114.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print imovie",
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 97.0, 72.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "playbar",
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1238.0, 79.0, 162.0, 16.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 934.0, 217.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 824.0, 172.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 834.0, 206.0, 70.0, 70.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.2",
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 943.0, 135.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-88",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 1069.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 4. 220 1000",
					"id" : "obj-87",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 1093.0, 978.0, 119.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1028.0, 1024.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 806.0, 1056.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 749.0, 1077.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 687.0, 1080.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 836.0, 1000.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 1010.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"id" : "obj-80",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 763.0, 978.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0.8",
					"id" : "obj-77",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 685.0, 958.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 1030.0, 21.0, 21.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 574.0, 1040.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, 1009.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 557.0, 1008.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.8",
					"id" : "obj-70",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 526.0, 958.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-69",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 173.0, 952.0, 121.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0. 0. 4. 1. 0.",
					"id" : "obj-68",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 672.0, 87.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1. 0. 0. 4. 1. 0.",
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"patching_rect" : [ 267.0, 721.0, 129.0, 20.0 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 1101.0, 51.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 647.0, 708.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< amount of smoothing (.01 = a lot, 1.0 = none)",
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 520.0, 277.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-60",
					"triscale" : 0.9,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.01,
					"numoutlets" : 2,
					"patching_rect" : [ 901.0, 520.0, 59.0, 23.0 ],
					"maximum" : 0.99,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smoov",
					"id" : "obj-54",
					"fontsize" : 14.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 737.0, 63.0, 23.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 100.0, 55.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.9",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 276.0, 39.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 307.0, 65.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 277.0, 39.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 247.0, 27.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-25",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 399.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 337.0, 153.0, 337.0, 153.0, 264.0, 114.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 181.0, 134.5, 181.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-55",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 4.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 479.0, 794.0, 253.0, 122.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "numbers (smoothed)",
					"id" : "obj-56",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 797.0, 225.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-57",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 4.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 839.0, 796.0, 253.0, 122.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "numbers (raw)",
					"id" : "obj-58",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 795.0, 158.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 23.0, 950.0, 121.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0. 4.",
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 847.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 27.0, 788.0, 121.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 176.0, 818.0, 121.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 146.0, 679.0, 121.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-46",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 681.0, 121.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trough 1.",
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 53.0, 734.0, 58.0, 20.0 ],
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peak 0.",
					"id" : "obj-44",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 239.0, 788.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 657.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 628.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 599.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 512.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 483.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 454.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 425.0, 545.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[7]",
					"id" : "obj-17",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 338.0, 544.0, 39.0, 95.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[15]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[6]",
					"id" : "obj-21",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 292.0, 544.0, 39.0, 95.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[14]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[5]",
					"id" : "obj-20",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 246.0, 544.0, 39.0, 95.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[13]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[4]",
					"id" : "obj-19",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 200.0, 544.0, 39.0, 95.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[12]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[3]",
					"id" : "obj-18",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 154.0, 544.0, 39.0, 95.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[11]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[2]",
					"id" : "obj-34",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 108.0, 544.0, 39.0, 95.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[10]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[1]",
					"id" : "obj-35",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 62.0, 544.0, 39.0, 95.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[9]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...",
					"id" : "obj-36",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 480.0, 20.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...",
					"id" : "obj-37",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 466.0, 20.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /0 /1 /2 /3 /4 /5 /6 /7 /8",
					"id" : "obj-38",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 10,
					"patching_rect" : [ 399.0, 479.0, 173.0, 19.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider",
					"id" : "obj-39",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 546.0, 39.0, 95.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[8]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /0 /1 /2 /3 /4 /5 /6 /7 /8",
					"id" : "obj-40",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 10,
					"patching_rect" : [ 62.0, 465.0, 173.0, 19.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /analog /digital",
					"id" : "obj-41",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 54.0, 387.0, 137.0, 19.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< double-click!",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.333954, 267.0, 84.0, 18.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use 'maxuino-gui' and 'maxuino' together",
					"id" : "obj-24",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.333984, 235.0, 242.0, 20.0 ],
					"fontname" : "Trebuchet MS Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 62.5, 63.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"id" : "obj-8",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 34.5, 49.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 381.0, 284.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 381.0, 284.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t print",
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 93.0, 41.0, 20.0 ],
									"outlettype" : [ "print" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 139.0, 56.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 164.0, 40.0, 18.0 ],
									"outlettype" : [ "clear" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 187.0, 111.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 164.0, 25.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 212.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-23",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 331.0, 31.5, 50.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "update",
					"id" : "obj-25",
					"fontsize" : 8.0,
					"presentation_rect" : [ 39.0, 59.0, 36.0, 14.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 35.5, 37.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrow" : 0,
					"id" : "obj-26",
					"types" : [  ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 75.0, 58.0, 72.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : "COM3",
					"patching_rect" : [ 196.0, 61.5, 135.0, 16.0 ],
					"presentation" : 1,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alternatively you can send a message \"port\" + portnumber (a, b, c)",
					"linecount" : 3,
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 43.5, 128.0, 38.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select Serial Port",
					"id" : "obj-28",
					"fontface" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 34.0, 33.0, 122.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 13.5, 122.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "maxuino-gui",
					"text" : "maxuino-gui",
					"id" : "obj-125",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 56.0, 266.0, 66.0, 18.0 ],
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Servo-Output",
					"id" : "obj-124",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 520.333984, 159.0, 137.0, 27.0 ],
					"color" : [ 0.113725, 0.12549, 0.207843, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Trebuchet MS",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 14.0, 50.0, 947.0, 573.0 ],
						"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 50.0, 947.0, 573.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.5, 518.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo's generally expect a 50 Hz PWM signal; this PWM freq is produced in hardware by microcontroller.  Servos also expect duty cycles somewhere between %5 and %15 corresponding to the two extermes of their rotation.  different servos expect different ranges.",
									"linecount" : 5,
									"presentation_linecount" : 35,
									"id" : "obj-28",
									"fontsize" : 10.0,
									"presentation_rect" : [ 847.0, 341.0, 54.0, 413.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 54.0, 282.0, 65.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo configuration",
									"presentation_linecount" : 4,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"presentation_rect" : [ 818.0, 93.0, 46.0, 62.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 31.0, 121.0, 20.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 768.535645, 283.48761, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.dial",
									"varname" : "duty-max",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 815.0, 153.0, 46.0, 48.0 ],
									"outlettype" : [ "", "float" ],
									"fontname" : "Trebuchet MS",
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "duty-max",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "duty-max",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 4500.0,
											"parameter_mmin" : 1500.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to any pin #",
									"presentation_linecount" : 3,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"presentation_rect" : [ 275.0, 446.0, 37.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 167.0, 82.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set servoConfig %d",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 630.535645, 232.48761, 126.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 630.535645, 191.48761, 49.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 1",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 768.0, 227.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.dial",
									"varname" : "duty-min",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 756.0, 153.0, 46.0, 48.0 ],
									"outlettype" : [ "", "float" ],
									"fontname" : "Trebuchet MS",
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "duty-min",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "duty-min",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 4500.0,
											"parameter_mmin" : 1500.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before using a pin, you must set the mode for that pin to 4",
									"presentation_linecount" : 10,
									"id" : "obj-37",
									"fontsize" : 11.0,
									"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 217.464355, 100.0, 46.0, 134.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.464355, 27.0, 302.0, 19.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: /pinNumber/pwm value (float between 0. and 1. for the full rotation of the servo)",
									"presentation_linecount" : 18,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"presentation_rect" : [ 92.464355, 112.0, 36.0, 216.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.464355, 64.0, 420.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"analogWrite\"",
									"presentation_linecount" : 5,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"presentation_rect" : [ 92.464355, 100.0, 37.0, 65.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.464355, 44.0, 115.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SERVO output",
									"presentation_linecount" : 4,
									"id" : "obj-24",
									"fontsize" : 14.0,
									"presentation_rect" : [ 72.464355, 71.0, 47.0, 72.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.464355, 22.0, 121.0, 23.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set servo position for that pin",
									"linecount" : 3,
									"presentation_linecount" : 6,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"presentation_rect" : [ 569.0, 84.0, 38.0, 76.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 111.0, 80.0, 41.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[3]",
									"id" : "obj-20",
									"numinlets" : 1,
									"showname" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 518.0, 160.0, 43.0, 95.0 ],
									"outlettype" : [ "", "float" ],
									"fontname" : "Trebuchet MS",
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.slider",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.slider[7]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set servo position for pin 2",
									"linecount" : 3,
									"presentation_linecount" : 5,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"presentation_rect" : [ 321.0, 84.0, 38.0, 65.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 115.0, 67.0, 41.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set servo position for pin 1",
									"linecount" : 3,
									"presentation_linecount" : 5,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"presentation_rect" : [ 169.0, 84.0, 38.0, 65.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 115.0, 63.0, 41.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 272.0, 23.0, 18.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set servo position for pin 0",
									"linecount" : 3,
									"presentation_linecount" : 5,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"presentation_rect" : [ 29.0, 65.0, 38.0, 65.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 115.0, 72.0, 41.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to any pin #",
									"presentation_linecount" : 3,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"presentation_rect" : [ 432.464355, 109.0, 37.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 137.0, 82.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"id" : "obj-113",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 518.0, 281.48761, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d/analogWrite",
									"id" : "obj-114",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 385.535645, 202.48761, 135.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-106",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 385.535645, 161.48761, 49.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[2]",
									"id" : "obj-10",
									"numinlets" : 1,
									"showname" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 274.0, 165.0, 43.0, 95.0 ],
									"outlettype" : [ "", "float" ],
									"fontname" : "Trebuchet MS",
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.slider",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.slider[6]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/2/analogWrite $1",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 274.0, 276.0, 93.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[1]",
									"id" : "obj-8",
									"numinlets" : 1,
									"showname" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 164.0, 165.0, 43.0, 95.0 ],
									"outlettype" : [ "", "float" ],
									"fontname" : "Trebuchet MS",
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.slider",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.slider[5]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/analogWrite $1",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 164.0, 276.0, 93.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider",
									"id" : "obj-6",
									"numinlets" : 1,
									"showname" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 165.0, 43.0, 95.0 ],
									"outlettype" : [ "", "float" ],
									"fontname" : "Trebuchet MS",
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.slider",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.slider[4]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/0/analogWrite $1",
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 276.0, 93.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-119",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.5, 518.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Pin-Modes",
					"id" : "obj-122",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 56.333984, 155.51239, 108.0, 27.0 ],
					"color" : [ 0.113725, 0.12549, 0.207843, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1049.0, 128.0, 700.0, 459.0 ],
						"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 1049.0, 128.0, 700.0, 459.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 545.051941, 326.0, 67.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(values are: 0-Digital In, 1-Digital-Out, 2-Analog-In, 3-PWM-out and 4-Servo out) ",
									"presentation_linecount" : 14,
									"id" : "obj-40",
									"fontsize" : 11.0,
									"presentation_rect" : [ 112.464355, 87.0, 42.0, 185.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.464355, 65.0, 409.0, 19.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before using a pin, you must set the mode for that pin; possible values are 0-4.",
									"presentation_linecount" : 15,
									"id" : "obj-37",
									"fontsize" : 11.0,
									"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 142.464355, 25.0, 46.0, 198.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.464355, 25.0, 403.0, 19.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode",
									"id" : "obj-28",
									"fontsize" : 10.0,
									"presentation_rect" : [ 790.516296, 153.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.516296, 147.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"id" : "obj-29",
									"fontsize" : 10.0,
									"presentation_rect" : [ 790.516296, 198.51239, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.516296, 192.51239, 30.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"id" : "obj-31",
									"fontsize" : 10.0,
									"presentation_rect" : [ 790.516296, 225.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.516296, 219.51239, 36.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"id" : "obj-33",
									"fontsize" : 10.0,
									"presentation_rect" : [ 790.516296, 212.51239, 34.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.516296, 206.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"id" : "obj-34",
									"fontsize" : 10.0,
									"presentation_rect" : [ 790.516296, 183.51239, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.516296, 177.51239, 37.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"id" : "obj-35",
									"fontsize" : 10.0,
									"presentation_rect" : [ 790.516296, 171.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.516296, 165.51239, 32.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 548.051941, 165.0, 18.0, 72.0 ],
									"outlettype" : [ "" ],
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 2,
									"disabled" : [ 0, 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"presentation_rect" : [ 555.516296, 143.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.516296, 137.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"id" : "obj-20",
									"fontsize" : 10.0,
									"presentation_rect" : [ 555.516296, 188.51239, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.516296, 182.51239, 30.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"id" : "obj-21",
									"fontsize" : 10.0,
									"presentation_rect" : [ 555.516296, 215.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.516296, 209.51239, 36.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"id" : "obj-23",
									"fontsize" : 10.0,
									"presentation_rect" : [ 555.516296, 202.51239, 34.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.516296, 196.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"id" : "obj-24",
									"fontsize" : 10.0,
									"presentation_rect" : [ 555.516296, 173.51239, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.516296, 167.51239, 37.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"presentation_rect" : [ 555.516296, 161.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.516296, 155.51239, 32.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 332.051941, 155.0, 18.0, 72.0 ],
									"outlettype" : [ "" ],
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 2,
									"disabled" : [ 0, 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"presentation_rect" : [ 427.516296, 143.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.516296, 137.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"presentation_rect" : [ 427.516296, 188.51239, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.516296, 182.51239, 30.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"presentation_rect" : [ 427.516296, 215.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.516296, 209.51239, 36.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"presentation_rect" : [ 427.516296, 202.51239, 34.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.516296, 196.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"presentation_rect" : [ 427.516296, 173.51239, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.516296, 167.51239, 37.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"presentation_rect" : [ 427.516296, 161.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.516296, 155.51239, 32.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 221.051971, 155.0, 18.0, 72.0 ],
									"outlettype" : [ "" ],
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 2,
									"disabled" : [ 0, 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"presentation_rect" : [ 272.516296, 143.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.516296, 137.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"presentation_rect" : [ 272.516296, 188.51239, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.516296, 182.51239, 30.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"presentation_rect" : [ 272.516296, 215.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.516296, 209.51239, 36.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"presentation_rect" : [ 272.516296, 202.51239, 34.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.516296, 196.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"presentation_rect" : [ 272.516296, 173.51239, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.516296, 167.51239, 37.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"presentation_rect" : [ 272.516296, 161.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.516296, 155.51239, 32.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 142.051971, 155.0, 18.0, 72.0 ],
									"outlettype" : [ "" ],
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 2,
									"disabled" : [ 0, 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"presentation_rect" : [ 117.516296, 143.51239, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.516296, 137.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"id" : "obj-112",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 547.718018, 270.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d/mode",
									"id" : "obj-111",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 437.718018, 243.0, 109.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pin #",
									"id" : "obj-64",
									"fontsize" : 10.0,
									"presentation_rect" : [ 514.798279, 141.51239, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.516296, 143.51239, 36.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-54",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 438.051941, 162.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"id" : "obj-53",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.718018, 274.0, 26.0, 18.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-51",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 332.051941, 245.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-50",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 221.051971, 245.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-49",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 141.718018, 245.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-48",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 60.718018, 245.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/*/mode $1",
									"id" : "obj-45",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 332.051941, 276.0, 67.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.718018, 274.0, 26.0, 18.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/2/mode $1",
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 221.051971, 276.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/mode $1",
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 142.051971, 276.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"id" : "obj-32",
									"fontsize" : 10.0,
									"presentation_rect" : [ 378.818176, 166.702454, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.516296, 182.51239, 30.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"id" : "obj-219",
									"fontsize" : 10.0,
									"presentation_rect" : [ 378.818176, 195.214874, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.516296, 209.51239, 36.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"id" : "obj-218",
									"fontsize" : 10.0,
									"presentation_rect" : [ 378.818176, 180.214874, 34.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.516296, 196.51239, 34.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"id" : "obj-217",
									"fontsize" : 10.0,
									"presentation_rect" : [ 378.818176, 153.214874, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.516296, 167.51239, 37.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"id" : "obj-216",
									"fontsize" : 10.0,
									"presentation_rect" : [ 378.818176, 138.214874, 36.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.516296, 155.51239, 32.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 61.051971, 155.0, 18.0, 72.0 ],
									"outlettype" : [ "" ],
									"offset" : 14,
									"itemtype" : 0,
									"size" : 5,
									"value" : 2,
									"disabled" : [ 0, 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/0/mode $1",
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 61.051971, 276.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for more information on OSC and pattern matching check out the helpfile for OSC-route",
									"linecount" : 2,
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.666016, 396.48761, 233.0, 27.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: /pinNumber/mode value ",
									"presentation_linecount" : 7,
									"id" : "obj-17",
									"fontsize" : 11.0,
									"presentation_rect" : [ 47.464355, 67.0, 39.0, 96.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.464355, 65.0, 177.0, 19.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"mode\"",
									"presentation_linecount" : 4,
									"id" : "obj-16",
									"fontsize" : 11.0,
									"presentation_rect" : [ 47.464355, 55.0, 38.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.464355, 45.0, 101.0, 19.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set Pin Mode",
									"presentation_linecount" : 3,
									"id" : "obj-15",
									"fontsize" : 14.0,
									"presentation_rect" : [ 27.464355, 26.0, 47.0, 55.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.464355, 23.0, 121.0, 23.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-117",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.333191, 409.48761, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p PWM-Output",
					"id" : "obj-120",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 364.333984, 157.0, 131.0, 27.0 ],
					"color" : [ 0.113725, 0.12549, 0.207843, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 32.0, 70.0, 733.0, 426.0 ],
						"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 70.0, 733.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 536.0, 357.0, 117.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before using a pin, you must set the mode for that pin to 3",
									"presentation_linecount" : 10,
									"id" : "obj-37",
									"fontsize" : 11.0,
									"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 217.464355, 100.0, 46.0, 134.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.464355, 27.0, 302.0, 19.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: /pinNumber/analogWrite value (float between 0. and 1. for % duty cycle)",
									"presentation_linecount" : 16,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"presentation_rect" : [ 92.464355, 112.0, 36.0, 192.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.464355, 64.0, 378.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"analogWrite\"",
									"presentation_linecount" : 5,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"presentation_rect" : [ 92.464355, 100.0, 37.0, 65.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.464355, 46.0, 115.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWM output",
									"presentation_linecount" : 3,
									"id" : "obj-24",
									"fontsize" : 14.0,
									"presentation_rect" : [ 72.464355, 71.0, 47.0, 55.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.464355, 22.0, 121.0, 23.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM duty cycle for that pin",
									"presentation_linecount" : 7,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"presentation_rect" : [ 569.0, 84.0, 37.0, 88.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 111.0, 152.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[3]",
									"id" : "obj-20",
									"numinlets" : 1,
									"showname" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 639.0, 141.0, 39.0, 95.0 ],
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.slider",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.slider[3]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM duty cycle for pin 2",
									"presentation_linecount" : 6,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"presentation_rect" : [ 321.0, 84.0, 37.0, 76.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 111.0, 142.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM duty cycle for pin 1",
									"presentation_linecount" : 6,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"presentation_rect" : [ 169.0, 84.0, 37.0, 76.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 111.0, 142.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 272.0, 21.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM duty cycle for pin 0",
									"presentation_linecount" : 6,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"presentation_rect" : [ 29.0, 65.0, 37.0, 76.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 111.0, 138.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to any pin #",
									"presentation_linecount" : 3,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"presentation_rect" : [ 432.464355, 109.0, 37.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 169.0, 82.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"id" : "obj-113",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 639.0, 281.48761, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d/analogWrite",
									"id" : "obj-114",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 493.535645, 234.48761, 135.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-106",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 493.535645, 193.48761, 49.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[2]",
									"id" : "obj-10",
									"numinlets" : 1,
									"showname" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 356.0, 141.0, 39.0, 95.0 ],
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.slider",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.slider[2]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/2/analogWrite $1",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, 276.0, 85.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[1]",
									"id" : "obj-8",
									"numinlets" : 1,
									"showname" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 214.0, 141.0, 39.0, 95.0 ],
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.slider",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.slider[1]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/analogWrite $1",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 276.0, 85.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider",
									"id" : "obj-6",
									"numinlets" : 1,
									"showname" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 141.0, 39.0, 95.0 ],
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "live.slider",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "live.slider",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/0/analogWrite $1",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 276.0, 85.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-119",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.5, 382.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Digital-Outputs",
					"id" : "obj-118",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 191.333984, 156.51239, 152.0, 27.0 ],
					"color" : [ 0.113725, 0.12549, 0.207843, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 14.0, 50.0, 1004.0, 503.0 ],
						"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 50.0, 1004.0, 503.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/13/digOut 0",
									"id" : "obj-2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 801.0, 306.0, 92.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before using a pin, you must set the mode for that pin to 1",
									"presentation_linecount" : 10,
									"id" : "obj-37",
									"fontsize" : 11.0,
									"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 172.464355, 55.0, 46.0, 134.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.464355, 25.0, 302.0, 19.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for more information on OSC and pattern matching check out the helpfile for OSC-route",
									"linecount" : 2,
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.666016, 357.48761, 233.0, 27.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use OSC pattern matching to turn on/off pins 3, 4, 5, and 6",
									"linecount" : 2,
									"presentation_linecount" : 11,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"presentation_rect" : [ 564.464355, 94.0, 41.0, 134.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.464355, 107.0, 172.0, 30.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.666016, 203.48761, 25.0, 18.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 143.48761, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/[3-6]/digitalWrite $1",
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 203.48761, 109.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: /pinNumber/digOut value (1 for on and 0 for off)",
									"presentation_linecount" : 12,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"presentation_rect" : [ 47.464355, 67.0, 36.0, 146.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.464355, 65.0, 270.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"digitalWrite\"",
									"presentation_linecount" : 5,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"presentation_rect" : [ 47.464355, 55.0, 37.0, 65.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.464355, 45.0, 114.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital Outs",
									"presentation_linecount" : 2,
									"id" : "obj-15",
									"fontsize" : 14.0,
									"presentation_rect" : [ 27.464355, 26.0, 47.0, 39.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.464355, 23.0, 121.0, 23.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn that pin on/off",
									"presentation_linecount" : 4,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"presentation_rect" : [ 529.464355, 94.0, 37.0, 53.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.464355, 122.0, 102.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to any pin #",
									"presentation_linecount" : 3,
									"id" : "obj-9",
									"fontsize" : 10.0,
									"presentation_rect" : [ 417.464355, 94.0, 37.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.464355, 122.0, 82.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use OSC pattern matching to turn on/off ALL pins",
									"linecount" : 2,
									"presentation_linecount" : 10,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"presentation_rect" : [ 316.464355, 94.0, 40.0, 123.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.464355, 108.0, 144.0, 30.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn pin 0 on/off",
									"presentation_linecount" : 3,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"presentation_rect" : [ 220.464355, 94.0, 37.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.464355, 122.0, 88.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn pin 0 on/off",
									"presentation_linecount" : 3,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"presentation_rect" : [ 122.464355, 94.0, 37.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.464355, 122.0, 88.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn pin 0 on/off",
									"presentation_linecount" : 3,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"presentation_rect" : [ 44.464355, 46.0, 37.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.464355, 122.0, 88.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"id" : "obj-113",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 862.666016, 234.48761, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d/digOut",
									"id" : "obj-114",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 719.666016, 187.48761, 113.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"id" : "obj-110",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.666016, 203.48761, 25.0, 18.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"id" : "obj-109",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.666016, 203.48761, 25.0, 18.0 ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-108",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 863.0, 143.48761, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-106",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 720.0, 146.48761, 49.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-91",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 397.0, 143.48761, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/*/digitalWrite $1",
									"id" : "obj-92",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 397.0, 203.48761, 91.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-88",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 245.0, 143.48761, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/2/digitalWrite $1",
									"id" : "obj-89",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 245.0, 203.48761, 92.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 145.0, 143.48761, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/digitalWrite $1",
									"id" : "obj-87",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 145.0, 203.48761, 92.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 143.48761, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/0/digitalWrite $1",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 203.48761, 92.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-117",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.333191, 415.48761, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 459.333984, 371.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print from-maxuino",
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.333984, 411.0, 100.0, 18.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< double-click!",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.333954, 311.0, 84.0, 18.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: serial port",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.333954, 311.0, 85.0, 18.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p version",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 328.333954, 372.0, 53.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-148",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 147.0, 65.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf firmata_version_%s",
									"id" : "obj-150",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 124.0, 131.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route version",
									"id" : "obj-151",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 80.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 225.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2006, released under GNU GPL Gerda Strobl, Georg Holzmann Ported to Max by Marius Schebella, updated for Firmata v2 by Chris Coleman",
					"linecount" : 5,
					"id" : "obj-97",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.333984, 364.0, 168.0, 65.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "version",
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 228.333969, 266.0, 51.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "firmata_version_2.10",
					"id" : "obj-149",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 328.333954, 409.0, 110.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.615686, 0.878431, 1.0 ],
					"id" : "obj-152",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.333954, 404.0, 130.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maxuino a",
					"id" : "obj-166",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 56.333969, 311.0, 66.0, 18.0 ],
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use [the magic of] OSC to communicate with the maxuino-hardware",
					"id" : "obj-31",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.333984, 112.0, 401.0, 20.0 ],
					"fontname" : "Trebuchet MS Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.333984, 234.0, 289.0, 108.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.333984, 12.0, 402.0, 83.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.333984, 109.0, 641.0, 101.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1839.5, 777.0, 1859.0, 777.0, 1859.0, 505.0, 1761.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1687.5, 762.0, 1798.0, 762.0, 1798.0, 734.0, 1839.5, 734.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1820.0, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1707.0, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1767.5, 455.0, 1807.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1105.0, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1088.5, 171.0, 1241.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1235.0, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1148.5, 171.0, 1241.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 938.0, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 650.0, 790.0, 650.0, 790.0, 46.0, 873.0, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 82.5, 334.0, 82.5, 334.0, 57.5, 347.5, 57.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 87.0, 704.0, 87.0, 704.0, 300.0, 112.833969, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 340.5, 51.5, 325.0, 51.5, 325.0, 21.5, 204.5, 21.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 281.5, 54.5, 205.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 51.5, 238.0, 51.5, 238.0, 30.5, 281.5, 30.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 647.833984, 294.0, 65.833969, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.833969, 358.0, 337.833954, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.833969, 289.0, 65.833969, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 65.833969, 358.0, 488.833984, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.833984, 196.0, 65.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.833984, 196.0, 65.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.833984, 196.0, 65.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [ 65.833969, 336.0, 125.0, 336.0, 125.0, 260.0, 112.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 4 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 5 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 6 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 7 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 7 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 6 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 5 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 3 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.0, 733.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 7.0, 794.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 783.0, 848.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.0, 1027.0, 369.0, 733.0, 488.5, 733.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 311.0, 987.0, 542.0, 691.0, 787.5, 691.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 656.5, 736.0, 765.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 996.0, 390.0, 975.0, 512.0, 611.0, 691.0, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 3 ],
					"destination" : [ "obj-50", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-50", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 4 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 5 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 930.0, 535.5, 930.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 989.0, 746.0, 980.0, 754.0, 959.0, 772.5, 959.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 796.0, 935.0, 1102.5, 960.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1016.5, 224.0, 1214.0, 224.0, 1214.0, 170.0, 1241.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 987.5, 275.0, 1055.0, 275.0, 1055.0, 222.0, 1233.0, 229.0, 1233.0, 164.0, 1241.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1000.5, 313.0, 1186.0, 313.0, 1186.0, 168.0, 1241.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1267.5, 324.0, 1217.0, 324.0, 1217.0, 171.0, 1241.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1496.5, 710.0, 1600.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1550.5, 543.0, 1627.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1675.5, 532.0, 1627.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1611.5, 461.0, 1638.0, 461.0, 1638.0, 490.0, 1600.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1492.089478, 466.0, 1602.0, 476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1676.5, 498.0, 1627.5, 498.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-125::obj-670::obj-2" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-480" : [ "pwm", "pwm", 0 ],
			"obj-125::obj-645::obj-2" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-125::obj-45::obj-2" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-480" : [ "pwm[14]", "pwm", 0 ],
			"obj-125::obj-646::obj-10" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-2" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-11" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-125::obj-55::obj-2" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-11" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-11" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-125::obj-652::obj-10" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-2" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-124::obj-10" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-125::obj-648::obj-2" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-124::obj-2" : [ "duty-min", "duty-min", 0 ],
			"obj-124::obj-8" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-125::obj-51::obj-2" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-11" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-125::obj-59::obj-2" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-125::obj-667::obj-10" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-2" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-480" : [ "pwm[7]", "pwm", 0 ],
			"obj-125::obj-673::obj-2" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-124::obj-6" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-125::obj-671::obj-10" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-125::obj-644::obj-11" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-120::obj-20" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-125::obj-47::obj-2" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-125::obj-691::obj-480" : [ "pwm[15]", "pwm", 0 ],
			"obj-125::obj-718::obj-11" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-125::obj-655::obj-11" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-120::obj-10" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-125::obj-678::obj-480" : [ "pwm[32]", "pwm", 0 ],
			"obj-125::obj-653::obj-480" : [ "pwm[37]", "pwm", 0 ],
			"obj-125::obj-711::obj-480" : [ "pwm[5]", "pwm", 0 ],
			"obj-125::obj-727::obj-10" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-2" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-120::obj-8" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-125::obj-768::obj-2" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-125::obj-676::obj-2" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-10" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-10" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-125::obj-716::obj-480" : [ "pwm[10]", "pwm", 0 ],
			"obj-120::obj-6" : [ "live.slider", "live.slider", 0 ],
			"obj-125::obj-757::obj-11" : [ "live.toggle", "live.toggle", 0 ],
			"obj-125::obj-649::obj-2" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-10" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-2" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-125::obj-53::obj-2" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-2" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-11" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-2" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-480" : [ "pwm[8]", "pwm", 0 ],
			"obj-125::obj-674::obj-10" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-480" : [ "pwm[50]", "pwm", 0 ],
			"obj-125::obj-695::obj-480" : [ "pwm[19]", "pwm", 0 ],
			"obj-125::obj-694::obj-11" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-10" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-125::obj-49::obj-2" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-11" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-10" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-480" : [ "pwm[6]", "pwm", 0 ],
			"obj-125::obj-670::obj-11" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-10" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-11" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-125::obj-646::obj-11" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-10" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-480" : [ "pwm[22]", "pwm", 0 ],
			"obj-125::obj-652::obj-2" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-11" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-10" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-480" : [ "pwm[2]", "pwm", 0 ],
			"obj-125::obj-710::obj-480" : [ "pwm[4]", "pwm", 0 ],
			"obj-125::obj-677::obj-2" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-125::obj-55::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-125::obj-687::obj-10" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-11" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-480" : [ "pwm[41]", "pwm", 0 ],
			"obj-125::obj-713::obj-2" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-125::obj-51::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-125::obj-693::obj-480" : [ "pwm[17]", "pwm", 0 ],
			"obj-125::obj-673::obj-480" : [ "pwm[27]", "pwm", 0 ],
			"obj-125::obj-671::obj-480" : [ "pwm[25]", "pwm", 0 ],
			"obj-125::obj-644::obj-480" : [ "pwm[49]", "pwm", 0 ],
			"obj-125::obj-691::obj-11" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-10" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-2" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-125::obj-58::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-125::obj-727::obj-2" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-11" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-11" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-125::obj-63::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-11" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-2" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-125::obj-768::obj-11" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-2" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-125::obj-649::obj-10" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-11" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-11" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-10" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-480" : [ "pwm[28]", "pwm", 0 ],
			"obj-125::obj-46::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-125::obj-658::obj-2" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-480" : [ "pwm[1]", "pwm", 0 ],
			"obj-125::obj-643::obj-2" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-11" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-10" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-10" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-480" : [ "pwm[40]", "pwm", 0 ],
			"obj-125::obj-645::obj-10" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-125::obj-670::obj-480" : [ "pwm[24]", "pwm", 0 ],
			"obj-125::obj-654::obj-2" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-2" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-10" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-125::obj-646::obj-480" : [ "pwm[47]", "pwm", 0 ],
			"obj-125::obj-651::obj-10" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-2" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-10" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-480" : [ "pwm[9]", "pwm", 0 ],
			"obj-125::obj-675::obj-2" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-480" : [ "pwm[31]", "pwm", 0 ],
			"obj-125::obj-648::obj-480" : [ "pwm[45]", "pwm", 0 ],
			"obj-125::obj-687::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-125::obj-48::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-125::obj-63::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-125::obj-759::obj-2" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-480" : [ "pwm[51]", "pwm", 0 ],
			"obj-125::obj-667::obj-480" : [ "pwm[43]", "pwm", 0 ],
			"obj-125::obj-696::obj-10" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-11" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-10" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-125::obj-54::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-125::obj-655::obj-10" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-11" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-2" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-125::obj-58::obj-2" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-10" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-125::obj-716::obj-2" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-2" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-125::obj-50::obj-2" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-125::obj-676::obj-11" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-10" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-10" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-480" : [ "pwm[52]", "pwm", 0 ],
			"obj-125::obj-768::obj-10" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-10" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-2" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-125::obj-649::obj-11" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-2" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-10" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-125::obj-46::obj-2" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-480" : [ "pwm[23]", "pwm", 0 ],
			"obj-125::obj-714::obj-2" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-10" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-10" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-125::obj-56::obj-2" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-480" : [ "pwm[26]", "pwm", 0 ],
			"obj-125::obj-692::obj-2" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-480" : [ "pwm[48]", "pwm", 0 ],
			"obj-125::obj-654::obj-11" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-2" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-2" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-11" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-125::obj-52::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-125::obj-651::obj-480" : [ "pwm[35]", "pwm", 0 ],
			"obj-125::obj-646::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-125::obj-652::obj-11" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-11" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-17" : [ "live.slider[15]", "live.slider[8]", 0 ],
			"obj-125::obj-759::obj-10" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-480" : [ "pwm[33]", "pwm", 0 ],
			"obj-125::obj-670::obj-10" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-125::obj-48::obj-2" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-10" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-2" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-480" : [ "pwm[29]", "pwm", 0 ],
			"obj-125::obj-648::obj-11" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-2" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-10" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-10" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-125::obj-667::obj-11" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-125::obj-673::obj-11" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-10" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-11" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-125::obj-644::obj-2" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-2" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-125::obj-691::obj-10" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-125::obj-655::obj-480" : [ "pwm[39]", "pwm", 0 ],
			"obj-125::obj-54::obj-2" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-480" : [ "pwm[12]", "pwm", 0 ],
			"obj-125::obj-727::obj-480" : [ "pwm[13]", "pwm", 0 ],
			"obj-125::obj-676::obj-480" : [ "pwm[30]", "pwm", 0 ],
			"obj-125::obj-650::obj-11" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-11" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-480" : [ "pwm[53]", "pwm", 0 ],
			"obj-125::obj-50::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-125::obj-716::obj-11" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-2" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-11" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-480" : [ "pwm[21]", "pwm", 0 ],
			"obj-125::obj-658::obj-480" : [ "pwm[42]", "pwm", 0 ],
			"obj-125::obj-649::obj-480" : [ "pwm[44]", "pwm", 0 ],
			"obj-125::obj-694::obj-2" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-2" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-125::obj-57::obj-2" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-125::obj-56::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-125::obj-672::obj-11" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-2" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-11" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-480" : [ "pwm[38]", "pwm", 0 ],
			"obj-125::obj-717::obj-480" : [ "pwm[11]", "pwm", 0 ],
			"obj-125::obj-52::obj-2" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-125::obj-45::obj-5" : [ "A_in[15]", "A_in", 0 ],
			"obj-125::obj-712::obj-10" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-11" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-10" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-125::obj-652::obj-480" : [ "pwm[36]", "pwm", 0 ],
			"obj-125::obj-677::obj-10" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-124::obj-20" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-39" : [ "live.slider[8]", "live.slider[8]", 0 ],
			"obj-125::obj-759::obj-11" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-11" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-2" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-125::obj-648::obj-10" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-21" : [ "live.slider[14]", "live.slider[8]", 0 ],
			"obj-125::obj-667::obj-2" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-125::obj-59::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-125::obj-713::obj-11" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-125::obj-673::obj-10" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-2" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-480" : [ "pwm[20]", "pwm", 0 ],
			"obj-20" : [ "live.slider[13]", "live.slider[8]", 0 ],
			"obj-125::obj-644::obj-10" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-2" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-19" : [ "live.slider[12]", "live.slider[8]", 0 ],
			"obj-125::obj-655::obj-2" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-125::obj-691::obj-2" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-125::obj-47::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-18" : [ "live.slider[11]", "live.slider[8]", 0 ],
			"obj-125::obj-711::obj-11" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-11" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-10" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-34" : [ "live.slider[10]", "live.slider[8]", 0 ],
			"obj-125::obj-768::obj-480" : [ "pwm[3]", "pwm", 0 ],
			"obj-125::obj-650::obj-480" : [ "pwm[34]", "pwm", 0 ],
			"obj-125::obj-676::obj-10" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-125::obj-716::obj-10" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-480" : [ "pwm[46]", "pwm", 0 ],
			"obj-35" : [ "live.slider[9]", "live.slider[8]", 0 ],
			"obj-125::obj-53::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-125::obj-641::obj-10" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-11" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-10" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-11" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-10" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-11" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-124::obj-13" : [ "duty-max", "duty-max", 0 ],
			"obj-125::obj-694::obj-480" : [ "pwm[18]", "pwm", 0 ],
			"obj-125::obj-643::obj-11" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-11" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-125::obj-49::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-125::obj-672::obj-2" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-125::obj-57::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-125::obj-692::obj-480" : [ "pwm[16]", "pwm", 0 ]
		}

	}

}
