<recipetype:create:crushing>.removeRecipe(<item:create:crushed_osmium_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_osmium_ore>);
<recipetype:create:splashing>.removeRecipe(<item:mekanism:nugget_osmium>);

<recipetype:create:pressing>.addRecipe("osmium_sheet", [<item:contenttweaker:osmium_plate>], <item:mekanism:ingot_osmium>);
<recipetype:create:pressing>.addRecipe("psimetal_sheet", [<item:contenttweaker:psimetal_plate>], <item:psi:psimetal>);

<recipetype:create:compacting>.addRecipe("improvedblastbrick", "none", <item:immersiveengineering:blastbrick_reinforced>, [<tag:items:forge:plates/steel>, <item:immersiveengineering:blastbrick>], [], 500);
<recipetype:create:compacting>.addRecipe("coatedalsheet", "heated", <item:contenttweaker:coated_aluminium_sheet>*2, [<item:mekanism:hdpe_sheet>,<tag:items:forge:plates/aluminum>,<item:mekanism:hdpe_sheet>], [], 1000);

<recipetype:create:mechanical_crafting>.addRecipe("cokebrick",
  <item:immersiveengineering:cokebrick>*9,[
    [<item:minecraft:bricks>,<item:create:powdered_obsidian>,<item:minecraft:bricks>],
    [<item:create:powdered_obsidian>,<item:minecraft:sandstone>,<item:create:powdered_obsidian>],
    [<item:minecraft:bricks>,<item:create:powdered_obsidian>,<item:minecraft:bricks>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("blastbrick",
  <item:immersiveengineering:blastbrick>*9,[
    [<item:minecraft:nether_bricks>,<item:create:powdered_obsidian>,<item:minecraft:nether_bricks>],
    [<item:create:powdered_obsidian>,<item:minecraft:bricks>,<item:create:powdered_obsidian>],
    [<item:minecraft:nether_bricks>,<item:create:powdered_obsidian>,<item:minecraft:nether_bricks>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("kilnbrick",
  <item:immersiveengineering:alloybrick>*4,[
    [<item:minecraft:bricks>,<item:minecraft:sandstone>,<item:minecraft:bricks>],
    [<item:minecraft:sandstone>,<item:minecraft:air>,<item:minecraft:sandstone>],
    [<item:minecraft:bricks>,<item:minecraft:sandstone>,<item:minecraft:bricks>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("ironcad",
  <item:psi:cad_assembly_iron>,[
    [<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
    [<item:mekanism:ultimate_control_circuit>,<item:ars_nouveau:archmage_spell_book>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
    [<tag:items:forge:rods/iron>,<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
    [<tag:items:forge:rods/iron>,<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("goldcad",
  <item:psi:cad_assembly_gold>,[
    [<tag:items:forge:plates/gold>,<item:immersiveengineering:coil_hv>,<tag:items:forge:plates/gold>],
    [<tag:items:forge:plates/gold>,<item:psi:cad_assembly_iron>,<tag:items:forge:plates/gold>],
    [<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("psicad",
  <item:psi:cad_assembly_psimetal>,[
    [<item:contenttweaker:psimetal_plate>,<item:contenttweaker:psimetal_plate>,<item:contenttweaker:psimetal_plate>,<item:contenttweaker:psimetal_plate>,<item:contenttweaker:psimetal_plate>],
    [<item:mekanism:pellet_antimatter>,<item:mekanism:pellet_antimatter>,<item:psi:psimetal>,<item:psi:psimetal>,<item:psi:psimetal>],
    [<item:mekanism:hdpe_stick>,<item:minecraft:air>,<item:minecraft:air>,<item:contenttweaker:psimetal_plate>,<item:contenttweaker:psimetal_plate>],
    [<item:mekanism:hdpe_stick>,<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("ebonycad",
  <item:psi:cad_assembly_ebony_psimetal>,[
    [<item:psi:ebony_substance>,<item:mekanism:pellet_plutonium>,<item:psi:ebony_substance>],
    [<item:psi:ebony_psimetal>,<item:psi:cad_assembly_psimetal>,<item:psi:ebony_psimetal>],
    [<item:psi:ebony_substance>,<item:mekanism:pellet_plutonium>,<item:psi:ebony_substance>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("ivorycad",
  <item:psi:cad_assembly_ivory_psimetal>,[
    [<item:psi:ivory_substance>,<item:mekanism:pellet_polonium>,<item:psi:ivory_substance>],
    [<item:psi:ivory_psimetal>,<item:psi:cad_assembly_psimetal>,<item:psi:ivory_psimetal>],
    [<item:psi:ivory_substance>,<item:mekanism:pellet_polonium>,<item:psi:ivory_substance>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("advancedmachineframe",
  <item:libvulpes:adv_structure_machine>*4,[
    [<item:minecraft:air>,<tag:items:forge:plates/titaniumiridium>,<tag:items:forge:plates/titaniumiridium>,<tag:items:forge:plates/titaniumiridium>,<item:minecraft:air>],
    [<tag:items:forge:plates/titaniumiridium>,<item:minecraft:air>,<tag:items:forge:sticks/titaniumiridium>,<item:minecraft:air>,<tag:items:forge:plates/titaniumiridium>],
    [<tag:items:forge:plates/titaniumiridium>,<tag:items:forge:sticks/titaniumiridium>,<item:mekanism:pellet_antimatter>,<tag:items:forge:sticks/titaniumiridium>,<tag:items:forge:plates/titaniumiridium>],
    [<tag:items:forge:plates/titaniumiridium>,<item:minecraft:air>,<tag:items:forge:sticks/titaniumiridium>,<item:minecraft:air>,<tag:items:forge:plates/titaniumiridium>],
    [<item:minecraft:air>,<tag:items:forge:plates/titaniumiridium>,<tag:items:forge:plates/titaniumiridium>,<tag:items:forge:plates/titaniumiridium>,<item:minecraft:air>]
]);
recipes.addJSONRecipe("alcasing",{
  "type":"create:sequenced_assembly",
  "ingredient":{"item":"immersiveengineering:sheetmetal_aluminum"},
  "transitionalItem":{"item":"contenttweaker:aluminium_frame"},

  "sequence":[
    {"type":"create:deploying",
    "ingredients":[
      {"item":"contenttweaker:aluminium_frame"},
      {"item":"contenttweaker:coated_aluminium_sheet"}
    ],
    "results":[{"item":"contenttweaker:aluminium_frame"}]
    },

    {"type":"create:deploying",
    "ingredients":[
      {"item":"contenttweaker:aluminium_frame"},
      {"item":"immersiveengineering:stick_aluminum"}
    ],
    "results":[{"item":"contenttweaker:aluminium_sheet"}]
    },

    {"type":"create:deploying",
    "ingredients":[
      {"item":"contenttweaker:aluminium_frame"},
      {"item":"contenttweaker:coated_aluminium_sheet"}
    ],
    "results":[{"item":"contenttweaker:aluminium_frame"}]
    },

    {"type":"create:deploying",
    "ingredients":[
      {"item":"contenttweaker:aluminium_frame"},
      {"item":"immersiveengineering:stick_aluminum"}
    ],
    "results":[{"item":"contenttweaker:aluminium_frame"}]
    },

    {"type":"create:pressing",
    "ingredients":[
      {"item":"contenttweaker:aluminium_frame"}
    ],
    "results":[{"item":"contenttweaker:aluminium_frame"}]
    }
  ],

  "results":[{"item":"contenttweaker:aluminium_casing"}],
  "loops":2
});


recipes.addJSONRecipe("lcdchips",{
  "type":"create:sequenced_assembly",
  "ingredient":{"item":"immersiveengineering:insulating_glass"},
  "transitionalItem":{"item":"contenttweaker:lcd_chip_wip"},

  "sequence":[
    {"type":"create:pressing",
    "ingredients":[
      {"item":"contenttweaker:lcd_chip_wip"}
    ],
    "results":[{"item":"lcd_chip_wip"}]
    },

    {"type":"create:deploying",
    "ingredients":[
      {"item":"contenttweaker:lcd_chip_wip"},
      {"item":"immersiveengineering:ingot_hop_graphite"}
    ],
    "results":[{"item":"contenttweaker:lcd_chip_wip"}]
    },

    {"type":"create:deploying",
    "ingredients":[
      {"item":"contenttweaker:lcd_chip_wip"},
      {"item":"immersiveengineering:wire_electrum"}
    ],
    "results":[{"item":"contenttweaker:lcd_chip_wip"}]
    },

    {"type":"create:filling",
    "ingredients":[
      {"item":"contenttweaker:lcd_chip_wip"},
      {"fluid":"tconstruct:molten_rose_gold","amount":250}
    ],
    "results":[{"item":"contenttweaker:lcd_chip_wip"}]
    },

    {"type":"create:deploying",
    "ingredients":[
      {"item":"contenttweaker:lcd_chip_wip"},
      {"item":"create:polished_rose_quartz"}
    ],
    "results":[{"item":"contenttweaker:lcd_chip_wip"}]
    }
  ],

  "results":[{
    "item":"contenttweaker:lcd_chip",
    "count":4
  }],
  "loops":1
});