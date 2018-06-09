{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 266.0, 76.0, 1279.0, 925.0 ],
		"bglocked" : 0,
		"defrect" : [ 266.0, 76.0, 1279.0, 925.0 ],
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
					"maxclass" : "comment",
					"text" : "Cick to start",
					"presentation_rect" : [ 147.0, 257.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 271.0, 150.0, 20.0 ],
					"id" : "obj-44",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1187.0, 109.0, 72.0, 20.0 ],
					"id" : "obj-74",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1247.0, 234.0, 20.0, 20.0 ],
					"id" : "obj-73",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1165.0, 219.0, 20.0, 20.0 ],
					"id" : "obj-67",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"int" : 1,
					"numinlets" : 3,
					"patching_rect" : [ 1019.0, 289.0, 41.0, 32.0 ],
					"id" : "obj-64",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopreport 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1391.0, 679.0, 75.0, 18.0 ],
					"id" : "obj-52",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1651.0, 693.0, 34.0, 18.0 ],
					"id" : "obj-140",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autostart 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1458.0, 608.0, 67.0, 18.0 ],
					"id" : "obj-139",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autostart 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1477.0, 680.0, 67.0, 18.0 ],
					"id" : "obj-138",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1477.0, 637.0, 60.0, 20.0 ],
					"id" : "obj-137",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1806.0, 939.0, 20.0, 20.0 ],
					"id" : "obj-134",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print endloop",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 924.0, 80.0, 20.0 ],
					"id" : "obj-133",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "match loopnotify",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 884.0, 98.0, 20.0 ],
					"id" : "obj-132",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettime",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1676.0, 756.0, 50.0, 18.0 ],
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1733.0, 753.0, 58.0, 20.0 ],
					"id" : "obj-123",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1723.0, 722.0, 20.0, 20.0 ],
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1794.0, 697.0, 43.0, 18.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1723.0, 694.0, 32.5, 18.0 ],
					"id" : "obj-81",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1723.0, 423.0, 20.0, 20.0 ],
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Escape ASCII Code",
					"presentation_rect" : [ 305.0, 115.0, 114.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1428.0, 756.0, 114.0, 20.0 ],
					"id" : "obj-110",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"presentation_rect" : [ 246.0, 175.25, 76.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1369.0, 816.25, 76.0, 18.0 ],
					"id" : "obj-111",
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"presentation_rect" : [ 246.0, 85.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1369.0, 726.0, 46.0, 20.0 ],
					"id" : "obj-112",
					"presentation" : 1,
					"numoutlets" : 4,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 27",
					"presentation_rect" : [ 246.0, 115.25, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1369.0, 756.25, 57.0, 20.0 ],
					"id" : "obj-113",
					"presentation" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 246.0, 145.25, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1369.0, 786.25, 20.0, 20.0 ],
					"id" : "obj-114",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print movieout",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1653.0, 849.0, 86.0, 20.0 ],
					"id" : "obj-109",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation_rect" : [ 246.0, 43.0, 48.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1564.0, 388.0, 35.0, 18.0 ],
					"id" : "obj-108",
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1565.0, 871.0, 63.0, 20.0 ],
					"id" : "obj-104",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 1920 1080",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1566.0, 825.0, 128.0, 20.0 ],
					"id" : "obj-101",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 120.0, 256.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 934.0, 217.0, 20.0, 20.0 ],
					"id" : "obj-63",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 824.0, 172.0, 50.0, 20.0 ],
					"id" : "obj-53",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 116.0, 171.0, 70.0, 70.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 834.0, 206.0, 70.0, 70.0 ],
					"id" : "obj-43",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 943.0, 135.0, 38.0, 20.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 657.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 628.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 541.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 483.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 425.0, 545.0, 28.0, 28.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[7]",
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 544.0, 39.0, 95.0 ],
					"id" : "obj-17",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[6]",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 544.0, 39.0, 95.0 ],
					"id" : "obj-21",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[5]",
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 544.0, 39.0, 95.0 ],
					"id" : "obj-20",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[4]",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 544.0, 39.0, 95.0 ],
					"id" : "obj-19",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[3]",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 544.0, 39.0, 95.0 ],
					"id" : "obj-18",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[2]",
					"presentation_rect" : [ 38.0, 164.0, 39.0, 95.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 544.0, 39.0, 95.0 ],
					"id" : "obj-34",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[1]",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 544.0, 39.0, 95.0 ],
					"id" : "obj-35",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 571.0, 480.0, 20.0, 19.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 466.0, 20.0, 19.0 ],
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /0 /1 /2 /3 /4 /5 /6 /7 /8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 399.0, 479.0, 173.0, 19.0 ],
					"id" : "obj-38",
					"numoutlets" : 10,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 546.0, 39.0, 95.0 ],
					"id" : "obj-39",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /0 /1 /2 /3 /4 /5 /6 /7 /8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 465.0, 173.0, 19.0 ],
					"id" : "obj-40",
					"numoutlets" : 10,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /analog /digital",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 387.0, 137.0, 19.0 ],
					"id" : "obj-41",
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< double-click!",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 130.333954, 267.0, 84.0, 18.0 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use 'maxuino-gui' and 'maxuino' together",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Trebuchet MS Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 83.333984, 235.0, 242.0, 20.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 62.5, 63.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"hidden" : 1,
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 34.5, 49.0, 17.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "print" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 139.0, 56.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 164.0, 40.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 187.0, 111.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 164.0, 25.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 212.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 31.5, 50.0, 17.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "update",
					"presentation_rect" : [ 39.0, 59.0, 36.0, 14.0 ],
					"fontname" : "Trebuchet MS",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 35.5, 37.0, 14.0 ],
					"id" : "obj-25",
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrow" : 0,
					"items" : "COM3",
					"presentation_rect" : [ 75.0, 58.0, 72.0, 16.0 ],
					"pattrmode" : 1,
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 61.5, 135.0, 16.0 ],
					"id" : "obj-26",
					"presentation" : 1,
					"numoutlets" : 3,
					"fontsize" : 8.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alternatively you can send a message \"port\" + portnumber (a, b, c)",
					"linecount" : 3,
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 58.0, 43.5, 128.0, 38.0 ],
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select Serial Port",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 34.0, 33.0, 122.0, 20.0 ],
					"fontname" : "Trebuchet MS",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 13.5, 122.0, 20.0 ],
					"id" : "obj-28",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "maxuino-gui",
					"text" : "maxuino-gui",
					"presentation_rect" : [ 38.0, 84.0, 66.0, 18.0 ],
					"fontname" : "Trebuchet MS",
					"numinlets" : 2,
					"patching_rect" : [ 56.0, 266.0, 66.0, 18.0 ],
					"id" : "obj-125",
					"presentation" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Servo-Output",
					"fontname" : "Trebuchet MS",
					"numinlets" : 0,
					"patching_rect" : [ 520.333984, 159.0, 137.0, 27.0 ],
					"id" : "obj-124",
					"numoutlets" : 2,
					"fontsize" : 18.0,
					"color" : [ 0.113725, 0.12549, 0.207843, 1.0 ],
					"outlettype" : [ "", "" ],
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
									"numinlets" : 1,
									"patching_rect" : [ 769.5, 518.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo's generally expect a 50 Hz PWM signal; this PWM freq is produced in hardware by microcontroller.  Servos also expect duty cycles somewhere between %5 and %15 corresponding to the two extermes of their rotation.  different servos expect different ranges.",
									"linecount" : 5,
									"presentation_linecount" : 35,
									"presentation_rect" : [ 847.0, 341.0, 54.0, 413.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 613.0, 54.0, 282.0, 65.0 ],
									"id" : "obj-28",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo configuration",
									"presentation_linecount" : 4,
									"presentation_rect" : [ 818.0, 93.0, 46.0, 62.0 ],
									"fontname" : "Trebuchet MS Bold",
									"numinlets" : 1,
									"patching_rect" : [ 678.0, 31.0, 121.0, 20.0 ],
									"id" : "obj-26",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 768.535645, 283.48761, 47.0, 18.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.dial",
									"varname" : "duty-max",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 815.0, 153.0, 46.0, 48.0 ],
									"id" : "obj-13",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 4500.0,
											"parameter_mmin" : 1500.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to any pin #",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 275.0, 446.0, 37.0, 41.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 622.0, 167.0, 82.0, 18.0 ],
									"id" : "obj-5",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set servoConfig %d",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 630.535645, 232.48761, 126.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 630.535645, 191.48761, 49.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 768.0, 227.0, 43.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.dial",
									"varname" : "duty-min",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 756.0, 153.0, 46.0, 48.0 ],
									"id" : "obj-2",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 4500.0,
											"parameter_mmin" : 1500.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before using a pin, you must set the mode for that pin to 4",
									"presentation_linecount" : 10,
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 217.464355, 100.0, 46.0, 134.0 ],
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 126.464355, 27.0, 302.0, 19.0 ],
									"id" : "obj-37",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: /pinNumber/pwm value (float between 0. and 1. for the full rotation of the servo)",
									"presentation_linecount" : 18,
									"presentation_rect" : [ 92.464355, 112.0, 36.0, 216.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 36.464355, 64.0, 420.0, 18.0 ],
									"id" : "obj-22",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"analogWrite\"",
									"presentation_linecount" : 5,
									"presentation_rect" : [ 92.464355, 100.0, 37.0, 65.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 36.464355, 44.0, 115.0, 18.0 ],
									"id" : "obj-16",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SERVO output",
									"presentation_linecount" : 4,
									"presentation_rect" : [ 72.464355, 71.0, 47.0, 72.0 ],
									"fontname" : "Trebuchet MS Bold",
									"numinlets" : 1,
									"patching_rect" : [ 4.464355, 22.0, 121.0, 23.0 ],
									"id" : "obj-24",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set servo position for that pin",
									"linecount" : 3,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 569.0, 84.0, 38.0, 76.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 520.0, 111.0, 80.0, 41.0 ],
									"id" : "obj-21",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[3]",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 518.0, 160.0, 43.0, 95.0 ],
									"id" : "obj-20",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"showname" : 0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
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
									"presentation_rect" : [ 321.0, 84.0, 38.0, 65.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 115.0, 67.0, 41.0 ],
									"id" : "obj-19",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set servo position for pin 1",
									"linecount" : 3,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 169.0, 84.0, 38.0, 65.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 115.0, 63.0, 41.0 ],
									"id" : "obj-18",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 385.0, 272.0, 23.0, 18.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set servo position for pin 0",
									"linecount" : 3,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 29.0, 65.0, 38.0, 65.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 115.0, 72.0, 41.0 ],
									"id" : "obj-15",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to any pin #",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 432.464355, 109.0, 37.0, 41.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 137.0, 82.0, 18.0 ],
									"id" : "obj-14",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 518.0, 281.48761, 49.0, 18.0 ],
									"id" : "obj-113",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d/analogWrite",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 385.535645, 202.48761, 135.0, 18.0 ],
									"id" : "obj-114",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 385.535645, 161.48761, 49.0, 18.0 ],
									"id" : "obj-106",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[2]",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 274.0, 165.0, 43.0, 95.0 ],
									"id" : "obj-10",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"showname" : 0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/2/analogWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 274.0, 276.0, 93.0, 16.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[1]",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 165.0, 43.0, 95.0 ],
									"id" : "obj-8",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"showname" : 0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/analogWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 276.0, 93.0, 16.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 165.0, 43.0, 95.0 ],
									"id" : "obj-6",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"showname" : 0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/0/analogWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 276.0, 93.0, 16.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 203.5, 518.0, 25.0, 25.0 ],
									"id" : "obj-119",
									"numoutlets" : 0,
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Pin-Modes",
					"fontname" : "Trebuchet MS",
					"numinlets" : 0,
					"patching_rect" : [ 56.333984, 155.51239, 108.0, 27.0 ],
					"id" : "obj-122",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"color" : [ 0.113725, 0.12549, 0.207843, 1.0 ],
					"outlettype" : [ "" ],
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
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 545.051941, 326.0, 67.0, 16.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(values are: 0-Digital In, 1-Digital-Out, 2-Analog-In, 3-PWM-out and 4-Servo out) ",
									"presentation_linecount" : 14,
									"presentation_rect" : [ 112.464355, 87.0, 42.0, 185.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 253.464355, 65.0, 409.0, 19.0 ],
									"id" : "obj-40",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before using a pin, you must set the mode for that pin; possible values are 0-4.",
									"presentation_linecount" : 15,
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 142.464355, 25.0, 46.0, 198.0 ],
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 142.464355, 25.0, 403.0, 19.0 ],
									"id" : "obj-37",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode",
									"presentation_rect" : [ 790.516296, 153.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 564.516296, 147.51239, 34.0, 18.0 ],
									"id" : "obj-28",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"presentation_rect" : [ 790.516296, 198.51239, 38.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 564.516296, 192.51239, 30.0, 18.0 ],
									"id" : "obj-29",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"presentation_rect" : [ 790.516296, 225.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 564.516296, 219.51239, 36.0, 18.0 ],
									"id" : "obj-31",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"presentation_rect" : [ 790.516296, 212.51239, 34.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 564.516296, 206.51239, 34.0, 18.0 ],
									"id" : "obj-33",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"presentation_rect" : [ 790.516296, 183.51239, 40.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 564.516296, 177.51239, 37.0, 18.0 ],
									"id" : "obj-34",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"presentation_rect" : [ 790.516296, 171.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 564.516296, 165.51239, 32.0, 18.0 ],
									"id" : "obj-35",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 548.051941, 165.0, 18.0, 72.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
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
									"presentation_rect" : [ 555.516296, 143.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 348.516296, 137.51239, 34.0, 18.0 ],
									"id" : "obj-19",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"presentation_rect" : [ 555.516296, 188.51239, 38.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 348.516296, 182.51239, 30.0, 18.0 ],
									"id" : "obj-20",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"presentation_rect" : [ 555.516296, 215.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 348.516296, 209.51239, 36.0, 18.0 ],
									"id" : "obj-21",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"presentation_rect" : [ 555.516296, 202.51239, 34.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 348.516296, 196.51239, 34.0, 18.0 ],
									"id" : "obj-23",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"presentation_rect" : [ 555.516296, 173.51239, 40.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 348.516296, 167.51239, 37.0, 18.0 ],
									"id" : "obj-24",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"presentation_rect" : [ 555.516296, 161.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 348.516296, 155.51239, 32.0, 18.0 ],
									"id" : "obj-25",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 332.051941, 155.0, 18.0, 72.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
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
									"presentation_rect" : [ 427.516296, 143.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 237.516296, 137.51239, 34.0, 18.0 ],
									"id" : "obj-9",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"presentation_rect" : [ 427.516296, 188.51239, 38.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 237.516296, 182.51239, 30.0, 18.0 ],
									"id" : "obj-10",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"presentation_rect" : [ 427.516296, 215.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 237.516296, 209.51239, 36.0, 18.0 ],
									"id" : "obj-11",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"presentation_rect" : [ 427.516296, 202.51239, 34.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 237.516296, 196.51239, 34.0, 18.0 ],
									"id" : "obj-12",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"presentation_rect" : [ 427.516296, 173.51239, 40.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 237.516296, 167.51239, 37.0, 18.0 ],
									"id" : "obj-13",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"presentation_rect" : [ 427.516296, 161.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 237.516296, 155.51239, 32.0, 18.0 ],
									"id" : "obj-14",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 221.051971, 155.0, 18.0, 72.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
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
									"presentation_rect" : [ 272.516296, 143.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 158.516296, 137.51239, 34.0, 18.0 ],
									"id" : "obj-2",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"presentation_rect" : [ 272.516296, 188.51239, 38.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 158.516296, 182.51239, 30.0, 18.0 ],
									"id" : "obj-3",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"presentation_rect" : [ 272.516296, 215.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 158.516296, 209.51239, 36.0, 18.0 ],
									"id" : "obj-4",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"presentation_rect" : [ 272.516296, 202.51239, 34.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 158.516296, 196.51239, 34.0, 18.0 ],
									"id" : "obj-5",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"presentation_rect" : [ 272.516296, 173.51239, 40.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 158.516296, 167.51239, 37.0, 18.0 ],
									"id" : "obj-6",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"presentation_rect" : [ 272.516296, 161.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 158.516296, 155.51239, 32.0, 18.0 ],
									"id" : "obj-7",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 142.051971, 155.0, 18.0, 72.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
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
									"presentation_rect" : [ 117.516296, 143.51239, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 77.516296, 137.51239, 34.0, 18.0 ],
									"id" : "obj-1",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 547.718018, 270.0, 50.0, 18.0 ],
									"id" : "obj-112",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d/mode",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 437.718018, 243.0, 109.0, 18.0 ],
									"id" : "obj-111",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pin #",
									"presentation_rect" : [ 514.798279, 141.51239, 38.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 451.516296, 143.51239, 36.0, 18.0 ],
									"id" : "obj-64",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 438.051941, 162.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 409.718018, 274.0, 26.0, 18.0 ],
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 332.051941, 245.0, 50.0, 18.0 ],
									"id" : "obj-51",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 221.051971, 245.0, 50.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 141.718018, 245.0, 50.0, 18.0 ],
									"id" : "obj-49",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 60.718018, 245.0, 50.0, 18.0 ],
									"id" : "obj-48",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/*/mode $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 332.051941, 276.0, 67.0, 16.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 290.718018, 274.0, 26.0, 18.0 ],
									"id" : "obj-43",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/2/mode $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 221.051971, 276.0, 68.0, 16.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/mode $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 142.051971, 276.0, 68.0, 16.0 ],
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A in",
									"presentation_rect" : [ 378.818176, 166.702454, 38.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 77.516296, 182.51239, 30.0, 18.0 ],
									"id" : "obj-32",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "servo",
									"presentation_rect" : [ 378.818176, 195.214874, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 77.516296, 209.51239, 36.0, 18.0 ],
									"id" : "obj-219",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pwm",
									"presentation_rect" : [ 378.818176, 180.214874, 34.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 77.516296, 196.51239, 34.0, 18.0 ],
									"id" : "obj-218",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D out",
									"presentation_rect" : [ 378.818176, 153.214874, 40.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 77.516296, 167.51239, 37.0, 18.0 ],
									"id" : "obj-217",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D in",
									"presentation_rect" : [ 378.818176, 138.214874, 36.0, 18.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 77.516296, 155.51239, 32.0, 18.0 ],
									"id" : "obj-216",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 61.051971, 155.0, 18.0, 72.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
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
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 61.051971, 276.0, 68.0, 16.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for more information on OSC and pattern matching check out the helpfile for OSC-route",
									"linecount" : 2,
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 332.666016, 396.48761, 233.0, 27.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: /pinNumber/mode value ",
									"presentation_linecount" : 7,
									"presentation_rect" : [ 47.464355, 67.0, 39.0, 96.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 47.464355, 65.0, 177.0, 19.0 ],
									"id" : "obj-17",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"mode\"",
									"presentation_linecount" : 4,
									"presentation_rect" : [ 47.464355, 55.0, 38.0, 58.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 47.464355, 45.0, 101.0, 19.0 ],
									"id" : "obj-16",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set Pin Mode",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 27.464355, 26.0, 47.0, 55.0 ],
									"fontname" : "Trebuchet MS Bold",
									"numinlets" : 1,
									"patching_rect" : [ 15.464355, 23.0, 121.0, 23.0 ],
									"id" : "obj-15",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 140.333191, 409.48761, 25.0, 25.0 ],
									"id" : "obj-117",
									"numoutlets" : 0,
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p PWM-Output",
					"fontname" : "Trebuchet MS",
					"numinlets" : 0,
					"patching_rect" : [ 364.333984, 157.0, 131.0, 27.0 ],
					"id" : "obj-120",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"color" : [ 0.113725, 0.12549, 0.207843, 1.0 ],
					"outlettype" : [ "" ],
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
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 536.0, 357.0, 117.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before using a pin, you must set the mode for that pin to 3",
									"presentation_linecount" : 10,
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 217.464355, 100.0, 46.0, 134.0 ],
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 126.464355, 27.0, 302.0, 19.0 ],
									"id" : "obj-37",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: /pinNumber/analogWrite value (float between 0. and 1. for % duty cycle)",
									"presentation_linecount" : 16,
									"presentation_rect" : [ 92.464355, 112.0, 36.0, 192.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 36.464355, 64.0, 378.0, 18.0 ],
									"id" : "obj-22",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"analogWrite\"",
									"presentation_linecount" : 5,
									"presentation_rect" : [ 92.464355, 100.0, 37.0, 65.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 36.464355, 46.0, 115.0, 18.0 ],
									"id" : "obj-16",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWM output",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 72.464355, 71.0, 47.0, 55.0 ],
									"fontname" : "Trebuchet MS Bold",
									"numinlets" : 1,
									"patching_rect" : [ 4.464355, 22.0, 121.0, 23.0 ],
									"id" : "obj-24",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM duty cycle for that pin",
									"presentation_linecount" : 7,
									"presentation_rect" : [ 569.0, 84.0, 37.0, 88.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 569.0, 111.0, 152.0, 18.0 ],
									"id" : "obj-21",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[3]",
									"numinlets" : 1,
									"patching_rect" : [ 639.0, 141.0, 39.0, 95.0 ],
									"id" : "obj-20",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"showname" : 0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM duty cycle for pin 2",
									"presentation_linecount" : 6,
									"presentation_rect" : [ 321.0, 84.0, 37.0, 76.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 321.0, 111.0, 142.0, 18.0 ],
									"id" : "obj-19",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM duty cycle for pin 1",
									"presentation_linecount" : 6,
									"presentation_rect" : [ 169.0, 84.0, 37.0, 76.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 169.0, 111.0, 142.0, 18.0 ],
									"id" : "obj-18",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 272.0, 21.0, 20.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM duty cycle for pin 0",
									"presentation_linecount" : 6,
									"presentation_rect" : [ 29.0, 65.0, 37.0, 76.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 111.0, 138.0, 18.0 ],
									"id" : "obj-15",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to any pin #",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 432.464355, 109.0, 37.0, 41.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 169.0, 82.0, 18.0 ],
									"id" : "obj-14",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 639.0, 281.48761, 49.0, 18.0 ],
									"id" : "obj-113",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d/analogWrite",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 493.535645, 234.48761, 135.0, 18.0 ],
									"id" : "obj-114",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 493.535645, 193.48761, 49.0, 18.0 ],
									"id" : "obj-106",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[2]",
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 141.0, 39.0, 95.0 ],
									"id" : "obj-10",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"showname" : 0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/2/analogWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 356.0, 276.0, 85.0, 15.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider[1]",
									"numinlets" : 1,
									"patching_rect" : [ 214.0, 141.0, 39.0, 95.0 ],
									"id" : "obj-8",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"showname" : 0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/analogWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 214.0, 276.0, 85.0, 15.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "live.slider",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 141.0, 39.0, 95.0 ],
									"id" : "obj-6",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"showname" : 0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
											"parameter_invisible" : 0,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/0/analogWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 276.0, 85.0, 15.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 203.5, 382.0, 25.0, 25.0 ],
									"id" : "obj-119",
									"numoutlets" : 0,
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Digital-Outputs",
					"fontname" : "Trebuchet MS",
					"numinlets" : 0,
					"patching_rect" : [ 191.333984, 156.51239, 152.0, 27.0 ],
					"id" : "obj-118",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"color" : [ 0.113725, 0.12549, 0.207843, 1.0 ],
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 801.0, 306.0, 92.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "before using a pin, you must set the mode for that pin to 1",
									"presentation_linecount" : 10,
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 172.464355, 55.0, 46.0, 134.0 ],
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 127.464355, 25.0, 302.0, 19.0 ],
									"id" : "obj-37",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for more information on OSC and pattern matching check out the helpfile for OSC-route",
									"linecount" : 2,
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 630.666016, 357.48761, 233.0, 27.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use OSC pattern matching to turn on/off pins 3, 4, 5, and 6",
									"linecount" : 2,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 564.464355, 94.0, 41.0, 134.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 522.464355, 107.0, 172.0, 30.0 ],
									"id" : "obj-18",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 644.666016, 203.48761, 25.0, 18.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 557.0, 143.48761, 20.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/[3-6]/digitalWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 557.0, 203.48761, 109.0, 16.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: /pinNumber/digOut value (1 for on and 0 for off)",
									"presentation_linecount" : 12,
									"presentation_rect" : [ 47.464355, 67.0, 36.0, 146.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 47.464355, 65.0, 270.0, 18.0 ],
									"id" : "obj-17",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"digitalWrite\"",
									"presentation_linecount" : 5,
									"presentation_rect" : [ 47.464355, 55.0, 37.0, 65.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 47.464355, 45.0, 114.0, 18.0 ],
									"id" : "obj-16",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital Outs",
									"presentation_linecount" : 2,
									"presentation_rect" : [ 27.464355, 26.0, 47.0, 39.0 ],
									"fontname" : "Trebuchet MS Bold",
									"numinlets" : 1,
									"patching_rect" : [ 15.464355, 23.0, 121.0, 23.0 ],
									"id" : "obj-15",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn that pin on/off",
									"presentation_linecount" : 4,
									"presentation_rect" : [ 529.464355, 94.0, 37.0, 53.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 841.464355, 122.0, 102.0, 18.0 ],
									"id" : "obj-12",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set to any pin #",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 417.464355, 94.0, 37.0, 41.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 711.464355, 122.0, 82.0, 18.0 ],
									"id" : "obj-9",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use OSC pattern matching to turn on/off ALL pins",
									"linecount" : 2,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 316.464355, 94.0, 40.0, 123.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 362.464355, 108.0, 144.0, 30.0 ],
									"id" : "obj-8",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn pin 0 on/off",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 220.464355, 94.0, 37.0, 41.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 218.464355, 122.0, 88.0, 18.0 ],
									"id" : "obj-7",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn pin 0 on/off",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 122.464355, 94.0, 37.0, 41.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 122.464355, 122.0, 88.0, 18.0 ],
									"id" : "obj-6",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn pin 0 on/off",
									"presentation_linecount" : 3,
									"presentation_rect" : [ 44.464355, 46.0, 37.0, 41.0 ],
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 24.464355, 122.0, 88.0, 18.0 ],
									"id" : "obj-5",
									"presentation" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 862.666016, 234.48761, 49.0, 18.0 ],
									"id" : "obj-113",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d/digOut",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 719.666016, 187.48761, 113.0, 18.0 ],
									"id" : "obj-114",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 484.666016, 203.48761, 25.0, 18.0 ],
									"id" : "obj-110",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 352.666016, 203.48761, 25.0, 18.0 ],
									"id" : "obj-109",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 863.0, 143.48761, 20.0, 20.0 ],
									"id" : "obj-108",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 720.0, 146.48761, 49.0, 18.0 ],
									"id" : "obj-106",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 143.48761, 20.0, 20.0 ],
									"id" : "obj-91",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/*/digitalWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 203.48761, 91.0, 16.0 ],
									"id" : "obj-92",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 143.48761, 20.0, 20.0 ],
									"id" : "obj-88",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/2/digitalWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 245.0, 203.48761, 92.0, 16.0 ],
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 143.48761, 20.0, 20.0 ],
									"id" : "obj-86",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/1/digitalWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 203.48761, 92.0, 16.0 ],
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 143.48761, 20.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/0/digitalWrite $1",
									"fontname" : "Trebuchet MS",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 203.48761, 92.0, 16.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 328.333191, 415.48761, 25.0, 25.0 ],
									"id" : "obj-117",
									"numoutlets" : 0,
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 459.333984, 371.0, 39.0, 32.0 ],
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print from-maxuino",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 479.333984, 411.0, 100.0, 18.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< double-click!",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 130.333954, 311.0, 84.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: serial port",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 221.333954, 311.0, 85.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p version",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 328.333954, 372.0, 53.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 147.0, 65.0, 18.0 ],
									"id" : "obj-148",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf firmata_version_%s",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 124.0, 131.0, 18.0 ],
									"id" : "obj-150",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route version",
									"fontname" : "Trebuchet MS",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 80.0, 18.0 ],
									"id" : "obj-151",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 225.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 0,
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2006, released under GNU GPL Gerda Strobl, Georg Holzmann Ported to Max by Marius Schebella, updated for Firmata v2 by Chris Coleman",
					"linecount" : 5,
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"patching_rect" : [ 604.333984, 364.0, 168.0, 65.0 ],
					"id" : "obj-97",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "version",
					"fontname" : "Trebuchet MS",
					"numinlets" : 2,
					"patching_rect" : [ 228.333969, 266.0, 51.0, 16.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "firmata_version_2.10",
					"fontname" : "Trebuchet MS",
					"numinlets" : 2,
					"patching_rect" : [ 328.333954, 409.0, 110.0, 16.0 ],
					"id" : "obj-149",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.615686, 0.878431, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 317.333954, 404.0, 130.0, 25.0 ],
					"id" : "obj-152",
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maxuino a",
					"fontname" : "Trebuchet MS",
					"numinlets" : 2,
					"patching_rect" : [ 56.333969, 311.0, 66.0, 18.0 ],
					"id" : "obj-166",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use [the magic of] OSC to communicate with the maxuino-hardware",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Trebuchet MS Bold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.333984, 112.0, 401.0, 20.0 ],
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 39.333984, 234.0, 289.0, 108.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 39.333984, 12.0, 402.0, 83.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 39.333984, 109.0, 641.0, 101.0 ],
					"id" : "obj-33",
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1467.5, 716.0, 1575.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1486.5, 716.0, 1575.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1660.5, 779.0, 1575.5, 779.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1685.5, 780.0, 1575.5, 780.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1742.5, 780.0, 1575.5, 780.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1803.5, 780.0, 1575.5, 780.0 ]
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
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1573.5, 478.0, 1575.5, 478.0 ]
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1400.5, 710.0, 1575.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1196.5, 189.0, 1256.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1732.5, 451.0, 1796.0, 451.0, 1796.0, 180.0, 1256.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1815.5, 966.0, 1871.0, 966.0, 1871.0, 195.0, 1256.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1256.5, 279.0, 1028.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1174.5, 272.0, 1028.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 943.5, 258.0, 1039.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1028.5, 334.0, 1732.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1815.5, 964.0, 1864.0, 964.0, 1864.0, 720.0, 1732.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1378.5, 863.0, 1574.5, 863.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1732.5, 453.0, 1660.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1732.5, 748.0, 1685.5, 748.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1674.5, 915.0, 1815.5, 915.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [ 1732.5, 454.0, 1803.5, 454.0 ]
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
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1486.5, 666.0, 1400.5, 666.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-125::obj-671::obj-2" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-480" : [ "pwm[22]", "pwm", 0 ],
			"obj-125::obj-727::obj-11" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-125::obj-655::obj-480" : [ "pwm[39]", "pwm", 0 ],
			"obj-125::obj-667::obj-11" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-17" : [ "live.slider[15]", "live.slider[8]", 0 ],
			"obj-125::obj-504::obj-2" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-125::obj-670::obj-11" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-480" : [ "pwm[31]", "pwm", 0 ],
			"obj-125::obj-47::obj-2" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-480" : [ "pwm[12]", "pwm", 0 ],
			"obj-21" : [ "live.slider[14]", "live.slider[8]", 0 ],
			"obj-125::obj-716::obj-2" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-2" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-20" : [ "live.slider[13]", "live.slider[8]", 0 ],
			"obj-125::obj-63::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-125::obj-694::obj-2" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-10" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-125::obj-676::obj-480" : [ "pwm[30]", "pwm", 0 ],
			"obj-19" : [ "live.slider[12]", "live.slider[8]", 0 ],
			"obj-125::obj-674::obj-2" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-10" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-10" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-10" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-2" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-10" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-18" : [ "live.slider[11]", "live.slider[8]", 0 ],
			"obj-125::obj-55::obj-2" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-2" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-125::obj-649::obj-2" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-124::obj-20" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-34" : [ "live.slider[10]", "live.slider[8]", 0 ],
			"obj-125::obj-652::obj-11" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-11" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-35" : [ "live.slider[9]", "live.slider[8]", 0 ],
			"obj-125::obj-650::obj-11" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-11" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-10" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-2" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-11" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-125::obj-45::obj-2" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-2" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-125::obj-63::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-10" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-10" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-2" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-125::obj-58::obj-2" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-10" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-125::obj-646::obj-10" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-2" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-2" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-10" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-125::obj-691::obj-2" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-125::obj-50::obj-2" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-125::obj-644::obj-480" : [ "pwm[49]", "pwm", 0 ],
			"obj-125::obj-673::obj-2" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-125::obj-53::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-125::obj-651::obj-10" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-10" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-11" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-480" : [ "pwm[25]", "pwm", 0 ],
			"obj-125::obj-655::obj-2" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-124::obj-10" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-125::obj-687::obj-480" : [ "pwm[33]", "pwm", 0 ],
			"obj-125::obj-653::obj-10" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-11" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-2" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-125::obj-670::obj-2" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-10" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-10" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-124::obj-8" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-125::obj-768::obj-2" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-125::obj-716::obj-11" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-10" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-124::obj-6" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-125::obj-758::obj-10" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-480" : [ "pwm[18]", "pwm", 0 ],
			"obj-120::obj-20" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-125::obj-692::obj-2" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-11" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-11" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-11" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-480" : [ "pwm[46]", "pwm", 0 ],
			"obj-120::obj-10" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-125::obj-649::obj-11" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-2" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-125::obj-59::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-125::obj-656::obj-480" : [ "pwm[40]", "pwm", 0 ],
			"obj-125::obj-55::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-120::obj-8" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-125::obj-48::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-125::obj-678::obj-2" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-2" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-125::obj-51::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-125::obj-717::obj-480" : [ "pwm[11]", "pwm", 0 ],
			"obj-125::obj-707::obj-2" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-480" : [ "pwm", "pwm", 0 ],
			"obj-125::obj-697::obj-10" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-11" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-480" : [ "pwm[19]", "pwm", 0 ],
			"obj-125::obj-45::obj-5" : [ "A_in[15]", "A_in", 0 ],
			"obj-125::obj-675::obj-2" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-10" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-10" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-480" : [ "pwm[9]", "pwm", 0 ],
			"obj-125::obj-646::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-125::obj-648::obj-11" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-11" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-11" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-125::obj-667::obj-480" : [ "pwm[43]", "pwm", 0 ],
			"obj-125::obj-691::obj-11" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-125::obj-53::obj-2" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-2" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-2" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-10" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-10" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-125::obj-655::obj-10" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-2" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-10" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-10" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-10" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-480" : [ "pwm[20]", "pwm", 0 ],
			"obj-125::obj-56::obj-2" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-2" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-11" : [ "live.toggle", "live.toggle", 0 ],
			"obj-125::obj-768::obj-480" : [ "pwm[3]", "pwm", 0 ],
			"obj-125::obj-641::obj-11" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-11" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-125::obj-676::obj-11" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-125::obj-716::obj-480" : [ "pwm[10]", "pwm", 0 ],
			"obj-125::obj-758::obj-11" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-2" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-11" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-480" : [ "pwm[28]", "pwm", 0 ],
			"obj-125::obj-46::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-125::obj-643::obj-480" : [ "pwm[50]", "pwm", 0 ],
			"obj-125::obj-690::obj-2" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-125::obj-652::obj-480" : [ "pwm[36]", "pwm", 0 ],
			"obj-125::obj-649::obj-10" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-11" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-10" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-125::obj-59::obj-2" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-124::obj-2" : [ "duty-min", "duty-min", 0 ],
			"obj-125::obj-712::obj-2" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-480" : [ "pwm[38]", "pwm", 0 ],
			"obj-125::obj-48::obj-2" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-10" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-120::obj-6" : [ "live.slider", "live.slider", 0 ],
			"obj-125::obj-650::obj-480" : [ "pwm[34]", "pwm", 0 ],
			"obj-125::obj-51::obj-2" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-11" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-10" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-10" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-480" : [ "pwm[4]", "pwm", 0 ],
			"obj-125::obj-695::obj-2" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-11" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-480" : [ "pwm[51]", "pwm", 0 ],
			"obj-125::obj-693::obj-11" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-125::obj-646::obj-480" : [ "pwm[47]", "pwm", 0 ],
			"obj-125::obj-673::obj-11" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-125::obj-644::obj-10" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-2" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-10" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-125::obj-648::obj-10" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-124::obj-13" : [ "duty-max", "duty-max", 0 ],
			"obj-125::obj-667::obj-2" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-125::obj-57::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-125::obj-670::obj-10" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-11" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-2" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-2" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-11" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-480" : [ "pwm[37]", "pwm", 0 ],
			"obj-125::obj-711::obj-480" : [ "pwm[5]", "pwm", 0 ],
			"obj-125::obj-687::obj-11" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-10" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-480" : [ "pwm[53]", "pwm", 0 ],
			"obj-125::obj-56::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-125::obj-694::obj-10" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-125::obj-49::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-125::obj-641::obj-2" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-125::obj-768::obj-10" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-125::obj-676::obj-10" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-480" : [ "pwm[48]", "pwm", 0 ],
			"obj-125::obj-716::obj-10" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-2" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-125::obj-52::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-125::obj-758::obj-480" : [ "pwm[1]", "pwm", 0 ],
			"obj-125::obj-647::obj-10" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-480" : [ "pwm[8]", "pwm", 0 ],
			"obj-125::obj-692::obj-480" : [ "pwm[16]", "pwm", 0 ],
			"obj-125::obj-46::obj-2" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-125::obj-652::obj-2" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-10" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-480" : [ "pwm[26]", "pwm", 0 ],
			"obj-125::obj-649::obj-480" : [ "pwm[44]", "pwm", 0 ],
			"obj-125::obj-656::obj-11" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-480" : [ "pwm[21]", "pwm", 0 ],
			"obj-125::obj-712::obj-11" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-2" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-480" : [ "pwm[32]", "pwm", 0 ],
			"obj-125::obj-717::obj-10" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-11" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-480" : [ "pwm[2]", "pwm", 0 ],
			"obj-125::obj-54::obj-2" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-11" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-10" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-2" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-11" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-480" : [ "pwm[29]", "pwm", 0 ],
			"obj-125::obj-673::obj-480" : [ "pwm[27]", "pwm", 0 ],
			"obj-125::obj-691::obj-480" : [ "pwm[15]", "pwm", 0 ],
			"obj-125::obj-644::obj-11" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-2" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-480" : [ "pwm[7]", "pwm", 0 ],
			"obj-125::obj-648::obj-2" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-480" : [ "pwm[13]", "pwm", 0 ],
			"obj-125::obj-655::obj-11" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-125::obj-667::obj-10" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-39" : [ "live.slider[8]", "live.slider[8]", 0 ],
			"obj-125::obj-670::obj-480" : [ "pwm[24]", "pwm", 0 ],
			"obj-125::obj-57::obj-2" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-125::obj-47::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-125::obj-718::obj-11" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-480" : [ "pwm[35]", "pwm", 0 ],
			"obj-125::obj-696::obj-11" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-11" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-11" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-11" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-125::obj-49::obj-2" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-480" : [ "pwm[52]", "pwm", 0 ],
			"obj-125::obj-676::obj-2" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-2" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-125::obj-768::obj-11" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-10" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-2" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-480" : [ "pwm[42]", "pwm", 0 ],
			"obj-125::obj-52::obj-2" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-2" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-11" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-11" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-125::obj-652::obj-10" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-10" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-480" : [ "pwm[14]", "pwm", 0 ],
			"obj-125::obj-707::obj-480" : [ "pwm[23]", "pwm", 0 ],
			"obj-125::obj-650::obj-10" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-480" : [ "pwm[6]", "pwm", 0 ],
			"obj-125::obj-697::obj-11" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-10" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-11" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-10" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-2" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-2" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-125::obj-646::obj-11" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-125::obj-58::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-125::obj-54::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-125::obj-759::obj-11" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-480" : [ "pwm[17]", "pwm", 0 ],
			"obj-125::obj-50::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-125::obj-691::obj-10" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-480" : [ "pwm[41]", "pwm", 0 ],
			"obj-125::obj-644::obj-2" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-125::obj-648::obj-480" : [ "pwm[45]", "pwm", 0 ],
			"obj-125::obj-673::obj-10" : [ "live.toggle[99]", "live.toggle", 0 ]
		}

	}

}
