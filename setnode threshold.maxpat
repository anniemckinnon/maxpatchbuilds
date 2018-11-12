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
		"rect" : [ 58.0, 104.0, 1306.0, 825.0 ],
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
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 86.80364990234375, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "STEP PRESSURE VALUE SIMULATOR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.66455078125, 116.90869140625, 119.2763671875, 20.0 ],
					"text" : "SETS THRESHOLD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.01 ],
					"disabledalpha" : 1.0,
					"fontsize" : 4.0,
					"id" : "obj-24",
					"knobcolor" : [ 0.4, 0.3, 0.4, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 1.0, 0.763702, 0.03179, 0.5 ],
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.12992125984252 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.95361328125, 208.247283935546875, 197.4345703125, 188.474853515625 ],
					"pointcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"textcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"xplace" : [ 0.5 ],
					"yplace" : [ 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.66455078125, 267.638519287109375, 163.0, 23.0 ],
					"text" : "pak setnode 1 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.66455078125, 236.736541748046875, 119.0, 22.0 ],
					"text" : "scale 0. 1024. 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.66455078125, 208.247283935546875, 125.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1024."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.66455078125, 139.252899169921875, 450.0, 59.5111083984375 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.26953125, 116.252899169921875, 108.0, 20.0 ],
					"text" : "SETS NODE SIZE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"gradient" : 0,
					"id" : "obj-1374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.74365234375, 236.736541748046875, 182.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.2681884765625, 399.172515869140625, 182.0, 62.0 ],
					"text" : "36",
					"textcolor" : [ 0.0, 0.0, 0.5, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.74365234375, 165.452362060546875, 86.0, 22.0 ],
					"text" : "textcolor . . . 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0263671875, 185.642303466796875, 106.0, 22.0 ],
					"text" : "textcolor 0 0 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.416015625, 229.84710693359375, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1413",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 200.35052490234375, 74.0, 22.0 ],
					"text" : "r loadbang1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1414",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.416015625, 261.19232177734375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1415",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.716796875, 174.35784912109375, 92.0, 22.0 ],
					"text" : "r resetallcounts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1416",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 200.35052490234375, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 261.19232177734375, 63.0, 22.0 ],
					"text" : "s count_a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1418",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 42.416015625, 229.84710693359375, 73.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.216796875, 200.35052490234375, 32.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1420",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.66455078125, 328.355804443359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1421",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.16455078125, 299.573089599609375, 126.0, 22.0 ],
					"text" : "r stepcount_threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 42.416015625, 148.30364990234375, 34.0, 22.0 ],
					"text" : "> $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 42.416015625, 174.35784912109375, 54.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1431",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.55419921875, 92.30364990234375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1434",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.76953125, 139.252899169921875, 119.0, 22.0 ],
					"text" : "scale 0. 1024. 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1435",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.76953125, 177.40869140625, 163.0, 23.0 ],
					"text" : "pak setnode 1 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.01 ],
					"disabledalpha" : 1.0,
					"fontsize" : 4.0,
					"id" : "obj-1739",
					"knobcolor" : [ 0.4, 0.3, 0.4, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 0.0, 0.0, 0.501961, 0.7 ],
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.10009765625 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.95361328125, 208.247283935546875, 197.4345703125, 188.474853515625 ],
					"pointcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"textcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"xplace" : [ 0.5 ],
					"yplace" : [ 0.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"midpoints" : [ 430.16455078125, 262.999999935546839, 574.16455078125, 262.999999935546839 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"midpoints" : [ 226.24365234375, 184.999999935546839, 226.24365234375, 184.999999935546839 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"midpoints" : [ 248.5263671875, 220.999999935546839, 226.24365234375, 220.999999935546839 ],
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"midpoints" : [ 127.916015625, 247.999999935546839, 114.644531281250011, 247.999999935546839, 114.644531281250011, 256.999999935546839, 51.916015625, 256.999999935546839 ],
					"source" : [ "obj-1412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"midpoints" : [ 137.5, 220.999999935546839, 127.916015625, 220.999999935546839 ],
					"source" : [ "obj-1413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 1 ],
					"midpoints" : [ 51.916015625, 292.999999935546839, 201.644531281250011, 292.999999935546839, 201.644531281250011, 220.999999935546839, 389.24365234375, 220.999999935546839 ],
					"order" : 0,
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 0 ],
					"midpoints" : [ 51.916015625, 280.999999935546839, 93.644531281250011, 280.999999935546839, 93.644531281250011, 256.999999935546839, 107.5, 256.999999935546839 ],
					"order" : 1,
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1416", 0 ],
					"midpoints" : [ 115.216796875, 193.999999935546839, 107.5, 193.999999935546839 ],
					"source" : [ "obj-1415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 3 ],
					"midpoints" : [ 107.5, 220.999999935546839, 92.416015625, 220.999999935546839 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"midpoints" : [ 51.916015625, 250.999999935546839, 51.916015625, 250.999999935546839 ],
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"midpoints" : [ 80.716796875, 217.999999935546839, 54.644531281250011, 217.999999935546839, 54.644531281250011, 223.999999935546839, 51.916015625, 223.999999935546839 ],
					"source" : [ "obj-1419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 1 ],
					"midpoints" : [ 430.16455078125, 349.999999935546839, 201.644531281250011, 349.999999935546839, 201.644531281250011, 145.999999935546839, 66.916015625, 145.999999935546839 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"midpoints" : [ 448.66455078125, 325.999999935546839, 430.16455078125, 325.999999935546839 ],
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"midpoints" : [ 51.916015625, 169.999999935546839, 51.916015625, 169.999999935546839 ],
					"source" : [ "obj-1429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"midpoints" : [ 51.916015625, 193.999999935546839, 51.916015625, 193.999999935546839 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"midpoints" : [ 42.05419921875, 145.999999935546839, 51.916015625, 145.999999935546839 ],
					"order" : 1,
					"source" : [ "obj-1431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"midpoints" : [ 42.05419921875, 126.0, 405.0, 126.0, 405.0, 102.0, 882.0, 102.0, 882.0, 135.0, 907.26953125, 135.0 ],
					"order" : 0,
					"source" : [ "obj-1431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 4 ],
					"midpoints" : [ 907.26953125, 172.999999935546839, 1029.26953125, 172.999999935546839 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1739", 0 ],
					"midpoints" : [ 885.26953125, 208.999999935546839, 798.644531281250011, 208.999999935546839, 798.644531281250011, 202.999999935546839, 609.45361328125, 202.999999935546839 ],
					"source" : [ "obj-1435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 430.16455078125, 289.999999935546839, 585.644531281250011, 289.999999935546839, 585.644531281250011, 202.999999935546839, 609.45361328125, 202.999999935546839 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 430.16455078125, 199.999999935546839, 430.16455078125, 199.999999935546839 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 430.16455078125, 229.999999935546839, 430.16455078125, 229.999999935546839 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"midpoints" : [ 430.16455078125, 229.999999935546839, 417.644531281250011, 229.999999935546839, 417.644531281250011, 322.999999935546839, 430.16455078125, 322.999999935546839 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
