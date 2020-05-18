slot0 = require("protobuf")
slot1 = require("common_pb")

module("p25_pb")

slot2 = {
	SC_25001_COMMANDERS_FIELD = slot0.FieldDescriptor(),
	SC_25001_BOX_FIELD = slot0.FieldDescriptor(),
	SC_25001_USAGE_COUNT_FIELD = slot0.FieldDescriptor(),
	SC_25001_PRESETS_FIELD = slot0.FieldDescriptor(),
	CS_25002_BOXID_FIELD = slot0.FieldDescriptor(),
	SC_25003_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_25003_BOX_FIELD = slot0.FieldDescriptor(),
	CS_25004_BOXID_FIELD = slot0.FieldDescriptor(),
	SC_25005_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_25005_COMMANDER_FIELD = slot0.FieldDescriptor(),
	SC_25005_FINISH_TIME_FIELD = slot0.FieldDescriptor(),
	CS_25006_GROUPID_FIELD = slot0.FieldDescriptor(),
	CS_25006_POS_FIELD = slot0.FieldDescriptor(),
	CS_25006_COMMANDERID_FIELD = slot0.FieldDescriptor(),
	SC_25007_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_25008_TARGETID_FIELD = slot0.FieldDescriptor(),
	CS_25008_MATERIALID_FIELD = slot0.FieldDescriptor(),
	SC_25009_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_25010_COMMANDERID_FIELD = slot0.FieldDescriptor(),
	SC_25011_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_25011_ABILITYID_FIELD = slot0.FieldDescriptor(),
	CS_25012_COMMANDERID_FIELD = slot0.FieldDescriptor(),
	CS_25012_TARGETID_FIELD = slot0.FieldDescriptor(),
	CS_25012_REPLACEID_FIELD = slot0.FieldDescriptor(),
	SC_25013_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_25014_COMMANDERID_FIELD = slot0.FieldDescriptor(),
	SC_25015_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_25016_COMMANDERID_FIELD = slot0.FieldDescriptor(),
	CS_25016_FLAG_FIELD = slot0.FieldDescriptor(),
	SC_25017_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_25018_TYPE_FIELD = slot0.FieldDescriptor(),
	SC_25019_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_25019_AWARDS_FIELD = slot0.FieldDescriptor(),
	CS_25020_NAME_FIELD = slot0.FieldDescriptor(),
	CS_25020_COMMANDERID_FIELD = slot0.FieldDescriptor(),
	SC_25021_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_25022_ID_FIELD = slot0.FieldDescriptor(),
	CS_25022_COMMANDERSID_FIELD = slot0.FieldDescriptor(),
	SC_25023_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_25024_ID_FIELD = slot0.FieldDescriptor(),
	CS_25024_NAME_FIELD = slot0.FieldDescriptor(),
	SC_25025_RESULT_FIELD = slot0.FieldDescriptor(),
	COMMANDERBOXINFO_ID_FIELD = slot0.FieldDescriptor(),
	COMMANDERBOXINFO_POOLID_FIELD = slot0.FieldDescriptor(),
	COMMANDERBOXINFO_FINISH_TIME_FIELD = slot0.FieldDescriptor(),
	COMMANDERBOXINFO_BEGIN_TIME_FIELD = slot0.FieldDescriptor(),
	PRESETFLEET_ID_FIELD = slot0.FieldDescriptor(),
	PRESETFLEET_COMMANDERSID_FIELD = slot0.FieldDescriptor(),
	PRESETFLEET_NAME_FIELD = slot0.FieldDescriptor()
}
SC_25001 = slot0.Descriptor()
CS_25002 = slot0.Descriptor()
SC_25003 = slot0.Descriptor()
CS_25004 = slot0.Descriptor()
SC_25005 = slot0.Descriptor()
CS_25006 = slot0.Descriptor()
SC_25007 = slot0.Descriptor()
CS_25008 = slot0.Descriptor()
SC_25009 = slot0.Descriptor()
CS_25010 = slot0.Descriptor()
SC_25011 = slot0.Descriptor()
CS_25012 = slot0.Descriptor()
SC_25013 = slot0.Descriptor()
CS_25014 = slot0.Descriptor()
SC_25015 = slot0.Descriptor()
CS_25016 = slot0.Descriptor()
SC_25017 = slot0.Descriptor()
CS_25018 = slot0.Descriptor()
SC_25019 = slot0.Descriptor()
CS_25020 = slot0.Descriptor()
SC_25021 = slot0.Descriptor()
CS_25022 = slot0.Descriptor()
SC_25023 = slot0.Descriptor()
CS_25024 = slot0.Descriptor()
SC_25025 = slot0.Descriptor()
COMMANDERBOXINFO = slot0.Descriptor()
PRESETFLEET = slot0.Descriptor()
slot2.SC_25001_COMMANDERS_FIELD.name = "commanders"
slot2.SC_25001_COMMANDERS_FIELD.full_name = "p25.sc_25001.commanders"
slot2.SC_25001_COMMANDERS_FIELD.number = 1
slot2.SC_25001_COMMANDERS_FIELD.index = 0
slot2.SC_25001_COMMANDERS_FIELD.label = 3
slot2.SC_25001_COMMANDERS_FIELD.has_default_value = false
slot2.SC_25001_COMMANDERS_FIELD.default_value = {}
slot2.SC_25001_COMMANDERS_FIELD.message_type = slot1.COMMANDERINFO
slot2.SC_25001_COMMANDERS_FIELD.type = 11
slot2.SC_25001_COMMANDERS_FIELD.cpp_type = 10
slot2.SC_25001_BOX_FIELD.name = "box"
slot2.SC_25001_BOX_FIELD.full_name = "p25.sc_25001.box"
slot2.SC_25001_BOX_FIELD.number = 2
slot2.SC_25001_BOX_FIELD.index = 1
slot2.SC_25001_BOX_FIELD.label = 3
slot2.SC_25001_BOX_FIELD.has_default_value = false
slot2.SC_25001_BOX_FIELD.default_value = {}
slot2.SC_25001_BOX_FIELD.message_type = COMMANDERBOXINFO
slot2.SC_25001_BOX_FIELD.type = 11
slot2.SC_25001_BOX_FIELD.cpp_type = 10
slot2.SC_25001_USAGE_COUNT_FIELD.name = "usage_count"
slot2.SC_25001_USAGE_COUNT_FIELD.full_name = "p25.sc_25001.usage_count"
slot2.SC_25001_USAGE_COUNT_FIELD.number = 3
slot2.SC_25001_USAGE_COUNT_FIELD.index = 2
slot2.SC_25001_USAGE_COUNT_FIELD.label = 2
slot2.SC_25001_USAGE_COUNT_FIELD.has_default_value = false
slot2.SC_25001_USAGE_COUNT_FIELD.default_value = 0
slot2.SC_25001_USAGE_COUNT_FIELD.type = 13
slot2.SC_25001_USAGE_COUNT_FIELD.cpp_type = 3
slot2.SC_25001_PRESETS_FIELD.name = "presets"
slot2.SC_25001_PRESETS_FIELD.full_name = "p25.sc_25001.presets"
slot2.SC_25001_PRESETS_FIELD.number = 4
slot2.SC_25001_PRESETS_FIELD.index = 3
slot2.SC_25001_PRESETS_FIELD.label = 3
slot2.SC_25001_PRESETS_FIELD.has_default_value = false
slot2.SC_25001_PRESETS_FIELD.default_value = {}
slot2.SC_25001_PRESETS_FIELD.message_type = PRESETFLEET
slot2.SC_25001_PRESETS_FIELD.type = 11
slot2.SC_25001_PRESETS_FIELD.cpp_type = 10
SC_25001.name = "sc_25001"
SC_25001.full_name = "p25.sc_25001"
SC_25001.nested_types = {}
SC_25001.enum_types = {}
SC_25001.fields = {
	slot2.SC_25001_COMMANDERS_FIELD,
	slot2.SC_25001_BOX_FIELD,
	slot2.SC_25001_USAGE_COUNT_FIELD,
	slot2.SC_25001_PRESETS_FIELD
}
SC_25001.is_extendable = false
SC_25001.extensions = {}
slot2.CS_25002_BOXID_FIELD.name = "boxid"
slot2.CS_25002_BOXID_FIELD.full_name = "p25.cs_25002.boxid"
slot2.CS_25002_BOXID_FIELD.number = 1
slot2.CS_25002_BOXID_FIELD.index = 0
slot2.CS_25002_BOXID_FIELD.label = 2
slot2.CS_25002_BOXID_FIELD.has_default_value = false
slot2.CS_25002_BOXID_FIELD.default_value = 0
slot2.CS_25002_BOXID_FIELD.type = 13
slot2.CS_25002_BOXID_FIELD.cpp_type = 3
CS_25002.name = "cs_25002"
CS_25002.full_name = "p25.cs_25002"
CS_25002.nested_types = {}
CS_25002.enum_types = {}
CS_25002.fields = {
	slot2.CS_25002_BOXID_FIELD
}
CS_25002.is_extendable = false
CS_25002.extensions = {}
slot2.SC_25003_RESULT_FIELD.name = "result"
slot2.SC_25003_RESULT_FIELD.full_name = "p25.sc_25003.result"
slot2.SC_25003_RESULT_FIELD.number = 1
slot2.SC_25003_RESULT_FIELD.index = 0
slot2.SC_25003_RESULT_FIELD.label = 2
slot2.SC_25003_RESULT_FIELD.has_default_value = false
slot2.SC_25003_RESULT_FIELD.default_value = 0
slot2.SC_25003_RESULT_FIELD.type = 13
slot2.SC_25003_RESULT_FIELD.cpp_type = 3
slot2.SC_25003_BOX_FIELD.name = "box"
slot2.SC_25003_BOX_FIELD.full_name = "p25.sc_25003.box"
slot2.SC_25003_BOX_FIELD.number = 2
slot2.SC_25003_BOX_FIELD.index = 1
slot2.SC_25003_BOX_FIELD.label = 2
slot2.SC_25003_BOX_FIELD.has_default_value = false
slot2.SC_25003_BOX_FIELD.default_value = nil
slot2.SC_25003_BOX_FIELD.message_type = COMMANDERBOXINFO
slot2.SC_25003_BOX_FIELD.type = 11
slot2.SC_25003_BOX_FIELD.cpp_type = 10
SC_25003.name = "sc_25003"
SC_25003.full_name = "p25.sc_25003"
SC_25003.nested_types = {}
SC_25003.enum_types = {}
SC_25003.fields = {
	slot2.SC_25003_RESULT_FIELD,
	slot2.SC_25003_BOX_FIELD
}
SC_25003.is_extendable = false
SC_25003.extensions = {}
slot2.CS_25004_BOXID_FIELD.name = "boxid"
slot2.CS_25004_BOXID_FIELD.full_name = "p25.cs_25004.boxid"
slot2.CS_25004_BOXID_FIELD.number = 1
slot2.CS_25004_BOXID_FIELD.index = 0
slot2.CS_25004_BOXID_FIELD.label = 2
slot2.CS_25004_BOXID_FIELD.has_default_value = false
slot2.CS_25004_BOXID_FIELD.default_value = 0
slot2.CS_25004_BOXID_FIELD.type = 13
slot2.CS_25004_BOXID_FIELD.cpp_type = 3
CS_25004.name = "cs_25004"
CS_25004.full_name = "p25.cs_25004"
CS_25004.nested_types = {}
CS_25004.enum_types = {}
CS_25004.fields = {
	slot2.CS_25004_BOXID_FIELD
}
CS_25004.is_extendable = false
CS_25004.extensions = {}
slot2.SC_25005_RESULT_FIELD.name = "result"
slot2.SC_25005_RESULT_FIELD.full_name = "p25.sc_25005.result"
slot2.SC_25005_RESULT_FIELD.number = 1
slot2.SC_25005_RESULT_FIELD.index = 0
slot2.SC_25005_RESULT_FIELD.label = 2
slot2.SC_25005_RESULT_FIELD.has_default_value = false
slot2.SC_25005_RESULT_FIELD.default_value = 0
slot2.SC_25005_RESULT_FIELD.type = 13
slot2.SC_25005_RESULT_FIELD.cpp_type = 3
slot2.SC_25005_COMMANDER_FIELD.name = "commander"
slot2.SC_25005_COMMANDER_FIELD.full_name = "p25.sc_25005.commander"
slot2.SC_25005_COMMANDER_FIELD.number = 2
slot2.SC_25005_COMMANDER_FIELD.index = 1
slot2.SC_25005_COMMANDER_FIELD.label = 2
slot2.SC_25005_COMMANDER_FIELD.has_default_value = false
slot2.SC_25005_COMMANDER_FIELD.default_value = nil
slot2.SC_25005_COMMANDER_FIELD.message_type = slot1.COMMANDERINFO
slot2.SC_25005_COMMANDER_FIELD.type = 11
slot2.SC_25005_COMMANDER_FIELD.cpp_type = 10
slot2.SC_25005_FINISH_TIME_FIELD.name = "finish_time"
slot2.SC_25005_FINISH_TIME_FIELD.full_name = "p25.sc_25005.finish_time"
slot2.SC_25005_FINISH_TIME_FIELD.number = 3
slot2.SC_25005_FINISH_TIME_FIELD.index = 2
slot2.SC_25005_FINISH_TIME_FIELD.label = 2
slot2.SC_25005_FINISH_TIME_FIELD.has_default_value = false
slot2.SC_25005_FINISH_TIME_FIELD.default_value = 0
slot2.SC_25005_FINISH_TIME_FIELD.type = 13
slot2.SC_25005_FINISH_TIME_FIELD.cpp_type = 3
SC_25005.name = "sc_25005"
SC_25005.full_name = "p25.sc_25005"
SC_25005.nested_types = {}
SC_25005.enum_types = {}
SC_25005.fields = {
	slot2.SC_25005_RESULT_FIELD,
	slot2.SC_25005_COMMANDER_FIELD,
	slot2.SC_25005_FINISH_TIME_FIELD
}
SC_25005.is_extendable = false
SC_25005.extensions = {}
slot2.CS_25006_GROUPID_FIELD.name = "groupid"
slot2.CS_25006_GROUPID_FIELD.full_name = "p25.cs_25006.groupid"
slot2.CS_25006_GROUPID_FIELD.number = 1
slot2.CS_25006_GROUPID_FIELD.index = 0
slot2.CS_25006_GROUPID_FIELD.label = 2
slot2.CS_25006_GROUPID_FIELD.has_default_value = false
slot2.CS_25006_GROUPID_FIELD.default_value = 0
slot2.CS_25006_GROUPID_FIELD.type = 13
slot2.CS_25006_GROUPID_FIELD.cpp_type = 3
slot2.CS_25006_POS_FIELD.name = "pos"
slot2.CS_25006_POS_FIELD.full_name = "p25.cs_25006.pos"
slot2.CS_25006_POS_FIELD.number = 2
slot2.CS_25006_POS_FIELD.index = 1
slot2.CS_25006_POS_FIELD.label = 2
slot2.CS_25006_POS_FIELD.has_default_value = false
slot2.CS_25006_POS_FIELD.default_value = 0
slot2.CS_25006_POS_FIELD.type = 13
slot2.CS_25006_POS_FIELD.cpp_type = 3
slot2.CS_25006_COMMANDERID_FIELD.name = "commanderid"
slot2.CS_25006_COMMANDERID_FIELD.full_name = "p25.cs_25006.commanderid"
slot2.CS_25006_COMMANDERID_FIELD.number = 3
slot2.CS_25006_COMMANDERID_FIELD.index = 2
slot2.CS_25006_COMMANDERID_FIELD.label = 2
slot2.CS_25006_COMMANDERID_FIELD.has_default_value = false
slot2.CS_25006_COMMANDERID_FIELD.default_value = 0
slot2.CS_25006_COMMANDERID_FIELD.type = 13
slot2.CS_25006_COMMANDERID_FIELD.cpp_type = 3
CS_25006.name = "cs_25006"
CS_25006.full_name = "p25.cs_25006"
CS_25006.nested_types = {}
CS_25006.enum_types = {}
CS_25006.fields = {
	slot2.CS_25006_GROUPID_FIELD,
	slot2.CS_25006_POS_FIELD,
	slot2.CS_25006_COMMANDERID_FIELD
}
CS_25006.is_extendable = false
CS_25006.extensions = {}
slot2.SC_25007_RESULT_FIELD.name = "result"
slot2.SC_25007_RESULT_FIELD.full_name = "p25.sc_25007.result"
slot2.SC_25007_RESULT_FIELD.number = 1
slot2.SC_25007_RESULT_FIELD.index = 0
slot2.SC_25007_RESULT_FIELD.label = 2
slot2.SC_25007_RESULT_FIELD.has_default_value = false
slot2.SC_25007_RESULT_FIELD.default_value = 0
slot2.SC_25007_RESULT_FIELD.type = 13
slot2.SC_25007_RESULT_FIELD.cpp_type = 3
SC_25007.name = "sc_25007"
SC_25007.full_name = "p25.sc_25007"
SC_25007.nested_types = {}
SC_25007.enum_types = {}
SC_25007.fields = {
	slot2.SC_25007_RESULT_FIELD
}
SC_25007.is_extendable = false
SC_25007.extensions = {}
slot2.CS_25008_TARGETID_FIELD.name = "targetid"
slot2.CS_25008_TARGETID_FIELD.full_name = "p25.cs_25008.targetid"
slot2.CS_25008_TARGETID_FIELD.number = 1
slot2.CS_25008_TARGETID_FIELD.index = 0
slot2.CS_25008_TARGETID_FIELD.label = 2
slot2.CS_25008_TARGETID_FIELD.has_default_value = false
slot2.CS_25008_TARGETID_FIELD.default_value = 0
slot2.CS_25008_TARGETID_FIELD.type = 13
slot2.CS_25008_TARGETID_FIELD.cpp_type = 3
slot2.CS_25008_MATERIALID_FIELD.name = "materialid"
slot2.CS_25008_MATERIALID_FIELD.full_name = "p25.cs_25008.materialid"
slot2.CS_25008_MATERIALID_FIELD.number = 2
slot2.CS_25008_MATERIALID_FIELD.index = 1
slot2.CS_25008_MATERIALID_FIELD.label = 3
slot2.CS_25008_MATERIALID_FIELD.has_default_value = false
slot2.CS_25008_MATERIALID_FIELD.default_value = {}
slot2.CS_25008_MATERIALID_FIELD.type = 13
slot2.CS_25008_MATERIALID_FIELD.cpp_type = 3
CS_25008.name = "cs_25008"
CS_25008.full_name = "p25.cs_25008"
CS_25008.nested_types = {}
CS_25008.enum_types = {}
CS_25008.fields = {
	slot2.CS_25008_TARGETID_FIELD,
	slot2.CS_25008_MATERIALID_FIELD
}
CS_25008.is_extendable = false
CS_25008.extensions = {}
slot2.SC_25009_RESULT_FIELD.name = "result"
slot2.SC_25009_RESULT_FIELD.full_name = "p25.sc_25009.result"
slot2.SC_25009_RESULT_FIELD.number = 1
slot2.SC_25009_RESULT_FIELD.index = 0
slot2.SC_25009_RESULT_FIELD.label = 2
slot2.SC_25009_RESULT_FIELD.has_default_value = false
slot2.SC_25009_RESULT_FIELD.default_value = 0
slot2.SC_25009_RESULT_FIELD.type = 13
slot2.SC_25009_RESULT_FIELD.cpp_type = 3
SC_25009.name = "sc_25009"
SC_25009.full_name = "p25.sc_25009"
SC_25009.nested_types = {}
SC_25009.enum_types = {}
SC_25009.fields = {
	slot2.SC_25009_RESULT_FIELD
}
SC_25009.is_extendable = false
SC_25009.extensions = {}
slot2.CS_25010_COMMANDERID_FIELD.name = "commanderid"
slot2.CS_25010_COMMANDERID_FIELD.full_name = "p25.cs_25010.commanderid"
slot2.CS_25010_COMMANDERID_FIELD.number = 1
slot2.CS_25010_COMMANDERID_FIELD.index = 0
slot2.CS_25010_COMMANDERID_FIELD.label = 2
slot2.CS_25010_COMMANDERID_FIELD.has_default_value = false
slot2.CS_25010_COMMANDERID_FIELD.default_value = 0
slot2.CS_25010_COMMANDERID_FIELD.type = 13
slot2.CS_25010_COMMANDERID_FIELD.cpp_type = 3
CS_25010.name = "cs_25010"
CS_25010.full_name = "p25.cs_25010"
CS_25010.nested_types = {}
CS_25010.enum_types = {}
CS_25010.fields = {
	slot2.CS_25010_COMMANDERID_FIELD
}
CS_25010.is_extendable = false
CS_25010.extensions = {}
slot2.SC_25011_RESULT_FIELD.name = "result"
slot2.SC_25011_RESULT_FIELD.full_name = "p25.sc_25011.result"
slot2.SC_25011_RESULT_FIELD.number = 1
slot2.SC_25011_RESULT_FIELD.index = 0
slot2.SC_25011_RESULT_FIELD.label = 2
slot2.SC_25011_RESULT_FIELD.has_default_value = false
slot2.SC_25011_RESULT_FIELD.default_value = 0
slot2.SC_25011_RESULT_FIELD.type = 13
slot2.SC_25011_RESULT_FIELD.cpp_type = 3
slot2.SC_25011_ABILITYID_FIELD.name = "abilityid"
slot2.SC_25011_ABILITYID_FIELD.full_name = "p25.sc_25011.abilityid"
slot2.SC_25011_ABILITYID_FIELD.number = 2
slot2.SC_25011_ABILITYID_FIELD.index = 1
slot2.SC_25011_ABILITYID_FIELD.label = 3
slot2.SC_25011_ABILITYID_FIELD.has_default_value = false
slot2.SC_25011_ABILITYID_FIELD.default_value = {}
slot2.SC_25011_ABILITYID_FIELD.type = 13
slot2.SC_25011_ABILITYID_FIELD.cpp_type = 3
SC_25011.name = "sc_25011"
SC_25011.full_name = "p25.sc_25011"
SC_25011.nested_types = {}
SC_25011.enum_types = {}
SC_25011.fields = {
	slot2.SC_25011_RESULT_FIELD,
	slot2.SC_25011_ABILITYID_FIELD
}
SC_25011.is_extendable = false
SC_25011.extensions = {}
slot2.CS_25012_COMMANDERID_FIELD.name = "commanderid"
slot2.CS_25012_COMMANDERID_FIELD.full_name = "p25.cs_25012.commanderid"
slot2.CS_25012_COMMANDERID_FIELD.number = 1
slot2.CS_25012_COMMANDERID_FIELD.index = 0
slot2.CS_25012_COMMANDERID_FIELD.label = 2
slot2.CS_25012_COMMANDERID_FIELD.has_default_value = false
slot2.CS_25012_COMMANDERID_FIELD.default_value = 0
slot2.CS_25012_COMMANDERID_FIELD.type = 13
slot2.CS_25012_COMMANDERID_FIELD.cpp_type = 3
slot2.CS_25012_TARGETID_FIELD.name = "targetid"
slot2.CS_25012_TARGETID_FIELD.full_name = "p25.cs_25012.targetid"
slot2.CS_25012_TARGETID_FIELD.number = 2
slot2.CS_25012_TARGETID_FIELD.index = 1
slot2.CS_25012_TARGETID_FIELD.label = 2
slot2.CS_25012_TARGETID_FIELD.has_default_value = false
slot2.CS_25012_TARGETID_FIELD.default_value = 0
slot2.CS_25012_TARGETID_FIELD.type = 13
slot2.CS_25012_TARGETID_FIELD.cpp_type = 3
slot2.CS_25012_REPLACEID_FIELD.name = "replaceid"
slot2.CS_25012_REPLACEID_FIELD.full_name = "p25.cs_25012.replaceid"
slot2.CS_25012_REPLACEID_FIELD.number = 3
slot2.CS_25012_REPLACEID_FIELD.index = 2
slot2.CS_25012_REPLACEID_FIELD.label = 2
slot2.CS_25012_REPLACEID_FIELD.has_default_value = false
slot2.CS_25012_REPLACEID_FIELD.default_value = 0
slot2.CS_25012_REPLACEID_FIELD.type = 13
slot2.CS_25012_REPLACEID_FIELD.cpp_type = 3
CS_25012.name = "cs_25012"
CS_25012.full_name = "p25.cs_25012"
CS_25012.nested_types = {}
CS_25012.enum_types = {}
CS_25012.fields = {
	slot2.CS_25012_COMMANDERID_FIELD,
	slot2.CS_25012_TARGETID_FIELD,
	slot2.CS_25012_REPLACEID_FIELD
}
CS_25012.is_extendable = false
CS_25012.extensions = {}
slot2.SC_25013_RESULT_FIELD.name = "result"
slot2.SC_25013_RESULT_FIELD.full_name = "p25.sc_25013.result"
slot2.SC_25013_RESULT_FIELD.number = 1
slot2.SC_25013_RESULT_FIELD.index = 0
slot2.SC_25013_RESULT_FIELD.label = 2
slot2.SC_25013_RESULT_FIELD.has_default_value = false
slot2.SC_25013_RESULT_FIELD.default_value = 0
slot2.SC_25013_RESULT_FIELD.type = 13
slot2.SC_25013_RESULT_FIELD.cpp_type = 3
SC_25013.name = "sc_25013"
SC_25013.full_name = "p25.sc_25013"
SC_25013.nested_types = {}
SC_25013.enum_types = {}
SC_25013.fields = {
	slot2.SC_25013_RESULT_FIELD
}
SC_25013.is_extendable = false
SC_25013.extensions = {}
slot2.CS_25014_COMMANDERID_FIELD.name = "commanderid"
slot2.CS_25014_COMMANDERID_FIELD.full_name = "p25.cs_25014.commanderid"
slot2.CS_25014_COMMANDERID_FIELD.number = 1
slot2.CS_25014_COMMANDERID_FIELD.index = 0
slot2.CS_25014_COMMANDERID_FIELD.label = 2
slot2.CS_25014_COMMANDERID_FIELD.has_default_value = false
slot2.CS_25014_COMMANDERID_FIELD.default_value = 0
slot2.CS_25014_COMMANDERID_FIELD.type = 13
slot2.CS_25014_COMMANDERID_FIELD.cpp_type = 3
CS_25014.name = "cs_25014"
CS_25014.full_name = "p25.cs_25014"
CS_25014.nested_types = {}
CS_25014.enum_types = {}
CS_25014.fields = {
	slot2.CS_25014_COMMANDERID_FIELD
}
CS_25014.is_extendable = false
CS_25014.extensions = {}
slot2.SC_25015_RESULT_FIELD.name = "result"
slot2.SC_25015_RESULT_FIELD.full_name = "p25.sc_25015.result"
slot2.SC_25015_RESULT_FIELD.number = 1
slot2.SC_25015_RESULT_FIELD.index = 0
slot2.SC_25015_RESULT_FIELD.label = 2
slot2.SC_25015_RESULT_FIELD.has_default_value = false
slot2.SC_25015_RESULT_FIELD.default_value = 0
slot2.SC_25015_RESULT_FIELD.type = 13
slot2.SC_25015_RESULT_FIELD.cpp_type = 3
SC_25015.name = "sc_25015"
SC_25015.full_name = "p25.sc_25015"
SC_25015.nested_types = {}
SC_25015.enum_types = {}
SC_25015.fields = {
	slot2.SC_25015_RESULT_FIELD
}
SC_25015.is_extendable = false
SC_25015.extensions = {}
slot2.CS_25016_COMMANDERID_FIELD.name = "commanderid"
slot2.CS_25016_COMMANDERID_FIELD.full_name = "p25.cs_25016.commanderid"
slot2.CS_25016_COMMANDERID_FIELD.number = 1
slot2.CS_25016_COMMANDERID_FIELD.index = 0
slot2.CS_25016_COMMANDERID_FIELD.label = 2
slot2.CS_25016_COMMANDERID_FIELD.has_default_value = false
slot2.CS_25016_COMMANDERID_FIELD.default_value = 0
slot2.CS_25016_COMMANDERID_FIELD.type = 13
slot2.CS_25016_COMMANDERID_FIELD.cpp_type = 3
slot2.CS_25016_FLAG_FIELD.name = "flag"
slot2.CS_25016_FLAG_FIELD.full_name = "p25.cs_25016.flag"
slot2.CS_25016_FLAG_FIELD.number = 2
slot2.CS_25016_FLAG_FIELD.index = 1
slot2.CS_25016_FLAG_FIELD.label = 2
slot2.CS_25016_FLAG_FIELD.has_default_value = false
slot2.CS_25016_FLAG_FIELD.default_value = 0
slot2.CS_25016_FLAG_FIELD.type = 13
slot2.CS_25016_FLAG_FIELD.cpp_type = 3
CS_25016.name = "cs_25016"
CS_25016.full_name = "p25.cs_25016"
CS_25016.nested_types = {}
CS_25016.enum_types = {}
CS_25016.fields = {
	slot2.CS_25016_COMMANDERID_FIELD,
	slot2.CS_25016_FLAG_FIELD
}
CS_25016.is_extendable = false
CS_25016.extensions = {}
slot2.SC_25017_RESULT_FIELD.name = "result"
slot2.SC_25017_RESULT_FIELD.full_name = "p25.sc_25017.result"
slot2.SC_25017_RESULT_FIELD.number = 1
slot2.SC_25017_RESULT_FIELD.index = 0
slot2.SC_25017_RESULT_FIELD.label = 2
slot2.SC_25017_RESULT_FIELD.has_default_value = false
slot2.SC_25017_RESULT_FIELD.default_value = 0
slot2.SC_25017_RESULT_FIELD.type = 13
slot2.SC_25017_RESULT_FIELD.cpp_type = 3
SC_25017.name = "sc_25017"
SC_25017.full_name = "p25.sc_25017"
SC_25017.nested_types = {}
SC_25017.enum_types = {}
SC_25017.fields = {
	slot2.SC_25017_RESULT_FIELD
}
SC_25017.is_extendable = false
SC_25017.extensions = {}
slot2.CS_25018_TYPE_FIELD.name = "type"
slot2.CS_25018_TYPE_FIELD.full_name = "p25.cs_25018.type"
slot2.CS_25018_TYPE_FIELD.number = 1
slot2.CS_25018_TYPE_FIELD.index = 0
slot2.CS_25018_TYPE_FIELD.label = 2
slot2.CS_25018_TYPE_FIELD.has_default_value = false
slot2.CS_25018_TYPE_FIELD.default_value = 0
slot2.CS_25018_TYPE_FIELD.type = 13
slot2.CS_25018_TYPE_FIELD.cpp_type = 3
CS_25018.name = "cs_25018"
CS_25018.full_name = "p25.cs_25018"
CS_25018.nested_types = {}
CS_25018.enum_types = {}
CS_25018.fields = {
	slot2.CS_25018_TYPE_FIELD
}
CS_25018.is_extendable = false
CS_25018.extensions = {}
slot2.SC_25019_RESULT_FIELD.name = "result"
slot2.SC_25019_RESULT_FIELD.full_name = "p25.sc_25019.result"
slot2.SC_25019_RESULT_FIELD.number = 1
slot2.SC_25019_RESULT_FIELD.index = 0
slot2.SC_25019_RESULT_FIELD.label = 2
slot2.SC_25019_RESULT_FIELD.has_default_value = false
slot2.SC_25019_RESULT_FIELD.default_value = 0
slot2.SC_25019_RESULT_FIELD.type = 13
slot2.SC_25019_RESULT_FIELD.cpp_type = 3
slot2.SC_25019_AWARDS_FIELD.name = "awards"
slot2.SC_25019_AWARDS_FIELD.full_name = "p25.sc_25019.awards"
slot2.SC_25019_AWARDS_FIELD.number = 2
slot2.SC_25019_AWARDS_FIELD.index = 1
slot2.SC_25019_AWARDS_FIELD.label = 3
slot2.SC_25019_AWARDS_FIELD.has_default_value = false
slot2.SC_25019_AWARDS_FIELD.default_value = {}
slot2.SC_25019_AWARDS_FIELD.message_type = slot1.DROPINFO
slot2.SC_25019_AWARDS_FIELD.type = 11
slot2.SC_25019_AWARDS_FIELD.cpp_type = 10
SC_25019.name = "sc_25019"
SC_25019.full_name = "p25.sc_25019"
SC_25019.nested_types = {}
SC_25019.enum_types = {}
SC_25019.fields = {
	slot2.SC_25019_RESULT_FIELD,
	slot2.SC_25019_AWARDS_FIELD
}
SC_25019.is_extendable = false
SC_25019.extensions = {}
slot2.CS_25020_NAME_FIELD.name = "name"
slot2.CS_25020_NAME_FIELD.full_name = "p25.cs_25020.name"
slot2.CS_25020_NAME_FIELD.number = 1
slot2.CS_25020_NAME_FIELD.index = 0
slot2.CS_25020_NAME_FIELD.label = 2
slot2.CS_25020_NAME_FIELD.has_default_value = false
slot2.CS_25020_NAME_FIELD.default_value = ""
slot2.CS_25020_NAME_FIELD.type = 9
slot2.CS_25020_NAME_FIELD.cpp_type = 9
slot2.CS_25020_COMMANDERID_FIELD.name = "commanderid"
slot2.CS_25020_COMMANDERID_FIELD.full_name = "p25.cs_25020.commanderid"
slot2.CS_25020_COMMANDERID_FIELD.number = 2
slot2.CS_25020_COMMANDERID_FIELD.index = 1
slot2.CS_25020_COMMANDERID_FIELD.label = 2
slot2.CS_25020_COMMANDERID_FIELD.has_default_value = false
slot2.CS_25020_COMMANDERID_FIELD.default_value = 0
slot2.CS_25020_COMMANDERID_FIELD.type = 13
slot2.CS_25020_COMMANDERID_FIELD.cpp_type = 3
CS_25020.name = "cs_25020"
CS_25020.full_name = "p25.cs_25020"
CS_25020.nested_types = {}
CS_25020.enum_types = {}
CS_25020.fields = {
	slot2.CS_25020_NAME_FIELD,
	slot2.CS_25020_COMMANDERID_FIELD
}
CS_25020.is_extendable = false
CS_25020.extensions = {}
slot2.SC_25021_RESULT_FIELD.name = "result"
slot2.SC_25021_RESULT_FIELD.full_name = "p25.sc_25021.result"
slot2.SC_25021_RESULT_FIELD.number = 1
slot2.SC_25021_RESULT_FIELD.index = 0
slot2.SC_25021_RESULT_FIELD.label = 2
slot2.SC_25021_RESULT_FIELD.has_default_value = false
slot2.SC_25021_RESULT_FIELD.default_value = 0
slot2.SC_25021_RESULT_FIELD.type = 13
slot2.SC_25021_RESULT_FIELD.cpp_type = 3
SC_25021.name = "sc_25021"
SC_25021.full_name = "p25.sc_25021"
SC_25021.nested_types = {}
SC_25021.enum_types = {}
SC_25021.fields = {
	slot2.SC_25021_RESULT_FIELD
}
SC_25021.is_extendable = false
SC_25021.extensions = {}
slot2.CS_25022_ID_FIELD.name = "id"
slot2.CS_25022_ID_FIELD.full_name = "p25.cs_25022.id"
slot2.CS_25022_ID_FIELD.number = 1
slot2.CS_25022_ID_FIELD.index = 0
slot2.CS_25022_ID_FIELD.label = 2
slot2.CS_25022_ID_FIELD.has_default_value = false
slot2.CS_25022_ID_FIELD.default_value = 0
slot2.CS_25022_ID_FIELD.type = 13
slot2.CS_25022_ID_FIELD.cpp_type = 3
slot2.CS_25022_COMMANDERSID_FIELD.name = "commandersid"
slot2.CS_25022_COMMANDERSID_FIELD.full_name = "p25.cs_25022.commandersid"
slot2.CS_25022_COMMANDERSID_FIELD.number = 2
slot2.CS_25022_COMMANDERSID_FIELD.index = 1
slot2.CS_25022_COMMANDERSID_FIELD.label = 3
slot2.CS_25022_COMMANDERSID_FIELD.has_default_value = false
slot2.CS_25022_COMMANDERSID_FIELD.default_value = {}
slot2.CS_25022_COMMANDERSID_FIELD.message_type = slot1.COMMANDERSINFO
slot2.CS_25022_COMMANDERSID_FIELD.type = 11
slot2.CS_25022_COMMANDERSID_FIELD.cpp_type = 10
CS_25022.name = "cs_25022"
CS_25022.full_name = "p25.cs_25022"
CS_25022.nested_types = {}
CS_25022.enum_types = {}
CS_25022.fields = {
	slot2.CS_25022_ID_FIELD,
	slot2.CS_25022_COMMANDERSID_FIELD
}
CS_25022.is_extendable = false
CS_25022.extensions = {}
slot2.SC_25023_RESULT_FIELD.name = "result"
slot2.SC_25023_RESULT_FIELD.full_name = "p25.sc_25023.result"
slot2.SC_25023_RESULT_FIELD.number = 1
slot2.SC_25023_RESULT_FIELD.index = 0
slot2.SC_25023_RESULT_FIELD.label = 2
slot2.SC_25023_RESULT_FIELD.has_default_value = false
slot2.SC_25023_RESULT_FIELD.default_value = 0
slot2.SC_25023_RESULT_FIELD.type = 13
slot2.SC_25023_RESULT_FIELD.cpp_type = 3
SC_25023.name = "sc_25023"
SC_25023.full_name = "p25.sc_25023"
SC_25023.nested_types = {}
SC_25023.enum_types = {}
SC_25023.fields = {
	slot2.SC_25023_RESULT_FIELD
}
SC_25023.is_extendable = false
SC_25023.extensions = {}
slot2.CS_25024_ID_FIELD.name = "id"
slot2.CS_25024_ID_FIELD.full_name = "p25.cs_25024.id"
slot2.CS_25024_ID_FIELD.number = 1
slot2.CS_25024_ID_FIELD.index = 0
slot2.CS_25024_ID_FIELD.label = 2
slot2.CS_25024_ID_FIELD.has_default_value = false
slot2.CS_25024_ID_FIELD.default_value = 0
slot2.CS_25024_ID_FIELD.type = 13
slot2.CS_25024_ID_FIELD.cpp_type = 3
slot2.CS_25024_NAME_FIELD.name = "name"
slot2.CS_25024_NAME_FIELD.full_name = "p25.cs_25024.name"
slot2.CS_25024_NAME_FIELD.number = 2
slot2.CS_25024_NAME_FIELD.index = 1
slot2.CS_25024_NAME_FIELD.label = 2
slot2.CS_25024_NAME_FIELD.has_default_value = false
slot2.CS_25024_NAME_FIELD.default_value = ""
slot2.CS_25024_NAME_FIELD.type = 9
slot2.CS_25024_NAME_FIELD.cpp_type = 9
CS_25024.name = "cs_25024"
CS_25024.full_name = "p25.cs_25024"
CS_25024.nested_types = {}
CS_25024.enum_types = {}
CS_25024.fields = {
	slot2.CS_25024_ID_FIELD,
	slot2.CS_25024_NAME_FIELD
}
CS_25024.is_extendable = false
CS_25024.extensions = {}
slot2.SC_25025_RESULT_FIELD.name = "result"
slot2.SC_25025_RESULT_FIELD.full_name = "p25.sc_25025.result"
slot2.SC_25025_RESULT_FIELD.number = 1
slot2.SC_25025_RESULT_FIELD.index = 0
slot2.SC_25025_RESULT_FIELD.label = 2
slot2.SC_25025_RESULT_FIELD.has_default_value = false
slot2.SC_25025_RESULT_FIELD.default_value = 0
slot2.SC_25025_RESULT_FIELD.type = 13
slot2.SC_25025_RESULT_FIELD.cpp_type = 3
SC_25025.name = "sc_25025"
SC_25025.full_name = "p25.sc_25025"
SC_25025.nested_types = {}
SC_25025.enum_types = {}
SC_25025.fields = {
	slot2.SC_25025_RESULT_FIELD
}
SC_25025.is_extendable = false
SC_25025.extensions = {}
slot2.COMMANDERBOXINFO_ID_FIELD.name = "id"
slot2.COMMANDERBOXINFO_ID_FIELD.full_name = "p25.commanderboxinfo.id"
slot2.COMMANDERBOXINFO_ID_FIELD.number = 1
slot2.COMMANDERBOXINFO_ID_FIELD.index = 0
slot2.COMMANDERBOXINFO_ID_FIELD.label = 2
slot2.COMMANDERBOXINFO_ID_FIELD.has_default_value = false
slot2.COMMANDERBOXINFO_ID_FIELD.default_value = 0
slot2.COMMANDERBOXINFO_ID_FIELD.type = 13
slot2.COMMANDERBOXINFO_ID_FIELD.cpp_type = 3
slot2.COMMANDERBOXINFO_POOLID_FIELD.name = "poolId"
slot2.COMMANDERBOXINFO_POOLID_FIELD.full_name = "p25.commanderboxinfo.poolId"
slot2.COMMANDERBOXINFO_POOLID_FIELD.number = 2
slot2.COMMANDERBOXINFO_POOLID_FIELD.index = 1
slot2.COMMANDERBOXINFO_POOLID_FIELD.label = 2
slot2.COMMANDERBOXINFO_POOLID_FIELD.has_default_value = false
slot2.COMMANDERBOXINFO_POOLID_FIELD.default_value = 0
slot2.COMMANDERBOXINFO_POOLID_FIELD.type = 13
slot2.COMMANDERBOXINFO_POOLID_FIELD.cpp_type = 3
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.name = "finish_time"
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.full_name = "p25.commanderboxinfo.finish_time"
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.number = 3
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.index = 2
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.label = 2
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.has_default_value = false
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.default_value = 0
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.type = 13
slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD.cpp_type = 3
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.name = "begin_time"
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.full_name = "p25.commanderboxinfo.begin_time"
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.number = 4
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.index = 3
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.label = 2
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.has_default_value = false
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.default_value = 0
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.type = 13
slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD.cpp_type = 3
COMMANDERBOXINFO.name = "commanderboxinfo"
COMMANDERBOXINFO.full_name = "p25.commanderboxinfo"
COMMANDERBOXINFO.nested_types = {}
COMMANDERBOXINFO.enum_types = {}
COMMANDERBOXINFO.fields = {
	slot2.COMMANDERBOXINFO_ID_FIELD,
	slot2.COMMANDERBOXINFO_POOLID_FIELD,
	slot2.COMMANDERBOXINFO_FINISH_TIME_FIELD,
	slot2.COMMANDERBOXINFO_BEGIN_TIME_FIELD
}
COMMANDERBOXINFO.is_extendable = false
COMMANDERBOXINFO.extensions = {}
slot2.PRESETFLEET_ID_FIELD.name = "id"
slot2.PRESETFLEET_ID_FIELD.full_name = "p25.presetfleet.id"
slot2.PRESETFLEET_ID_FIELD.number = 1
slot2.PRESETFLEET_ID_FIELD.index = 0
slot2.PRESETFLEET_ID_FIELD.label = 2
slot2.PRESETFLEET_ID_FIELD.has_default_value = false
slot2.PRESETFLEET_ID_FIELD.default_value = 0
slot2.PRESETFLEET_ID_FIELD.type = 13
slot2.PRESETFLEET_ID_FIELD.cpp_type = 3
slot2.PRESETFLEET_COMMANDERSID_FIELD.name = "commandersid"
slot2.PRESETFLEET_COMMANDERSID_FIELD.full_name = "p25.presetfleet.commandersid"
slot2.PRESETFLEET_COMMANDERSID_FIELD.number = 2
slot2.PRESETFLEET_COMMANDERSID_FIELD.index = 1
slot2.PRESETFLEET_COMMANDERSID_FIELD.label = 3
slot2.PRESETFLEET_COMMANDERSID_FIELD.has_default_value = false
slot2.PRESETFLEET_COMMANDERSID_FIELD.default_value = {}
slot2.PRESETFLEET_COMMANDERSID_FIELD.message_type = slot1.COMMANDERSINFO
slot2.PRESETFLEET_COMMANDERSID_FIELD.type = 11
slot2.PRESETFLEET_COMMANDERSID_FIELD.cpp_type = 10
slot2.PRESETFLEET_NAME_FIELD.name = "name"
slot2.PRESETFLEET_NAME_FIELD.full_name = "p25.presetfleet.name"
slot2.PRESETFLEET_NAME_FIELD.number = 3
slot2.PRESETFLEET_NAME_FIELD.index = 2
slot2.PRESETFLEET_NAME_FIELD.label = 2
slot2.PRESETFLEET_NAME_FIELD.has_default_value = false
slot2.PRESETFLEET_NAME_FIELD.default_value = ""
slot2.PRESETFLEET_NAME_FIELD.type = 9
slot2.PRESETFLEET_NAME_FIELD.cpp_type = 9
PRESETFLEET.name = "presetfleet"
PRESETFLEET.full_name = "p25.presetfleet"
PRESETFLEET.nested_types = {}
PRESETFLEET.enum_types = {}
PRESETFLEET.fields = {
	slot2.PRESETFLEET_ID_FIELD,
	slot2.PRESETFLEET_COMMANDERSID_FIELD,
	slot2.PRESETFLEET_NAME_FIELD
}
PRESETFLEET.is_extendable = false
PRESETFLEET.extensions = {}
commanderboxinfo = slot0.Message(COMMANDERBOXINFO)
cs_25002 = slot0.Message(CS_25002)
cs_25004 = slot0.Message(CS_25004)
cs_25006 = slot0.Message(CS_25006)
cs_25008 = slot0.Message(CS_25008)
cs_25010 = slot0.Message(CS_25010)
cs_25012 = slot0.Message(CS_25012)
cs_25014 = slot0.Message(CS_25014)
cs_25016 = slot0.Message(CS_25016)
cs_25018 = slot0.Message(CS_25018)
cs_25020 = slot0.Message(CS_25020)
cs_25022 = slot0.Message(CS_25022)
cs_25024 = slot0.Message(CS_25024)
presetfleet = slot0.Message(PRESETFLEET)
sc_25001 = slot0.Message(SC_25001)
sc_25003 = slot0.Message(SC_25003)
sc_25005 = slot0.Message(SC_25005)
sc_25007 = slot0.Message(SC_25007)
sc_25009 = slot0.Message(SC_25009)
sc_25011 = slot0.Message(SC_25011)
sc_25013 = slot0.Message(SC_25013)
sc_25015 = slot0.Message(SC_25015)
sc_25017 = slot0.Message(SC_25017)
sc_25019 = slot0.Message(SC_25019)
sc_25021 = slot0.Message(SC_25021)
sc_25023 = slot0.Message(SC_25023)
sc_25025 = slot0.Message(SC_25025)
