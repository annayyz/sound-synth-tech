{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1074.0, 930.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mockup.save.my.ideas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 482.685166656970978, 169.0, 33.0 ],
					"text" : "you can also drag the text file onto a bach roll in a patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.0, 522.0, 150.0, 33.0 ],
					"text" : "<= saves the bach roll as a text file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.0, 522.0, 47.0, 22.0 ],
					"text" : "writetxt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.0, 545.0, 182.0, 20.0 ],
					"text" : "shift+option+click = marker"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1103.0, 571.0, 597.0, 276.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1079704107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 923795456, 1081216188, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642753024, 1081659086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, "_x_x_x_x_bach_float64_x_x_x_x_", 2902458368, 1081617920, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1809842176, 1082687528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 469762048, 1081294644, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3815505920, 1083249048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 2436890624, 1080886282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1728053248, 1083487074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 4206886912, 1081041286, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3625451520, 1083744547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 3158310912, 1081020092, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2778202112, 1084240789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1080406943, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2878603264, 1084330024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 1799356416, 1081106629, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3016884224, 1084464297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 1264582656, 1081082013, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2253520896, 1084595554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 403701760, 1081441771, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 419037184, 1084771724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, "_x_x_x_x_bach_float64_x_x_x_x_", 1227882496, 1081700858, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1542455296, 1084980293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 1714421760, 1081425753, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3747217408, 1085154480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1612709888, 1081122790, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1898905600, 1085283480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2999975936, 1081120103, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1329070080, 1085351465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 234881024, 1080884172, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 42074112, 1085410891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 2255486976, 1081297371, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 146276352, 1085489968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 3536846848, 1081107619, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2260926464, 1085557175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 4194304, 1080663550, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1495334912, 1085609704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 1816133632, 1080231231, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1715273728, 1085648724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 4250927104, 1080836667, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3188916224, 1085706659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 3304062976, 1081293555, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4061331456, 1085785501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 689963008, 1081039508, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 789512192, 1085849808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 4237295616, 1081470856, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1313406976, 1085939778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, "_x_x_x_x_bach_float64_x_x_x_x_", 3831496704, 1081619827, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2667970560, 1086039010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 4212129792, 1081633775, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3114139648, 1086139119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 3953131520, 1081527632, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3695509504, 1086232592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1020264448, 1081440654, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1765015552, 1086320639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 3348103168, 1081404549, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 453279744, 1086365573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 1649410048, 1081355778, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2995650560, 1086406932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3260022784, 1081316634, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2120974336, 1086447070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2218786816, 1081357183, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3348561920, 1086488474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 4180672512, 1081309777, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 386498560, 1086528398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 3825205248, 1081383620, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 522551296, 1086570631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 3982491648, 1081432175, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2993160192, 1086614379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 1104150528, 1081489865, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1321893888, 1086659943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 174063616, 1081382920, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3766943744, 1086702148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 12582912, 1081493129, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 864780288, 1086747798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 201326592, 1081375435, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1146814464, 1086789774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 1703936000, 1081281608, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2562162688, 1086828865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3492806656, 1081397756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2876899328, 1086871546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 1103101952, 1081390601, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2193555456, 1086913996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 881852416, 1081342264, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2785640448, 1086954938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 3039821824, 1081373029, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1241088000, 1086996875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 418381824, 1081361687, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2197127168, 1087038427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3480223744, 1081463297, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1588248576, 1087407143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1617952768, 1081336185, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4180901888, 1087427544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 1828716544, 1081383865, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2203435008, 1087448664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 2972712960, 1081375353, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130313216, 1087469651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 3294625792, 1081385036, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1642135552, 1087490813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 3866099712, 1081425253, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1366704128, 1087512580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 1895825408, 1081474398, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1812004864, 1087557477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 3064987648, 1081495913, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3175399424, 1087580347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 2782920704, 1081466011, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2951364608, 1087602750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4207935488, 1081505748, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 512655360, 1087625775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 2262827008, 1081502929, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1338933248, 1087648765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 697303040, 1081482506, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4000579584, 1087671425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 3600809984, 1081450086, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3689414656, 1087693580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 362807296, 1081403793, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2515419136, 1087715013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821184, "_x_x_x_x_bach_float64_x_x_x_x_", 768606208, 1081416059, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2185560064, 1087736636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 1712324608, 1081382234, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 928825344, 1087757731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 3483369472, 1081373838, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3672375296, 1087778717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 4146069504, 1080649489, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1513209856, 1087791740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 3860856832, 1080222027, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3633610752, 1087801426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2315255808, 1079569525, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1765277696, 1087833416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086600960, "_x_x_x_x_bach_float64_x_x_x_x_", 994050048, 1079959007, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2761162752, 1087841335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 1228931072, 1080517462, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3059941376, 1087853325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2889875456, 1081019988, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3497836544, 1087869268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 1997537280, 1081090954, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4015702016, 1087902322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086418560, "_x_x_x_x_bach_float64_x_x_x_x_", 866123776, 1080596386, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3996188672, 1087914932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2026897408, 1081116087, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 678412288, 1087931867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 1839202304, 1081273909, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4008558592, 1087951267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 2743074816, 1081362916, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 965378048, 1087972092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 2627731456, 1081682664, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3313385472, 1087997879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 1680867328, 1081468391, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 332333056, 1088020320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 2689597440, 1081516296, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2335096832, 1088043509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 941621248, 1081366638, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2761424896, 1088064360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 288358400, 1081224154, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4279304192, 1088082985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 620756992, 1081462640, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4109434880, 1088105338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2143289344, 1081231226, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 359546880, 1088124074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3568304128, 1081293690, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4217192448, 1088143816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1135607808, 1081418364, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2406006784, 1088165475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 3735027712, 1081474238, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2499477504, 1088188005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 2286944256, 1081497664, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 501661696, 1088210908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, "_x_x_x_x_bach_float64_x_x_x_x_", 3859808256, 1081458621, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1942568960, 1088233196, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "_x_x_x_x_bach_float64_x_x_x_x_", 1646264320, 1081278140, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463732736, 1088252696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2226126848, 1081098684, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3347742720, 1088269359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185984, "_x_x_x_x_bach_float64_x_x_x_x_", 1377828864, 1081112069, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2073690112, 1088286233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 2011168768, 1081370195, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614086144, 1088307141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 3802136576, 1081431985, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3451371520, 1088329038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", 1820327936, 1081511364, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1266368512, 1088352151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 1393557504, 1081266260, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3757309952, 1088371436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 1883242496, 1081323676, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1723760640, 1088391614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 1883242496, 1081004366, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4119871488, 1088407410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 991952896, 1080996591, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2740944896, 1088422516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 587202560, 1080918590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3356262400, 1088430079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 832569344, 1081104467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2962776064, 1088438457, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 96468992, 1081166119, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3748511744, 1088447316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 645922816, 1081011167, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 106520576, 1088455240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 322961408, 1081259930, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1983111168, 1088464830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3895459840, 1081477572, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1442840576, 1088476122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 308281344, 1081250613, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 683761664, 1088485642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 3656384512, 1081381939, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1532444672, 1088496187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3636461568, 1081100731, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1569423360, 1088504535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 1305477120, 1081197047, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2274754560, 1088513635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 4083154944, 1080957752, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 942833664, 1088521352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086418560, "_x_x_x_x_bach_float64_x_x_x_x_", 933232640, 1080595164, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2619449344, 1088527654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 2980052992, 1080455784, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3730096128, 1088533409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 3122659328, 1080764590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 959193088, 1088540371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 2522873856, 1081200971, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4069842944, 1088549503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086102784, "_x_x_x_x_bach_float64_x_x_x_x_", 1536163840, 1081181182, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1634705408, 1088558480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 1570766848, 1081405189, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1248223232, 1088569207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 4115660800, 1081220018, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4266385408, 1088578487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 4096786432, 1081455937, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2128797696, 1088589610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 10485760, 1081262680, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3351453696, 1088599222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 4092592128, 1081396454, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2094989312, 1088609881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", 3411017728, 1081489821, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 163143680, 1088621270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 1216348160, 1081235334, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 971694080, 1088630670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 977272832, 1081072729, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1085906944, 1088638834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1323302912, 1081104354, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1631404032, 1088647209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 3174039552, 1081297540, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4120010752, 1088657094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 2645557248, 1081478518, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 445579264, 1088668394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 2454716416, 1081204469, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50307072, 1088677553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1080934085, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3168796672, 1088685175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 1996488704, 1080796178, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1008394240, 1088692261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 501219328, 1081057973, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 674144256, 1088700369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 2342518784, 1080756671, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 681975808, 1088707300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2377121792, 1081123519, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 217153536, 1088715827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 1327497216, 1080834621, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 460832768, 1088723062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424960, "_x_x_x_x_bach_float64_x_x_x_x_", 2720006144, 1080580035, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 910811136, 1088729303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086456960, "_x_x_x_x_bach_float64_x_x_x_x_", 1568669696, 1080471217, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1666310144, 1088735120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 253755392, 1081003802, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1933910016, 1088743016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 2510290944, 1080772546, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1258397696, 1088750009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 2780823552, 1081104668, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3669213184, 1088758390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 159383552, 1081093283, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 678543360, 1088766682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 408944640, 1080567827, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 480763904, 1088772874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3521118208, 1080405062, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 535601152, 1088778431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434560, "_x_x_x_x_bach_float64_x_x_x_x_", 1811939328, 1080549142, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3667148800, 1088784551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 1814036480, 1080202275, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1832206336, 1088789317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 1421869056, 1080734259, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1554989056, 1088796169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 4199546880, 1081168784, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2725969920, 1088805049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 559939584, 1081080933, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2342789120, 1088813246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 1488977920, 1081018548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1277501440, 1088821200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 3525312512, 1080542276, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1758126080, 1088827292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "_x_x_x_x_bach_float64_x_x_x_x_", 1233125376, 1079953961, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3185565696, 1088831243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 813694976, 1080287415, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2662195200, 1088836341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086482560, "_x_x_x_x_bach_float64_x_x_x_x_", 4097835008, 1080386881, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33538048, 1088841828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1801453568, 1080379759, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 143630336, 1088847303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1080023805, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649549312, 1088851389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3705667584, 1080425282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 765952000, 1088857030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1080532578, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1174560768, 1088863094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 3846176768, 1080377496, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2101723136, 1088868543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 3003121664, 1080495767, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 653385728, 1088874455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 253755392, 1080125622, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1310621696, 1088878921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 2780823552, 1080163185, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3722534912, 1088883533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 3323985920, 1080347855, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855021056, 1088888867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 3210739712, 1080211082, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2660130816, 1088893667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 3147825152, 1080625501, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 115867648, 1088900086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 2697986048, 1081089263, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3482435584, 1088908351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 2443182080, 1081365462, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2612305920, 1088918768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 3465543680, 1081092793, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1509629952, 1088927060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 1159725056, 1081323414, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3445874688, 1088937148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 195035136, 1081389368, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 944488448, 1088947752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086141184, "_x_x_x_x_bach_float64_x_x_x_x_", 265289728, 1081147128, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3122888704, 1088956463, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 2871001088, 1081026395, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 152559616, 1088964448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 458227712, 1081100444, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3452059648, 1088972794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 2634022912, 1081297090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 434176000, 1088982678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 3288334336, 1081568477, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2386493440, 1088994681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 15728640, 1081430166, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 634421248, 1089005604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 4040163328, 1081393432, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1040556032, 1089016239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 3014656000, 1081265960, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 49618944, 1089025884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 374341632, 1081092407, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4266795008, 1089034167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 123731968, 1081215829, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3994116096, 1089043417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 687865856, 1081019157, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1325875200, 1089051374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 1285554176, 1080649379, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4098433024, 1089057885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 3265265664, 1080140533, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3430891520, 1089062421, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196401152, 1080507161, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3344859136, 1089068377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 1734344704, 1080633965, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2574647296, 1089074844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 979369984, 1080553176, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1278320640, 1089080980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 1419771904, 1080356376, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3211542528, 1089086347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 48234496, 1080317904, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4225564672, 1089091564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, "_x_x_x_x_bach_float64_x_x_x_x_", 2294284288, 1080094248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1325326336, 1089095908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086648960, "_x_x_x_x_bach_float64_x_x_x_x_", 1992294400, 1079630782, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 554573824, 1089099233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086610560, "_x_x_x_x_bach_float64_x_x_x_x_", 1199570944, 1080037659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2461261824, 1089103355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086498560, "_x_x_x_x_bach_float64_x_x_x_x_", 2650800128, 1080256905, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2461261824, 1089108333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 2548039680, 1080296172, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989711360, 1089113472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655360, "_x_x_x_x_bach_float64_x_x_x_x_", 3305111552, 1079596091, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1978712064, 1089116738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086604160, "_x_x_x_x_bach_float64_x_x_x_x_", 683671552, 1079915813, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 514441216, 1089120620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2319450112, 1079567731, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 144179200, 1089123816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 115343360, 1080304152, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2438447104, 1089128978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 1239416832, 1080499623, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3456589824, 1089134906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086456960, "_x_x_x_x_bach_float64_x_x_x_x_", 2717908992, 1080469970, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1225547776, 1089140720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 2975858688, 1080195789, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2462908416, 1089145461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655360, "_x_x_x_x_bach_float64_x_x_x_x_", 2910846976, 1079599691, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4107780096, 1089148723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 572522496, 1080317521, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137854976, 1089153940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "_x_x_x_x_bach_float64_x_x_x_x_", 2128609280, 1080303154, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3047571456, 1089159099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 1470103552, 1080454375, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 786292736, 1089164850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1080060756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021318656, 1089169062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 3625975808, 1080287004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2270773248, 1089174159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086636160, "_x_x_x_x_bach_float64_x_x_x_x_", 3779067904, 1079721878, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2067906560, 1089177664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "_x_x_x_x_bach_float64_x_x_x_x_", 2359296000, 1080301098, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3567640576, 1089187971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 163577856, 1080813090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1228980224, 1089195123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 236978176, 1080492818, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 344014848, 1089201024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 2778726400, 1081003264, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 582057984, 1089208917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 1679818752, 1080393902, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3344302080, 1089214431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 4055891968, 1080963225, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2940100608, 1089222169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 3387949056, 1081239555, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3658489856, 1089231602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 828375040, 1080888327, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2204524544, 1089239047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2520776704, 1080789651, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2316673024, 1089246106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 3767533568, 1081152319, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2389516288, 1089254858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2455764992, 1080750993, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 251379712, 1089261767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 1732247552, 1080843133, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2216755200, 1089269038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 1186988032, 1080355090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206438400, 1089274401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086613760, "_x_x_x_x_bach_float64_x_x_x_x_", 2780823552, 1079858673, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2844442624, 1089278164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 3466592256, 1080257102, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1405181952, 1089283144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086559360, "_x_x_x_x_bach_float64_x_x_x_x_", 2218786816, 1080136475, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4045103104, 1089287653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 3101687808, 1080158192, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2429239296, 1089292250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 981467136, 1080180595, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1062273024, 1089296932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2594177024, 1080522955, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506757632, 1089302950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2994733056, 1080789659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1567358976, 1089310011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 4238344192, 1080842845, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2453430272, 1089317279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 2606759936, 1080971376, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1993695232, 1089325049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 708837376, 1080584005, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 340574208, 1089331306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2113929216, 1081032447, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680889344, 1089339315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 1121976320, 1080834618, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3656294400, 1089346550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086514560, "_x_x_x_x_bach_float64_x_x_x_x_", 2745171968, 1080280533, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4082212864, 1089351621, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2097152, 1080781525, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2266644480, 1089358651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 897581056, 1080492736, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2902302720, 1089364551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 2631925760, 1080644895, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1046462464, 1089371046, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 1874853888, 1080114684, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3496861696, 1089375472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1222639616, 1080346144, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 686645248, 1089380800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 1956642816, 1080705570, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3349938176, 1089387531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, "_x_x_x_x_bach_float64_x_x_x_x_", 350224384, 1080622522, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3762257920, 1089400339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 3957325824, 1081056420, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1955618816, 1089408451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 3338665984, 1081298960, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 590438400, 1089418350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2646605824, 1081073391, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206708736, 1089426518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 1184890880, 1080664496, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1760460800, 1089433091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 1907359744, 1081106493, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1906556928, 1089441486, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3760193536, 1080614004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 355418112, 1089447861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 1015021568, 1080226605, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2444492800, 1089452726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 3110076416, 1080043742, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2927869952, 1089456876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 1235222528, 1080217655, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1648033792, 1089461702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 3181379584, 1080637861, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 458088448, 1089468169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 2011168768, 1080143656, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3959066624, 1089471584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1080515850, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1458573312, 1089474580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 494927872, 1080880582, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2639106048, 1089478289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1561329664, 1081098391, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 415481856, 1089482455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 2445279232, 1080888412, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2298322944, 1089486178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 1742733312, 1081009116, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 302092288, 1089490145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 1902116864, 1081085695, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 859750400, 1089494261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 1109393408, 1080938460, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2022830080, 1089498081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 3162505216, 1080465623, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3278057472, 1089500978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 1260388352, 1080462125, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1228910592, 1089503869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 2782920704, 1080135978, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 153591808, 1089506123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 3164602368, 1080165490, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3526410240, 1089508438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 721420288, 1080650148, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2422431744, 1089511696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2340421632, 1081029283, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3577950208, 1089515694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 3254779904, 1080685689, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3086880768, 1089519021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 3883925504, 1081048556, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2403053568, 1089523057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1201668096, 1081070149, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 951836672, 1089527142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341760, "_x_x_x_x_bach_float64_x_x_x_x_", 3575644160, 1080846341, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1171120128, 1089530784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 2340421632, 1080841649, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2009223168, 1089534416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 1593835520, 1080515636, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1812545536, 1089537412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 4066377728, 1080162467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1827319808, 1089539717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 3986685952, 1080359292, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218460160, 1089542407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 3395289088, 1080515847, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3340660736, 1089545402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1438646272, 1080378356, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 451489792, 1089548135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086626560, "_x_x_x_x_bach_float64_x_x_x_x_", 2621440000, 1079776845, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2286161920, 1089549951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 3072327680, 1080181357, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2136973312, 1089552293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 3539992576, 1080722636, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584603136, 1089555692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1038090240, 1081015744, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4018442240, 1089559664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 3542089728, 1080743457, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2464624640, 1089563104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2279604224, 1080524035, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1486749696, 1089566116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 742391808, 1080704923, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3173261312, 1089569481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 1321205760, 1080249834, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3627634688, 1089571958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 488636416, 1080796019, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 360914944, 1089575503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 1245708288, 1080917854, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1876111360, 1089579284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080887353, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2305060864, 1089583006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 3530555392, 1081229257, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 674897920, 1089587683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3548381184, 1081279739, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 141287424, 1089592557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2662334464, 1081528588, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3502841856, 1089598402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1109393408, 1081463274, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1104322560, 1089603995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3940548608, 1081311538, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 428810240, 1089608995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 4061134848, 1081447937, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1413218304, 1089614526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 66060288, 1081391561, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 201007104, 1089619844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 3343908864, 1081286954, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3940032512, 1089624746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 3119513600, 1081433114, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 444616704, 1089630220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3823108096, 1081205381, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4178419712, 1089634803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "_x_x_x_x_bach_float64_x_x_x_x_", 3182428160, 1081303752, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3060080640, 1089639772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185984, "_x_x_x_x_bach_float64_x_x_x_x_", 2328887296, 1081109921, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2498572288, 1089643983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 1340080128, 1081078470, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3044757504, 1089648077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 3058696192, 1081366934, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 90918912, 1089653292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 4008706048, 1081340040, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3852623872, 1089658403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 1160773632, 1081307150, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2554167296, 1089663389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 2624585728, 1081260237, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176197632, 1089668192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2151677952, 1080932976, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2908692480, 1089672007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 360710144, 1080603886, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2573201408, 1089675177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 1583349760, 1080293561, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3680686080, 1089677739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 3686793216, 1080707189, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3888013312, 1089681109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1080493509, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2767474688, 1089684064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 1069547520, 1080863496, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758477312, 1089687738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 2336227328, 1080780524, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1946619904, 1089691251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2418016256, 1080862695, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2055401472, 1089694924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1954545664, 1081070755, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 735645696, 1089699004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 1592786944, 1081338179, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3593617408, 1089704106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085673984, "_x_x_x_x_bach_float64_x_x_x_x_", 2597322752, 1081539430, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2736001024, 1089710006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", 1473249280, 1081510359, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3036921856, 1089715781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 2644508672, 1081387276, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2896801792, 1089721076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 3482320896, 1081117668, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3840733184, 1089725317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341760, "_x_x_x_x_bach_float64_x_x_x_x_", 689963008, 1080850281, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2740604928, 1089728966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 1769996288, 1081002491, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164666368, 1089732912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 1457520640, 1080560022, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1264578560, 1089735994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 2174746624, 1080288145, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2718408704, 1089738550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 3903848448, 1081198870, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3109076992, 1089746618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086447360, "_x_x_x_x_bach_float64_x_x_x_x_", 1556086784, 1080441113, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1596973056, 1089749468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1080218836, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2600689664, 1089751883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086472960, "_x_x_x_x_bach_float64_x_x_x_x_", 717225984, 1080485598, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3730714624, 1089754820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086613760, "_x_x_x_x_bach_float64_x_x_x_x_", 3519021056, 1079719907, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 310611968, 1089756570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086546560, "_x_x_x_x_bach_float64_x_x_x_x_", 54525952, 1080172921, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4187078656, 1089758895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 3886022656, 1080705715, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 711249920, 1089762262, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2942304256, 1080994252, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1776058368, 1089766194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 713031680, 1081238716, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2798051328, 1089770908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2383413248, 1081144402, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2158411776, 1089775254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 1766850560, 1081216523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 737705984, 1089779882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 3112173568, 1080896804, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1025916928, 1089783622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 2436890624, 1080863541, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1818939392, 1089787297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3765436416, 1081399459, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2749054976, 1089792638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 1614807040, 1080290462, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85696512, 1089795196, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 3978297344, 1080802900, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 743546880, 1089798752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 1619001344, 1080369337, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 95248384, 1089801462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 264241152, 1081160988, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1622880256, 1089805875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 815792128, 1080872502, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3377770496, 1089809576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 3841982464, 1080824232, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3703775232, 1089813182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 455081984, 1080798465, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2408620032, 1089816730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086498560, "_x_x_x_x_bach_float64_x_x_x_x_", 2495610880, 1080332659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 220729344, 1089819369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591360, "_x_x_x_x_bach_float64_x_x_x_x_", 2420113408, 1080024934, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3684671488, 1089821416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 3336568832, 1080362328, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3722743808, 1089824112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 3577741312, 1080234130, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2528878592, 1089826558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 1574961152, 1080256700, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4256280576, 1089829047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 1086324736, 1080326843, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 388886528, 1089831674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 2197815296, 1080187997, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2220122112, 1089834029, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 916455424, 1080059448, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3643920384, 1089836155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 1281359872, 1080474419, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2754965504, 1089839072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1080094493, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3278606336, 1089841245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 3944742912, 1080444941, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1208434688, 1089844103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 476053504, 1080484159, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1457885184, 1089847042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 1151336448, 1080578123, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2487783424, 1089850159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1080084662, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3598016512, 1089852312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086498560, "_x_x_x_x_bach_float64_x_x_x_x_", 29360128, 1080294004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 659501056, 1089854875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 3986685952, 1080354670, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 401186816, 1089857556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 903872512, 1080400687, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1643839488, 1089860328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086623360, "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1079418739, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1803337728, 1089861792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086552960, "_x_x_x_x_bach_float64_x_x_x_x_", 3573547008, 1080144689, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1687887872, 1089864063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 2711617536, 1080340266, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218116096, 1089866716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "_x_x_x_x_bach_float64_x_x_x_x_", 4045406208, 1080317384, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2315436032, 1089869324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 994050048, 1080197643, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 69406720, 1089871700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086636160, "_x_x_x_x_bach_float64_x_x_x_x_", 2646605824, 1079719095, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3661787136, 1089873446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "_x_x_x_x_bach_float64_x_x_x_x_", 935329792, 1080111807, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1709400064, 1089875653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 1501560832, 1080619183, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2094985216, 1089878850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1081052032, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 869851136, 1089882893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 973078528, 1080826786, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1155588096, 1089886496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 1121976320, 1080402235, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2031693824, 1089889269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 2411724800, 1081063985, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2339901440, 1089893335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086447360, "_x_x_x_x_bach_float64_x_x_x_x_", 1642070016, 1080500570, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1057046528, 1089896309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591360, "_x_x_x_x_bach_float64_x_x_x_x_", 3342860288, 1080019071, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1152360448, 1089898350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 1788870656, 1080082249, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2569764864, 1089900498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3672113152, 1080384706, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1991700480, 1089903238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 83886080, 1080489438, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 250552320, 1089906182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 3699376128, 1080153925, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3688038400, 1089908470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086632960, "_x_x_x_x_bach_float64_x_x_x_x_", 4022337536, 1079884255, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3049152512, 1089910377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527360, "_x_x_x_x_bach_float64_x_x_x_x_", 721420288, 1080281337, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2792419328, 1089912923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 664797184, 1080711311, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2420371456, 1089916300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 734003200, 1080308766, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4075339776, 1089918890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 2556428288, 1080346558, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2005512192, 1089921554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 320864256, 1080394537, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 151322624, 1089924313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086623360, "_x_x_x_x_bach_float64_x_x_x_x_", 2105540608, 1080206523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2329731072, 1089926703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3498049536, 1079781327, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3187761152, 1089928508, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 1275068416, 1079906158, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3212292096, 1089930437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1080405044, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3246309376, 1089933218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 929038336, 1080079141, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3989372928, 1089935361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086642560, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1080193225, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3520155648, 1089937726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 4246732800, 1080710092, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4131762176, 1089941106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 599785472, 1080853332, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4241231872, 1089944759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 3422552064, 1080933528, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4009713664, 1089948570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 1533018112, 1080927452, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2807812096, 1089952377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 3012558848, 1081161527, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3455287296, 1089956789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 1436549120, 1080920735, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2619588608, 1089960575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 2707423232, 1080882987, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1318592512, 1089964294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", 703594496, 1081138190, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3947180032, 1089968615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341760, "_x_x_x_x_bach_float64_x_x_x_x_", 3051356160, 1080850564, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3394056192, 1089972265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 1124073472, 1080411322, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2309181440, 1089975064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 3844079616, 1080741401, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4199723008, 1089978501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 1897922560, 1081060282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1608998912, 1089982566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 106954752, 1081186076, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1935556608, 1089987075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 2929721344, 1081041418, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2533896192, 1089991105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2527068160, 1081333620, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3770982400, 1089996190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 2912944128, 1081252675, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4249681920, 1090000958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 1719664640, 1081369808, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2446209024, 1090006185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085641984, "_x_x_x_x_bach_float64_x_x_x_x_", 1421869056, 1081565498, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1112776704, 1090012176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 3218079744, 1081451499, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2491494400, 1090017721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3188719616, 1081370935, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2627354624, 1090022950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, "_x_x_x_x_bach_float64_x_x_x_x_", 4204789760, 1081355285, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2612645888, 1090028119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 2095054848, 1081225315, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3372064768, 1090032781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 3881828352, 1080482513, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3385122816, 1090035723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 549453824, 1080632340, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108990464, 1090038953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2403336192, 1080749521, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3531771904, 1090042405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1081090319, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1747881984, 1090046540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1307574272, 1081101523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1300791296, 1090050718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 710934528, 1081098095, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2691330048, 1090054887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000002" : [ 1818230784, 1081255500, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3825065984, 1090059667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1818230784, 1081101487, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1726234624, 1090063846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080872914, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 563568640, 1090067546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 3596615680, 1080945434, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2609074176, 1090071381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 94371840, 1080841647, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 490110976, 1090075014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 2589982720, 1080321683, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1861132288, 1090077631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086642560, "_x_x_x_x_bach_float64_x_x_x_x_", 4257218560, 1079673443, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3045376000, 1090079333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 2989490176, 1081500267, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4111695872, 1090085068, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1080255804, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3648249856, 1090087568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "_x_x_x_x_bach_float64_x_x_x_x_", 413138944, 1080714386, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2400923648, 1090090952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2799697920, 1080752575, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 95313920, 1090094411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 3047161856, 1081117133, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3335712768, 1090098659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 2507145216, 1081280103, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1806430208, 1090103536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 1720713216, 1081510750, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2454388736, 1090109321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, "_x_x_x_x_bach_float64_x_x_x_x_", 2937061376, 1081340672, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1666035712, 1090114436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 4094689280, 1081564738, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3029913600, 1090120423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085289984, "_x_x_x_x_bach_float64_x_x_x_x_", 3815768064, 1081833295, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 168022016, 1090127481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 1958739968, 1081378394, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4045725696, 1090132740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1081667965, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1538285568, 1090145519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 3700424704, 1081145164, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3209134080, 1090149867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424960, "_x_x_x_x_bach_float64_x_x_x_x_", 505413632, 1080578128, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2861551616, 1090152985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086648960, "_x_x_x_x_bach_float64_x_x_x_x_", 3632267264, 1079621614, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 326832128, 1090154645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424960, "_x_x_x_x_bach_float64_x_x_x_x_", 754974720, 1080572722, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1467301888, 1090157752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086623360, "_x_x_x_x_bach_float64_x_x_x_x_", 1438646272, 1079803179, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1097588736, 1090159581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086565760, "_x_x_x_x_bach_float64_x_x_x_x_", 1264582656, 1080113366, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2938929152, 1090161792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3212836864, 1079565548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1212968960, 1090163389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "_x_x_x_x_bach_float64_x_x_x_x_", 2613051392, 1079619638, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3782529024, 1090165040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 1933574144, 1079566692, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3560427520, 1090166638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 2558525440, 1080144843, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 825049088, 1090168916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 3204448256, 1080748386, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 616001536, 1090172366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "_x_x_x_x_bach_float64_x_x_x_x_", 146800640, 1081277722, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2532450304, 1090177233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526784, "_x_x_x_x_bach_float64_x_x_x_x_", 598736896, 1081661440, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 631189504, 1090183599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 3738173440, 1081900512, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3197108224, 1090190898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, "_x_x_x_x_bach_float64_x_x_x_x_", 4040163328, 1081675110, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1275641856, 1090197317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "_x_x_x_x_bach_float64_x_x_x_x_", 1645215744, 1081862261, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 943865856, 1090204467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3301965824, 1081569979, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2540355584, 1090210476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3542089728, 1081966433, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1590513664, 1090218033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "_x_x_x_x_bach_float64_x_x_x_x_", 2127560704, 1081694557, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 808624128, 1090224529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085347584, "_x_x_x_x_bach_float64_x_x_x_x_", 2302672896, 1081878685, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 150564864, 1090231743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 1367343104, 1081457723, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4112658432, 1090237313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085673984, "_x_x_x_x_bach_float64_x_x_x_x_", 3936354304, 1081487774, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3205558272, 1090243000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 4067426304, 1081467106, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.428571428571445, 869.407392084598541, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.75, 1205.0, 150.0, 20.0 ],
					"text" : "<= filters repetitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 552.0, 82.0, 22.0 ],
					"text" : "tonedivision 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 147.0, 75.0, 22.0 ],
					"text" : "r note.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 208.0, 65.0, 22.0 ],
					"text" : "pipe 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 390.407392084598541, 69.0, 20.0 ],
					"text" : "<= note-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 388.407392084598541, 32.0, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 208.0, 110.0, 20.0 ],
					"text" : "<cents> <velocity>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.5, 227.5, 69.0, 20.0 ],
					"text" : "<= note-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.5, 227.5, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 731.0, 147.0, 316.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 509.407392084598541, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.768627450980392, 0.32156862745098, 0.870588235294118, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 477.0, 85.0, 22.0 ],
					"text" : "r global.switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.243137254901961, 0.243137254901961, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 450.0, 538.0, 597.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.transcribe"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"loop" : [ 0, 1000 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 450.0, 571.0, 597.0, 276.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1079704107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 923795456, 1081216188, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642753024, 1081659086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, "_x_x_x_x_bach_float64_x_x_x_x_", 2902458368, 1081617920, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1809842176, 1082687528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 469762048, 1081294644, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3815505920, 1083249048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 2436890624, 1080886282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1728053248, 1083487074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 4206886912, 1081041286, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3625451520, 1083744547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 3158310912, 1081020092, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2778202112, 1084240789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1080406943, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2878603264, 1084330024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 1799356416, 1081106629, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3016884224, 1084464297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 1264582656, 1081082013, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2253520896, 1084595554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 403701760, 1081441771, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 419037184, 1084771724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, "_x_x_x_x_bach_float64_x_x_x_x_", 1227882496, 1081700858, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1542455296, 1084980293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 1714421760, 1081425753, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3747217408, 1085154480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1612709888, 1081122790, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1898905600, 1085283480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2999975936, 1081120103, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1329070080, 1085351465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 234881024, 1080884172, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 42074112, 1085410891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 2255486976, 1081297371, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 146276352, 1085489968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 3536846848, 1081107619, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2260926464, 1085557175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 4194304, 1080663550, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1495334912, 1085609704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 1816133632, 1080231231, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1715273728, 1085648724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 4250927104, 1080836667, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3188916224, 1085706659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 3304062976, 1081293555, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4061331456, 1085785501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 689963008, 1081039508, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 789512192, 1085849808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 4237295616, 1081470856, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1313406976, 1085939778, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, "_x_x_x_x_bach_float64_x_x_x_x_", 3831496704, 1081619827, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2667970560, 1086039010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 4212129792, 1081633775, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3114139648, 1086139119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 3953131520, 1081527632, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3695509504, 1086232592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1020264448, 1081440654, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1765015552, 1086320639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 3348103168, 1081404549, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 453279744, 1086365573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 1649410048, 1081355778, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2995650560, 1086406932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3260022784, 1081316634, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2120974336, 1086447070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2218786816, 1081357183, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3348561920, 1086488474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 4180672512, 1081309777, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 386498560, 1086528398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 3825205248, 1081383620, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 522551296, 1086570631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 3982491648, 1081432175, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2993160192, 1086614379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 1104150528, 1081489865, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1321893888, 1086659943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 174063616, 1081382920, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3766943744, 1086702148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 12582912, 1081493129, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 864780288, 1086747798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 201326592, 1081375435, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1146814464, 1086789774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 1703936000, 1081281608, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2562162688, 1086828865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3492806656, 1081397756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2876899328, 1086871546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 1103101952, 1081390601, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2193555456, 1086913996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 881852416, 1081342264, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2785640448, 1086954938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 3039821824, 1081373029, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1241088000, 1086996875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 418381824, 1081361687, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2197127168, 1087038427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3480223744, 1081463297, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1588248576, 1087407143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1617952768, 1081336185, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4180901888, 1087427544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 1828716544, 1081383865, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2203435008, 1087448664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 2972712960, 1081375353, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130313216, 1087469651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 3294625792, 1081385036, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1642135552, 1087490813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 3866099712, 1081425253, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1366704128, 1087512580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 1895825408, 1081474398, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1812004864, 1087557477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 3064987648, 1081495913, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3175399424, 1087580347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 2782920704, 1081466011, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2951364608, 1087602750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4207935488, 1081505748, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 512655360, 1087625775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 2262827008, 1081502929, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1338933248, 1087648765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 697303040, 1081482506, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4000579584, 1087671425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 3600809984, 1081450086, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3689414656, 1087693580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 362807296, 1081403793, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2515419136, 1087715013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821184, "_x_x_x_x_bach_float64_x_x_x_x_", 768606208, 1081416059, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2185560064, 1087736636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 1712324608, 1081382234, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 928825344, 1087757731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 3483369472, 1081373838, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3672375296, 1087778717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 4146069504, 1080649489, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1513209856, 1087791740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 3860856832, 1080222027, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3633610752, 1087801426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2315255808, 1079569525, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1765277696, 1087833416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086600960, "_x_x_x_x_bach_float64_x_x_x_x_", 994050048, 1079959007, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2761162752, 1087841335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 1228931072, 1080517462, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3059941376, 1087853325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2889875456, 1081019988, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3497836544, 1087869268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 1997537280, 1081090954, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4015702016, 1087902322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086418560, "_x_x_x_x_bach_float64_x_x_x_x_", 866123776, 1080596386, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3996188672, 1087914932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2026897408, 1081116087, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 678412288, 1087931867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 1839202304, 1081273909, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4008558592, 1087951267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 2743074816, 1081362916, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 965378048, 1087972092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 2627731456, 1081682664, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3313385472, 1087997879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 1680867328, 1081468391, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 332333056, 1088020320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 2689597440, 1081516296, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2335096832, 1088043509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 941621248, 1081366638, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2761424896, 1088064360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 288358400, 1081224154, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4279304192, 1088082985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 620756992, 1081462640, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4109434880, 1088105338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2143289344, 1081231226, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 359546880, 1088124074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3568304128, 1081293690, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4217192448, 1088143816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1135607808, 1081418364, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2406006784, 1088165475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 3735027712, 1081474238, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2499477504, 1088188005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 2286944256, 1081497664, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 501661696, 1088210908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, "_x_x_x_x_bach_float64_x_x_x_x_", 3859808256, 1081458621, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1942568960, 1088233196, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "_x_x_x_x_bach_float64_x_x_x_x_", 1646264320, 1081278140, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463732736, 1088252696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2226126848, 1081098684, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3347742720, 1088269359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185984, "_x_x_x_x_bach_float64_x_x_x_x_", 1377828864, 1081112069, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2073690112, 1088286233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 2011168768, 1081370195, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614086144, 1088307141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 3802136576, 1081431985, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3451371520, 1088329038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", 1820327936, 1081511364, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1266368512, 1088352151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 1393557504, 1081266260, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3757309952, 1088371436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 1883242496, 1081323676, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1723760640, 1088391614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 1883242496, 1081004366, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4119871488, 1088407410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 991952896, 1080996591, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2740944896, 1088422516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 587202560, 1080918590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3356262400, 1088430079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 832569344, 1081104467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2962776064, 1088438457, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 96468992, 1081166119, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3748511744, 1088447316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 645922816, 1081011167, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 106520576, 1088455240, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 322961408, 1081259930, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1983111168, 1088464830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3895459840, 1081477572, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1442840576, 1088476122, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 308281344, 1081250613, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 683761664, 1088485642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 3656384512, 1081381939, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1532444672, 1088496187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3636461568, 1081100731, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1569423360, 1088504535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 1305477120, 1081197047, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2274754560, 1088513635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 4083154944, 1080957752, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 942833664, 1088521352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086418560, "_x_x_x_x_bach_float64_x_x_x_x_", 933232640, 1080595164, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2619449344, 1088527654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 2980052992, 1080455784, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3730096128, 1088533409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 3122659328, 1080764590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 959193088, 1088540371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 2522873856, 1081200971, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4069842944, 1088549503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086102784, "_x_x_x_x_bach_float64_x_x_x_x_", 1536163840, 1081181182, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1634705408, 1088558480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 1570766848, 1081405189, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1248223232, 1088569207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 4115660800, 1081220018, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4266385408, 1088578487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 4096786432, 1081455937, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2128797696, 1088589610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 10485760, 1081262680, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3351453696, 1088599222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 4092592128, 1081396454, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2094989312, 1088609881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", 3411017728, 1081489821, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 163143680, 1088621270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 1216348160, 1081235334, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 971694080, 1088630670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 977272832, 1081072729, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1085906944, 1088638834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1323302912, 1081104354, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1631404032, 1088647209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 3174039552, 1081297540, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4120010752, 1088657094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 2645557248, 1081478518, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 445579264, 1088668394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 2454716416, 1081204469, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50307072, 1088677553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1080934085, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3168796672, 1088685175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 1996488704, 1080796178, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1008394240, 1088692261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 501219328, 1081057973, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 674144256, 1088700369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 2342518784, 1080756671, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 681975808, 1088707300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2377121792, 1081123519, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 217153536, 1088715827, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 1327497216, 1080834621, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 460832768, 1088723062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424960, "_x_x_x_x_bach_float64_x_x_x_x_", 2720006144, 1080580035, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 910811136, 1088729303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086456960, "_x_x_x_x_bach_float64_x_x_x_x_", 1568669696, 1080471217, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1666310144, 1088735120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 253755392, 1081003802, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1933910016, 1088743016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 2510290944, 1080772546, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1258397696, 1088750009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 2780823552, 1081104668, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3669213184, 1088758390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 159383552, 1081093283, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 678543360, 1088766682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 408944640, 1080567827, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 480763904, 1088772874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3521118208, 1080405062, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 535601152, 1088778431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434560, "_x_x_x_x_bach_float64_x_x_x_x_", 1811939328, 1080549142, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3667148800, 1088784551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 1814036480, 1080202275, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1832206336, 1088789317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 1421869056, 1080734259, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1554989056, 1088796169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 4199546880, 1081168784, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2725969920, 1088805049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 559939584, 1081080933, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2342789120, 1088813246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 1488977920, 1081018548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1277501440, 1088821200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 3525312512, 1080542276, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1758126080, 1088827292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "_x_x_x_x_bach_float64_x_x_x_x_", 1233125376, 1079953961, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3185565696, 1088831243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 813694976, 1080287415, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2662195200, 1088836341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086482560, "_x_x_x_x_bach_float64_x_x_x_x_", 4097835008, 1080386881, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33538048, 1088841828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1801453568, 1080379759, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 143630336, 1088847303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1080023805, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649549312, 1088851389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3705667584, 1080425282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 765952000, 1088857030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1080532578, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1174560768, 1088863094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 3846176768, 1080377496, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2101723136, 1088868543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 3003121664, 1080495767, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 653385728, 1088874455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 253755392, 1080125622, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1310621696, 1088878921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 2780823552, 1080163185, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3722534912, 1088883533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 3323985920, 1080347855, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855021056, 1088888867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 3210739712, 1080211082, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2660130816, 1088893667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 3147825152, 1080625501, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 115867648, 1088900086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 2697986048, 1081089263, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3482435584, 1088908351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 2443182080, 1081365462, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2612305920, 1088918768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 3465543680, 1081092793, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1509629952, 1088927060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 1159725056, 1081323414, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3445874688, 1088937148, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 195035136, 1081389368, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 944488448, 1088947752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086141184, "_x_x_x_x_bach_float64_x_x_x_x_", 265289728, 1081147128, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3122888704, 1088956463, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 2871001088, 1081026395, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 152559616, 1088964448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 458227712, 1081100444, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3452059648, 1088972794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 2634022912, 1081297090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 434176000, 1088982678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 3288334336, 1081568477, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2386493440, 1088994681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 15728640, 1081430166, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 634421248, 1089005604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 4040163328, 1081393432, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1040556032, 1089016239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 3014656000, 1081265960, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 49618944, 1089025884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 374341632, 1081092407, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4266795008, 1089034167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 123731968, 1081215829, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3994116096, 1089043417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 687865856, 1081019157, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1325875200, 1089051374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 1285554176, 1080649379, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4098433024, 1089057885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 3265265664, 1080140533, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3430891520, 1089062421, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 4196401152, 1080507161, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3344859136, 1089068377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 1734344704, 1080633965, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2574647296, 1089074844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 979369984, 1080553176, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1278320640, 1089080980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 1419771904, 1080356376, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3211542528, 1089086347, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 48234496, 1080317904, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4225564672, 1089091564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, "_x_x_x_x_bach_float64_x_x_x_x_", 2294284288, 1080094248, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1325326336, 1089095908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086648960, "_x_x_x_x_bach_float64_x_x_x_x_", 1992294400, 1079630782, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 554573824, 1089099233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086610560, "_x_x_x_x_bach_float64_x_x_x_x_", 1199570944, 1080037659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2461261824, 1089103355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086498560, "_x_x_x_x_bach_float64_x_x_x_x_", 2650800128, 1080256905, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2461261824, 1089108333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 2548039680, 1080296172, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989711360, 1089113472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655360, "_x_x_x_x_bach_float64_x_x_x_x_", 3305111552, 1079596091, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1978712064, 1089116738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086604160, "_x_x_x_x_bach_float64_x_x_x_x_", 683671552, 1079915813, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 514441216, 1089120620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 2319450112, 1079567731, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 144179200, 1089123816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 115343360, 1080304152, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2438447104, 1089128978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 1239416832, 1080499623, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3456589824, 1089134906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086456960, "_x_x_x_x_bach_float64_x_x_x_x_", 2717908992, 1080469970, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1225547776, 1089140720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 2975858688, 1080195789, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2462908416, 1089145461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655360, "_x_x_x_x_bach_float64_x_x_x_x_", 2910846976, 1079599691, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4107780096, 1089148723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 572522496, 1080317521, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137854976, 1089153940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "_x_x_x_x_bach_float64_x_x_x_x_", 2128609280, 1080303154, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3047571456, 1089159099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 1470103552, 1080454375, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 786292736, 1089164850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1080060756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021318656, 1089169062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 3625975808, 1080287004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2270773248, 1089174159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086636160, "_x_x_x_x_bach_float64_x_x_x_x_", 3779067904, 1079721878, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2067906560, 1089177664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "_x_x_x_x_bach_float64_x_x_x_x_", 2359296000, 1080301098, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3567640576, 1089187971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 163577856, 1080813090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1228980224, 1089195123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 236978176, 1080492818, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 344014848, 1089201024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 2778726400, 1081003264, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 582057984, 1089208917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 1679818752, 1080393902, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3344302080, 1089214431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086294784, "_x_x_x_x_bach_float64_x_x_x_x_", 4055891968, 1080963225, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2940100608, 1089222169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 3387949056, 1081239555, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3658489856, 1089231602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 828375040, 1080888327, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2204524544, 1089239047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2520776704, 1080789651, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2316673024, 1089246106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 3767533568, 1081152319, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2389516288, 1089254858, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2455764992, 1080750993, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 251379712, 1089261767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 1732247552, 1080843133, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2216755200, 1089269038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 1186988032, 1080355090, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206438400, 1089274401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086613760, "_x_x_x_x_bach_float64_x_x_x_x_", 2780823552, 1079858673, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2844442624, 1089278164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 3466592256, 1080257102, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1405181952, 1089283144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086559360, "_x_x_x_x_bach_float64_x_x_x_x_", 2218786816, 1080136475, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4045103104, 1089287653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 3101687808, 1080158192, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2429239296, 1089292250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 981467136, 1080180595, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1062273024, 1089296932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2594177024, 1080522955, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506757632, 1089302950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2994733056, 1080789659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1567358976, 1089310011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 4238344192, 1080842845, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2453430272, 1089317279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288384, "_x_x_x_x_bach_float64_x_x_x_x_", 2606759936, 1080971376, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1993695232, 1089325049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 708837376, 1080584005, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 340574208, 1089331306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2113929216, 1081032447, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680889344, 1089339315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "_x_x_x_x_bach_float64_x_x_x_x_", 1121976320, 1080834618, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3656294400, 1089346550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086514560, "_x_x_x_x_bach_float64_x_x_x_x_", 2745171968, 1080280533, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4082212864, 1089351621, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2097152, 1080781525, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2266644480, 1089358651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 897581056, 1080492736, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2902302720, 1089364551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 2631925760, 1080644895, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1046462464, 1089371046, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 1874853888, 1080114684, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3496861696, 1089375472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1222639616, 1080346144, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 686645248, 1089380800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 1956642816, 1080705570, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3349938176, 1089387531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, "_x_x_x_x_bach_float64_x_x_x_x_", 350224384, 1080622522, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3762257920, 1089400339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 3957325824, 1081056420, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1955618816, 1089408451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 3338665984, 1081298960, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 590438400, 1089418350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2646605824, 1081073391, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206708736, 1089426518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 1184890880, 1080664496, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1760460800, 1089433091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 1907359744, 1081106493, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1906556928, 1089441486, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3760193536, 1080614004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 355418112, 1089447861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, "_x_x_x_x_bach_float64_x_x_x_x_", 1015021568, 1080226605, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2444492800, 1089452726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 3110076416, 1080043742, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2927869952, 1089456876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 1235222528, 1080217655, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1648033792, 1089461702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 3181379584, 1080637861, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 458088448, 1089468169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 2011168768, 1080143656, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3959066624, 1089471584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1080515850, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1458573312, 1089474580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 494927872, 1080880582, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2639106048, 1089478289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1561329664, 1081098391, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 415481856, 1089482455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 2445279232, 1080888412, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2298322944, 1089486178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 1742733312, 1081009116, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 302092288, 1089490145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 1902116864, 1081085695, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 859750400, 1089494261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 1109393408, 1080938460, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2022830080, 1089498081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 3162505216, 1080465623, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3278057472, 1089500978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 1260388352, 1080462125, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1228910592, 1089503869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 2782920704, 1080135978, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 153591808, 1089506123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 3164602368, 1080165490, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3526410240, 1089508438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 721420288, 1080650148, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2422431744, 1089511696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2340421632, 1081029283, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3577950208, 1089515694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 3254779904, 1080685689, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3086880768, 1089519021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 3883925504, 1081048556, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2403053568, 1089523057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1201668096, 1081070149, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 951836672, 1089527142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341760, "_x_x_x_x_bach_float64_x_x_x_x_", 3575644160, 1080846341, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1171120128, 1089530784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 2340421632, 1080841649, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2009223168, 1089534416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 1593835520, 1080515636, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1812545536, 1089537412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086549760, "_x_x_x_x_bach_float64_x_x_x_x_", 4066377728, 1080162467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1827319808, 1089539717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 3986685952, 1080359292, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218460160, 1089542407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 3395289088, 1080515847, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3340660736, 1089545402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 1438646272, 1080378356, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 451489792, 1089548135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086626560, "_x_x_x_x_bach_float64_x_x_x_x_", 2621440000, 1079776845, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2286161920, 1089549951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 3072327680, 1080181357, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2136973312, 1089552293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 3539992576, 1080722636, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584603136, 1089555692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1038090240, 1081015744, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4018442240, 1089559664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 3542089728, 1080743457, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2464624640, 1089563104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2279604224, 1080524035, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1486749696, 1089566116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 742391808, 1080704923, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3173261312, 1089569481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 1321205760, 1080249834, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3627634688, 1089571958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 488636416, 1080796019, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 360914944, 1089575503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 1245708288, 1080917854, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1876111360, 1089579284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080887353, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2305060864, 1089583006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 3530555392, 1081229257, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 674897920, 1089587683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3548381184, 1081279739, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 141287424, 1089592557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2662334464, 1081528588, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3502841856, 1089598402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1109393408, 1081463274, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1104322560, 1089603995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3940548608, 1081311538, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 428810240, 1089608995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 4061134848, 1081447937, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1413218304, 1089614526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 66060288, 1081391561, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 201007104, 1089619844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 3343908864, 1081286954, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3940032512, 1089624746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 3119513600, 1081433114, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 444616704, 1089630220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3823108096, 1081205381, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4178419712, 1089634803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "_x_x_x_x_bach_float64_x_x_x_x_", 3182428160, 1081303752, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3060080640, 1089639772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185984, "_x_x_x_x_bach_float64_x_x_x_x_", 2328887296, 1081109921, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2498572288, 1089643983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 1340080128, 1081078470, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3044757504, 1089648077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 3058696192, 1081366934, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 90918912, 1089653292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 4008706048, 1081340040, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3852623872, 1089658403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 1160773632, 1081307150, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2554167296, 1089663389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 2624585728, 1081260237, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176197632, 1089668192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2151677952, 1080932976, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2908692480, 1089672007, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 360710144, 1080603886, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2573201408, 1089675177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 1583349760, 1080293561, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3680686080, 1089677739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 3686793216, 1080707189, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3888013312, 1089681109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1080493509, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2767474688, 1089684064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 1069547520, 1080863496, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758477312, 1089687738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 2336227328, 1080780524, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1946619904, 1089691251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2418016256, 1080862695, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2055401472, 1089694924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1954545664, 1081070755, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 735645696, 1089699004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085910784, "_x_x_x_x_bach_float64_x_x_x_x_", 1592786944, 1081338179, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3593617408, 1089704106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085673984, "_x_x_x_x_bach_float64_x_x_x_x_", 2597322752, 1081539430, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2736001024, 1089710006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", 1473249280, 1081510359, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3036921856, 1089715781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 2644508672, 1081387276, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2896801792, 1089721076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 3482320896, 1081117668, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3840733184, 1089725317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341760, "_x_x_x_x_bach_float64_x_x_x_x_", 689963008, 1080850281, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2740604928, 1089728966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 1769996288, 1081002491, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164666368, 1089732912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431360, "_x_x_x_x_bach_float64_x_x_x_x_", 1457520640, 1080560022, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1264578560, 1089735994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 2174746624, 1080288145, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2718408704, 1089738550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383360, "_x_x_x_x_bach_float64_x_x_x_x_", 3903848448, 1081198870, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3109076992, 1089746618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086447360, "_x_x_x_x_bach_float64_x_x_x_x_", 1556086784, 1080441113, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1596973056, 1089749468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1080218836, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2600689664, 1089751883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086472960, "_x_x_x_x_bach_float64_x_x_x_x_", 717225984, 1080485598, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3730714624, 1089754820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086613760, "_x_x_x_x_bach_float64_x_x_x_x_", 3519021056, 1079719907, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 310611968, 1089756570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086546560, "_x_x_x_x_bach_float64_x_x_x_x_", 54525952, 1080172921, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4187078656, 1089758895, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386560, "_x_x_x_x_bach_float64_x_x_x_x_", 3886022656, 1080705715, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 711249920, 1089762262, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2942304256, 1080994252, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1776058368, 1089766194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 713031680, 1081238716, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2798051328, 1089770908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2383413248, 1081144402, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2158411776, 1089775254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 1766850560, 1081216523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 737705984, 1089779882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 3112173568, 1080896804, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1025916928, 1089783622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 2436890624, 1080863541, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1818939392, 1089787297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 3765436416, 1081399459, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2749054976, 1089792638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 1614807040, 1080290462, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 85696512, 1089795196, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 3978297344, 1080802900, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 743546880, 1089798752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 1619001344, 1080369337, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 95248384, 1089801462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 264241152, 1081160988, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1622880256, 1089805875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 815792128, 1080872502, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3377770496, 1089809576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 3841982464, 1080824232, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3703775232, 1089813182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 455081984, 1080798465, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2408620032, 1089816730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086498560, "_x_x_x_x_bach_float64_x_x_x_x_", 2495610880, 1080332659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 220729344, 1089819369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591360, "_x_x_x_x_bach_float64_x_x_x_x_", 2420113408, 1080024934, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3684671488, 1089821416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 3336568832, 1080362328, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3722743808, 1089824112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 3577741312, 1080234130, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2528878592, 1089826558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 1574961152, 1080256700, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4256280576, 1089829047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 1086324736, 1080326843, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 388886528, 1089831674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086517760, "_x_x_x_x_bach_float64_x_x_x_x_", 2197815296, 1080187997, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2220122112, 1089834029, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 916455424, 1080059448, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3643920384, 1089836155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 1281359872, 1080474419, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2754965504, 1089839072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1080094493, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3278606336, 1089841245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 3944742912, 1080444941, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1208434688, 1089844103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 476053504, 1080484159, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1457885184, 1089847042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421760, "_x_x_x_x_bach_float64_x_x_x_x_", 1151336448, 1080578123, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2487783424, 1089850159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1080084662, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3598016512, 1089852312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086498560, "_x_x_x_x_bach_float64_x_x_x_x_", 29360128, 1080294004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 659501056, 1089854875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "_x_x_x_x_bach_float64_x_x_x_x_", 3986685952, 1080354670, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 401186816, 1089857556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536960, "_x_x_x_x_bach_float64_x_x_x_x_", 903872512, 1080400687, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1643839488, 1089860328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086623360, "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1079418739, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1803337728, 1089861792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086552960, "_x_x_x_x_bach_float64_x_x_x_x_", 3573547008, 1080144689, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1687887872, 1089864063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086495360, "_x_x_x_x_bach_float64_x_x_x_x_", 2711617536, 1080340266, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218116096, 1089866716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "_x_x_x_x_bach_float64_x_x_x_x_", 4045406208, 1080317384, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2315436032, 1089869324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 994050048, 1080197643, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 69406720, 1089871700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086636160, "_x_x_x_x_bach_float64_x_x_x_x_", 2646605824, 1079719095, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3661787136, 1089873446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "_x_x_x_x_bach_float64_x_x_x_x_", 935329792, 1080111807, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1709400064, 1089875653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "_x_x_x_x_bach_float64_x_x_x_x_", 1501560832, 1080619183, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2094985216, 1089878850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1081052032, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 869851136, 1089882893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 973078528, 1080826786, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1155588096, 1089886496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 1121976320, 1080402235, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2031693824, 1089889269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 2411724800, 1081063985, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2339901440, 1089893335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086447360, "_x_x_x_x_bach_float64_x_x_x_x_", 1642070016, 1080500570, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1057046528, 1089896309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591360, "_x_x_x_x_bach_float64_x_x_x_x_", 3342860288, 1080019071, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1152360448, 1089898350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086581760, "_x_x_x_x_bach_float64_x_x_x_x_", 1788870656, 1080082249, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2569764864, 1089900498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3672113152, 1080384706, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1991700480, 1089903238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 83886080, 1080489438, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 250552320, 1089906182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "_x_x_x_x_bach_float64_x_x_x_x_", 3699376128, 1080153925, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3688038400, 1089908470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086632960, "_x_x_x_x_bach_float64_x_x_x_x_", 4022337536, 1079884255, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3049152512, 1089910377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527360, "_x_x_x_x_bach_float64_x_x_x_x_", 721420288, 1080281337, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2792419328, 1089912923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 664797184, 1080711311, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2420371456, 1089916300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533760, "_x_x_x_x_bach_float64_x_x_x_x_", 734003200, 1080308766, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4075339776, 1089918890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 2556428288, 1080346558, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2005512192, 1089921554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 320864256, 1080394537, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 151322624, 1089924313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086623360, "_x_x_x_x_bach_float64_x_x_x_x_", 2105540608, 1080206523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2329731072, 1089926703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3498049536, 1079781327, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3187761152, 1089928508, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 1275068416, 1079906158, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3212292096, 1089930437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1080405044, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3246309376, 1089933218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086575360, "_x_x_x_x_bach_float64_x_x_x_x_", 929038336, 1080079141, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3989372928, 1089935361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086642560, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1080193225, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3520155648, 1089937726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 4246732800, 1080710092, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4131762176, 1089941106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 599785472, 1080853332, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4241231872, 1089944759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 3422552064, 1080933528, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4009713664, 1089948570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 1533018112, 1080927452, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2807812096, 1089952377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 3012558848, 1081161527, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3455287296, 1089956789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 1436549120, 1080920735, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2619588608, 1089960575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 2707423232, 1080882987, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1318592512, 1089964294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", 703594496, 1081138190, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3947180032, 1089968615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341760, "_x_x_x_x_bach_float64_x_x_x_x_", 3051356160, 1080850564, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3394056192, 1089972265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "_x_x_x_x_bach_float64_x_x_x_x_", 1124073472, 1080411322, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2309181440, 1089975064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 3844079616, 1080741401, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4199723008, 1089978501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 1897922560, 1081060282, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1608998912, 1089982566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 106954752, 1081186076, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1935556608, 1089987075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 2929721344, 1081041418, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2533896192, 1089991105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2527068160, 1081333620, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3770982400, 1089996190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 2912944128, 1081252675, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4249681920, 1090000958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 1719664640, 1081369808, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2446209024, 1090006185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085641984, "_x_x_x_x_bach_float64_x_x_x_x_", 1421869056, 1081565498, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1112776704, 1090012176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801984, "_x_x_x_x_bach_float64_x_x_x_x_", 3218079744, 1081451499, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2491494400, 1090017721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3188719616, 1081370935, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2627354624, 1090022950, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, "_x_x_x_x_bach_float64_x_x_x_x_", 4204789760, 1081355285, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2612645888, 1090028119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 2095054848, 1081225315, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3372064768, 1090032781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450560, "_x_x_x_x_bach_float64_x_x_x_x_", 3881828352, 1080482513, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3385122816, 1090035723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 549453824, 1080632340, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108990464, 1090038953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2403336192, 1080749521, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3531771904, 1090042405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1081090319, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1747881984, 1090046540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1307574272, 1081101523, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1300791296, 1090050718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 710934528, 1081098095, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2691330048, 1090054887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000002" : [ 1818230784, 1081255500, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3825065984, 1090059667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1818230784, 1081101487, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1726234624, 1090063846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080872914, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 563568640, 1090067546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 3596615680, 1080945434, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2609074176, 1090071381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344960, "_x_x_x_x_bach_float64_x_x_x_x_", 94371840, 1080841647, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 490110976, 1090075014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501760, "_x_x_x_x_bach_float64_x_x_x_x_", 2589982720, 1080321683, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1861132288, 1090077631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086642560, "_x_x_x_x_bach_float64_x_x_x_x_", 4257218560, 1079673443, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3045376000, 1090079333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086511360, "_x_x_x_x_bach_float64_x_x_x_x_", 2989490176, 1081500267, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4111695872, 1090085068, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086520960, "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1080255804, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3648249856, 1090087568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "_x_x_x_x_bach_float64_x_x_x_x_", 413138944, 1080714386, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2400923648, 1090090952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2799697920, 1080752575, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 95313920, 1090094411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 3047161856, 1081117133, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3335712768, 1090098659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 2507145216, 1081280103, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1806430208, 1090103536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 1720713216, 1081510750, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2454388736, 1090109321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, "_x_x_x_x_bach_float64_x_x_x_x_", 2937061376, 1081340672, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1666035712, 1090114436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 4094689280, 1081564738, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3029913600, 1090120423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085289984, "_x_x_x_x_bach_float64_x_x_x_x_", 3815768064, 1081833295, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 168022016, 1090127481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 1958739968, 1081378394, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4045725696, 1090132740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1081667965, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1538285568, 1090145519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 3700424704, 1081145164, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3209134080, 1090149867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424960, "_x_x_x_x_bach_float64_x_x_x_x_", 505413632, 1080578128, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2861551616, 1090152985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086648960, "_x_x_x_x_bach_float64_x_x_x_x_", 3632267264, 1079621614, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 326832128, 1090154645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086424960, "_x_x_x_x_bach_float64_x_x_x_x_", 754974720, 1080572722, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1467301888, 1090157752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086623360, "_x_x_x_x_bach_float64_x_x_x_x_", 1438646272, 1079803179, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1097588736, 1090159581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086565760, "_x_x_x_x_bach_float64_x_x_x_x_", 1264582656, 1080113366, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2938929152, 1090161792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3212836864, 1079565548, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1212968960, 1090163389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "_x_x_x_x_bach_float64_x_x_x_x_", 2613051392, 1079619638, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3782529024, 1090165040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 1933574144, 1079566692, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3560427520, 1090166638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 2558525440, 1080144843, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 825049088, 1090168916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 3204448256, 1080748386, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 616001536, 1090172366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "_x_x_x_x_bach_float64_x_x_x_x_", 146800640, 1081277722, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2532450304, 1090177233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526784, "_x_x_x_x_bach_float64_x_x_x_x_", 598736896, 1081661440, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 631189504, 1090183599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 3738173440, 1081900512, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3197108224, 1090190898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, "_x_x_x_x_bach_float64_x_x_x_x_", 4040163328, 1081675110, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1275641856, 1090197317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "_x_x_x_x_bach_float64_x_x_x_x_", 1645215744, 1081862261, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 943865856, 1090204467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 3301965824, 1081569979, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2540355584, 1090210476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 3542089728, 1081966433, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1590513664, 1090218033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "_x_x_x_x_bach_float64_x_x_x_x_", 2127560704, 1081694557, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 808624128, 1090224529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085347584, "_x_x_x_x_bach_float64_x_x_x_x_", 2302672896, 1081878685, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 150564864, 1090231743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 1367343104, 1081457723, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4112658432, 1090237313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085673984, "_x_x_x_x_bach_float64_x_x_x_x_", 3936354304, 1081487774, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3205558272, 1090243000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 4067426304, 1081467106, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 306783378, 1091001986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 75787712, 1085356866, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 876158098, 1091004298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3330633152, 1085282877, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4114115730, 1091007394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1295440768, 1085091403, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4271072402, 1091009861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 4135115648, 1084933512, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2442824850, 1091011721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 883874688, 1084814500, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343719058, 1091013733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2082659200, 1084685763, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 593685650, 1091017713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479360, "_x_x_x_x_bach_float64_x_x_x_x_", 3264666496, 1084431039, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1870322834, 1091019107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3164265344, 1084341804, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1939592338, 1091021205, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 1757001472, 1084187479, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1457902738, 1091023256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3283728128, 1083924965, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4247811218, 1091026008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2657728256, 1083572626, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 417.407392084598541, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 366.407392084598541, 175.0, 22.0 ],
					"text" : "note 1 1 ( 0. ( $1 $2 100. 0 ) 0 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 366.407392084598541, 116.0, 22.0 ],
					"text" : "5950. 351.748252"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 309.907392084598541, 188.0, 33.0 ],
					"text" : "getting the midicent and duration values in a list "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 315.407392084598541, 76.0, 22.0 ],
					"text" : "pack f 2500."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 116.0, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 268.0, 75.0, 22.0 ],
					"text" : "r note.length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.425927370786667, 116.0, 45.0, 22.0 ],
					"text" : "r onset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 93.0, 38.0, 22.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 93.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 319.0, 131.0, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.925927370786667, 1276.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.5, 1230.0, 77.0, 22.0 ],
					"text" : "s note.length"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.5, 1198.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 1125.0, 150.0, 20.0 ],
					"text" : "<= % duration"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 1125.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 447.5, 1165.0, 79.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.425927370786667, 1189.0, 112.0, 87.0 ],
					"text" : "s onset: changes the onset every time the duration changes, provides variety in note-length "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.925927370786667, 1165.0, 47.0, 22.0 ],
					"text" : "s onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 354.925927370786667, 1125.0, 111.574072629213333, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.925927370786667, 1089.0, 112.925927370786667, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.925927370786667, 1238.0, 112.925927370786667, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 36.925927370786667, 1203.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.296297401189804, 1165.0, 150.0, 20.0 ],
					"text" : "<= in 8th tones"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.925927370786667, 1164.0, 112.925927370786667, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.925927370786667, 1125.0, 59.0, 22.0 ],
					"text" : "round 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.925927370786667, 1089.0, 112.925927370786667, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 865.0, 61.0, 20.0 ],
					"text" : "duration:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.074072629213333, 865.0, 41.0, 20.0 ],
					"text" : "pitch:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.25, 958.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 479.0, 909.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 445.925927370786667, 1000.0, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 400.574072629213333, 951.0, 71.0, 22.0 ],
					"text" : "minimum 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.925927370786667, 1047.0, 246.5, 22.0 ],
					"text" : "scale 0. 1. 500. 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 354.925927370786667, 887.0, 110.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 209.25, 958.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 161.0, 909.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 127.925927370786667, 1000.0, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 82.574072629213333, 951.0, 71.0, 22.0 ],
					"text" : "minimum 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.925927370786667, 1047.0, 246.5, 22.0 ],
					"text" : "scale 0. 1. 3100. 10800."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.703702598810196, 857.0, 102.0, 22.0 ],
					"text" : "AUTOSCALE"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.517647058823529, 0.537254901960784, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 36.925927370786667, 887.0, 110.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 76.0, 656.0, 296.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 418.407392084598541, 150.0, 20.0 ],
					"text" : "LOWPASS FILTER:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 462.185166656970978, 206.0, 74.0 ],
					"presentation_linecount" : 5,
					"text" : "where:\nx is the input stream\ny is the output stream \nn is current sample value \nz is the feedback coefficient "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 441.0, 206.0, 20.0 ],
					"text" : "y[n] = (x[n] * (1 - z ) ) + ( y [n-1] * z )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.703702598810196, 683.0, 82.592594802379608, 20.0 ],
					"text" : "\"calmed\" data"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "multislider @setstyle 2 @size 1 @setminmax 0. 500.",
					"id" : "obj-39",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 707.0, 223.0, 128.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.870588235294118, 0.301960784313725, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 76.0, 608.92590343952179, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.870588235294118, 0.301960784313725, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 130.574072629213333, 562.259238302707672, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.870588235294118, 0.301960784313725, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 22.925927370786667, 562.259238302707672, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.870588235294118, 0.301960784313725, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 36.925927370786667, 527.444424629211426, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 36.925927370786667, 488.185166656970978, 112.648145258426666, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.925927370786667, 453.370352983474731, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 36.925927370786667, 390.407392084598541, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "z",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.407405197620392, 226.0, 82.592594802379608, 20.0 ],
					"text" : "\"erratic\" data"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "multislider @setstyle 2 @size 1 @setminmax 0. 500.",
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 248.0, 223.0, 131.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 189.0, 79.0, 22.0 ],
					"text" : "drunk 300 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 88.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.768627450980392, 0.32156862745098, 0.870588235294118, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 150.0, 87.0, 22.0 ],
					"text" : "s global.switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.768627450980392, 0.32156862745098, 0.870588235294118, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 34.0, 85.0, 22.0 ],
					"text" : "r global.switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.815686274509804, 0.227450980392157, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 65.0, 45.0, 22.0 ],
					"text" : "r onset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 96.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 27.0, 96.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.0, 131.0, 73.0, 22.0 ],
					"text" : "metro 2500."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-112", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 85.5, 639.148147881031036, 168.777777522802353, 639.148147881031036, 168.777777522802353, 547.0, 154.074072629213333, 547.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 224.0, 678.0, 204.0, 678.0, 204.0, 693.0, 46.425927370786667, 693.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 92.074072629213333, 975.0, 69.0, 975.0, 69.0, 921.0, 156.0, 921.0, 156.0, 906.0, 170.5, 906.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 137.425927370786667, 1023.0, 117.0, 1023.0, 117.0, 984.0, 195.0, 984.0, 195.0, 954.0, 218.75, 954.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 455.425927370786667, 1023.0, 435.0, 1023.0, 435.0, 984.0, 513.0, 984.0, 513.0, 954.0, 536.75, 954.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 410.074072629213333, 975.0, 387.0, 975.0, 387.0, 921.0, 474.0, 921.0, 474.0, 906.0, 488.5, 906.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "live.dial", "z", 0 ],
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
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.transcribe.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
