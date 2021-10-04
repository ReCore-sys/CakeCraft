<recipetype:cgm:workbench>.removeByName("cgm:craft_basic_bullet");
<recipetype:cgm:workbench>.removeByName("cgm:craft_pistol");
<recipetype:cgm:workbench>.removeByName("cgm:craft_shotgun");
<recipetype:cgm:workbench>.removeByName("cgm:craft_rifle");
<recipetype:cgm:workbench>.removeByName("cgm:craft_heavy_rifle");
<recipetype:cgm:workbench>.removeByName("cgm:craft_bazooka");
<recipetype:cgm:workbench>.removeByName("cgm:craft_grenade_launcher");
<recipetype:cgm:workbench>.removeByName("cgm:craft_grenade");
<recipetype:cgm:workbench>.removeByName("cgm:craft_light_stock");
<recipetype:cgm:workbench>.removeByName("cgm:craft_light_grip");
<recipetype:cgm:workbench>.removeByName("cgm:craft_long_scope");
<recipetype:cgm:workbench>.removeByName("cgm:craft_machine_pistol");
<recipetype:cgm:workbench>.removeByName("cgm:craft_medium_scope");
<recipetype:cgm:workbench>.removeByName("cgm:craft_mini_gun");
<recipetype:cgm:workbench>.removeByName("cgm:craft_missile");
<recipetype:cgm:workbench>.removeByName("cgm:craft_shell");
<recipetype:cgm:workbench>.removeByName("cgm:craft_short_scope");
<recipetype:cgm:workbench>.removeByName("cgm:craft_silencer");
<recipetype:cgm:workbench>.removeByName("cgm:craft_specialised_grip");
<recipetype:cgm:workbench>.removeByName("cgm:craft_stun_grenade");
<recipetype:cgm:workbench>.removeByName("cgm:craft_tactical_stock");
<recipetype:cgm:workbench>.removeByName("cgm:craft_weighted_stock");
<recipetype:cgm:workbench>.removeByName("cgm:craft_assault_rifle");
<recipetype:cgm:workbench>.removeByName("cgm:craft_advanced_bullet");

<recipetype:cgm:workbench>.addJSONRecipe("advancedbullet",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:empty_casing",
    "count":8},
    {"item":"minecraft:gunpowder",
    "count":2},
    {"item":"immersiveengineering:nugget_steel",
    "count":4}
  ],
  "result":{"item":"cgm:advanced_bullet","count":8}
});

<recipetype:cgm:workbench>.addJSONRecipe("bullet",{"type": "cgm:workbench",
  "materials": [
    {"item": "immersiveengineering:empty_casing",
    "count": 8},
    {"item": "minecraft:gunpowder"},
    {"item":"immersiveengineering:nugget_lead",
    "count":1}
  ],
  "result":{"item":"cgm:basic_bullet","count": 8}
});

<recipetype:cgm:workbench>.addJSONRecipe("pistol",{"type":"cgm:workbench",
  "materials":[
    {"item":"create:iron_sheet",
    "count":4},
    {"item":"immersiveengineering:stick_iron",
    "count":2},
    {"item":"immersiveengineering:component_iron"}
  ],
  "result":{"item":"cgm:pistol"}
});

<recipetype:cgm:workbench>.addJSONRecipe("shotgun",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":8},
    {"item":"immersiveengineering:stick_steel",
    "count":3},
    {"item":"immersiveengineering:component_steel"}
  ],
  "result":{"item":"cgm:shotgun"}
});

<recipetype:cgm:workbench>.addJSONRecipe("rifle",{"type":"cgm:workbench",
  "materials":[
    {"item":"create:iron_sheet",
    "count":8},
    {"item":"immersiveengineering:component_steel"},
    {"item":"immersiveengineering:wooden_grip"}
  ],
  "result":{"item":"cgm:rifle"}
});

<recipetype:cgm:workbench>.addJSONRecipe("rifleheavy",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":6},
    {"item":"immersiveengineering:ingot_steel",
    "count":2},
    {"item":"immersiveengineering:component_steel",
    "count":2}
  ],
  "result":{"item":"cgm:heavy_rifle"}
});

<recipetype:cgm:workbench>.addJSONRecipe("bazooka",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":10},
    {"item":"immersiveengineering:light_engineering"},
  ],
  "result":{"item":"cgm:bazooka"}
});

<recipetype:cgm:workbench>.addJSONRecipe("grenadelauncher", {"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":6},
    {"item":"immersiveengineering:light_engineering"},
    {"item":"immersiveengineering:component_steel"}
  ],
  "result":{"item":"cgm:grenade_launcher"}
});

