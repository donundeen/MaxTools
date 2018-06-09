{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 8.0, 50.0, 1920.0, 1102.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 50.0, 1920.0, 1102.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 20.0 ],
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
					"text" : "delay 100",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 368.0, 63.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-290",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 800.0, 40.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-289",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 740.0, 40.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-2298",
					"presentation_rect" : [ 0.0, 40.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 900.0, 880.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "word Said int",
					"annotation" : "word Said int",
					"id" : "obj-2297",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 1030.0, 25.0, 25.0 ],
					"comment" : "word Said int"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "wordSaid",
					"id" : "obj-2296",
					"presentation_rect" : [ 40.0, 40.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1040.0, 880.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "wordToSay",
					"id" : "obj-2116",
					"presentation_rect" : [ 240.0, 20.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 760.0, 120.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "wordTrigger",
					"id" : "obj-2115",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 120.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-2055",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 160.0, 76.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend phrase",
					"id" : "obj-1859",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 980.0, 360.0, 98.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"id" : "obj-1858",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 920.0, 260.0, 57.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print textOut",
					"id" : "obj-1857",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 420.0, 74.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-1856",
					"presentation_rect" : [ 240.0, 0.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 661.0, 168.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "your sister",
					"id" : "obj-1855",
					"presentation_rect" : [ 0.0, 0.0, 250.0, 50.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 860.0, 200.0, 100.0, 50.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print toFlite",
					"id" : "obj-1854",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 280.0, 70.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "word to say - int start at 0",
					"annotation" : "word to say - int start at 0",
					"id" : "obj-1853",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 80.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "word to say - int start at 0"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "phrase Input",
					"annotation" : "phrase Input",
					"varname" : "phraseInput",
					"id" : "obj-1852",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 80.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "phrase Input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "done making words bang",
					"annotation" : "done making words bang",
					"varname" : "doneProcessing",
					"id" : "obj-1851",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 1030.0, 25.0, 25.0 ],
					"comment" : "done making words bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1850",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 1030.0, 25.0, 25.0 ],
					"comment" : "number of words in object"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-1377",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 340.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"id" : "obj-1322",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 700.0, 360.0, 63.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "buildFliteDone",
					"id" : "obj-994",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 759.0, 365.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "rightOut",
					"id" : "obj-505",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 1011.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "leftOut",
					"id" : "obj-504",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 1012.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "eraseExisting",
					"id" : "obj-573",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 200.0, 85.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print outputted",
					"id" : "obj-532",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 340.0, 88.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "phrase what about this",
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 620.0, 240.0, 133.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js buildFlites",
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 620.0, 280.0, 80.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1000.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-167",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1000.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-208",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1000.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1854", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 267.0, 709.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-2116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-2116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1322", 0 ],
					"destination" : [ "obj-994", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1377", 0 ],
					"destination" : [ "obj-1322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-1377", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.0, 299.0, 660.0, 325.0, 729.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-573", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 267.0, 629.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-1850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 309.0, 874.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1856", 0 ],
					"destination" : [ "obj-1855", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1855", 0 ],
					"destination" : [ "obj-1858", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1858", 1 ],
					"destination" : [ "obj-1859", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1003.0, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1859", 0 ],
					"destination" : [ "obj-1857", 0 ],
					"hidden" : 0,
					"midpoints" : [ 972.0, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1859", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 389.0, 811.0, 389.0, 811.0, 270.0, 629.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2055", 0 ],
					"destination" : [ "obj-1855", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 193.0, 859.0, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1852", 0 ],
					"destination" : [ "obj-2055", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1853", 0 ],
					"destination" : [ "obj-2116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 770.0, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2116", 0 ],
					"destination" : [ "obj-2115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 144.0, 692.0, 144.0, 681.0, 110.0, 649.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2296", 0 ],
					"destination" : [ "obj-2297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 913.0, 1114.5, 913.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-2298", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 307.0, 909.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2055", 0 ],
					"destination" : [ "obj-1856", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.0, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-994", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