<recipetype:cgm:workbench>.addJSONRecipe("grenade",{"type":"cgm:workbench",
  "materials":[
    {"item":"create:iron_sheet"},
    {"item":"minecraft:gunpowder",
    "count":4},
  ],
  "result":{"item":"cgm:grenade", "count":2}
});

<recipetype:cgm:workbench>.addJSONRecipe("lightstock",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:stick_aluminum"},
    {"item":"minecraft:gray_wool",
    "count":2}
  ],
  "result":{"item":"cgm:light_stock"}
});

<recipetype:cgm:workbench>.addJSONRecipe("lightgrip",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:ingot_aluminum",
    "count":2},
    {"item":"minecraft:gray_wool"}
  ],
  "result":{"item":"cgm:light_grip"}
});

<recipetype:cgm:workbench>.addJSONRecipe("longscope",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_aluminum",
    "count":6},
    {"item":"minecraft:glass_pane",
    "count":2},
    {"item":"contenttweaker:lcd_chip"}
  ],
  "result":{"item":"cgm:long_scope"}
});

<recipetype:cgm:workbench>.addJSONRecipe("machinepistol",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":6},
    {"item":"immersiveengineering:stick_iron",
    "count":2},
    {"item":"immersiveengineering:light_engineering"}
  ],
  "result":{"item":"cgm:machine_pistol"}
});

<recipetype:cgm:workbench>.addJSONRecipe("mediumscope",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":4},
    {"item":"minecraft:glass_pane",
    "count":2}
  ],
  "result":{"item":"cgm:medium_scope"}
});

<recipetype:cgm:workbench>.addJSONRecipe("minigun",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":10},
    {"item":"immersiveengineering:ingot_steel",
    "count":4},
    {"item":"immersiveengineering:heavy_engineering",
    "count":2}
  ],
  "result":{"item":"cgm:mini_gun"}
});

<recipetype:cgm:workbench>.addJSONRecipe("missile",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":10},
    {"item":"mekanism:basic_control_circuit"},
    {"item":"minecraft:gunpowder",
    "count":6}
  ],
  "result":{"item":"cgm:missile","count":2}
});

<recipetype:cgm:workbench>.addJSONRecipe("shell",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:empty_shell",
    "count":8},
    {"item":"minecraft:gold_ingot"},
    {"item":"minecraft:gunpowder",
    "count":8}
  ],
  "result":{"item":"cgm:shell","count":8}
});

<recipetype:cgm:workbench>.addJSONRecipe("shortscope",{"type":"cgm:workbench",
  "materials":[
    {"item":"create:iron_sheet",
    "count":2},
    {"item":"minecraft:glass"}
  ],
  "result":{"item":"cgm:short_scope"}
});

<recipetype:cgm:workbench>.addJSONRecipe("silencer",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_aluminum",
    "count":4},
    {"item":"minecraft:sponge"}
  ],
  "result":{"item":"cgm:silencer"}
});

<recipetype:cgm:workbench>.addJSONRecipe("specialgrip",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:ingot_aluminum",
    "count":6},
    {"item":"mekanism:hdpe_sheet"}
  ],
  "result":{"item":"cgm:specialised_grip"}
});

<recipetype:cgm:workbench>.addJSONRecipe("stungrenade",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_aluminum"},
    {"item":"minecraft:gunpowder",
    "count":4},
    {"item":"minecraft:glowstone_dust",
    "count":2}
  ],
  "result":{"item":"cgm:stun_grenade", "count":2}
});

<recipetype:cgm:workbench>.addJSONRecipe("tacticalstock",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:stick_aluminum",
    "count":3},
    {"item":"immersiveengineering:ingot_aluminum"},
    {"item":"minecraft:gray_wool"}
  ],
  "result":{"item":"cgm:tactical_stock"}
});

<recipetype:cgm:workbench>.addJSONRecipe("weightedstock",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:stick_steel",
    "count":2},
    {"item":"immersiveengineering:ingot_steel"},
    {"item":"minecraft:gray_wool"}
  ],
  "result":{"item":"cgm:weighted_stock"}
});

<recipetype:cgm:workbench>.addJSONRecipe("assaultrifle",{"type":"cgm:workbench",
  "materials":[
    {"item":"immersiveengineering:plate_steel",
    "count":4},
    {"item":"minecraft:iron_ingot",
    "count":2},
    {"item":"immersiveengineering:component_iron",
    "count":2}
  ],
  "result":{"item":"cgm:assault_rifle"}
});