craftingTable.removeRecipe(<item:advancedperipherals:ar_goggles>);
println("Loaded AP scripts");

craftingTable.addShaped("argoggles",
  <item:advancedperipherals:ar_goggles>,[
    [<item:minecraft:air>,<item:minecraft:string>,<item:minecraft:air>],
    [<item:contenttweaker:lcd_chip>,<item:mekanism:alloy_atomic>,<item:contenttweaker:lcd_chip>],
    [<item:minecraft:glass>,<item:contenttweaker:coated_aluminium_sheet>,<item:minecraft:glass>]
]);

craftingTable.removeRecipe(<item:advancedperipherals:environment_detector>);

craftingTable.addShaped("enviroment_detector",
  <item:advancedperipherals:environment_detector>,[
    [<item:minecraft:air>,<item:minecraft:daylight_detector>,<item:minecraft:air>],
    [<item:minecraft:clock>,<item:mekanism:geiger_counter>,<item:minecraft:compass>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:advancedperipherals:peripheral_casing>,<item:contenttweaker:coated_aluminium_sheet>]
]);


craftingTable.removeRecipe(<item:advancedperipherals:me_bridge>);

craftingTable.addShaped("me_bridge",
  <item:advancedperipherals:me_bridge>,[
    [<item:minecraft:air>,<item:appliedenergistics2:1k_storage_cell>,<item:minecraft:air>],
    [<item:appliedenergistics2:fluix_pearl>,<item:appliedenergistics2:interface>,<item:appliedenergistics2:fluix_pearl>],
    [<item:advancedperipherals:peripheral_casing>,<item:minecraft:redstone>,<item:advancedperipherals:peripheral_casing>]
]);

craftingTable.removeRecipe(<item:advancedperipherals:energy_detector>);

craftingTable.addShaped("energy_detector",
  <item:advancedperipherals:energy_detector>,[
    [<item:minecraft:redstone_block>,<item:mekanism:network_reader>,<item:minecraft:redstone_block>],
    [<item:computercraft:cable>,<item:advancedperipherals:peripheral_casing>,<item:computercraft:cable>],
    [<tag:items:forge:ingots/steel>,<item:minecraft:redstone>,<tag:items:forge:ingots/steel>]
]);

craftingTable.removeRecipe(<item:advancedperipherals:memory_card>);

craftingTable.addShaped("mem_card",
  <item:advancedperipherals:memory_card>,[
    [<tag:items:forge:ingots/iron>,<item:appliedenergistics2:basic_card>,<tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>,<item:appliedenergistics2:biometric_card>,<tag:items:forge:ingots/iron>],
    [<tag:items:forge:alloys/elite>,<tag:items:forge:alloys/ultimate>,<tag:items:forge:alloys/elite>]
]);

craftingTable.removeRecipe(<item:advancedperipherals:inventory_manager>);

craftingTable.addShaped("inv_manager",
  <item:advancedperipherals:inventory_manager>,[
    [<tag:items:forge:ingots/iron>,<item:mekanism:teleportation_core>,<tag:items:forge:ingots/iron>],
    [<item:advancedperipherals:peripheral_casing>,<item:immersiveengineering:crate>,<item:advancedperipherals:peripheral_casing>],
    [<tag:items:forge:alloys/elite>,<item:mekanism:teleportation_core>,<tag:items:forge:alloys/elite>]
]);

craftingTable.removeRecipe(<item:advancedperipherals:block_reader>);

craftingTable.addShaped("block_reader",
  <item:advancedperipherals:block_reader>,[
    [<tag:items:forge:ingots/iron>,<item:minecraft:redstone_block>,<tag:items:forge:ingots/iron>],
    [<item:quark:biotite>,<item:advancedperipherals:peripheral_casing>,<item:quark:biotite>],
    [<item:minecraft:observer>,<item:minecraft:redstone_block>,<item:minecraft:observer>]
]);

craftingTable.removeRecipe(<item:advancedperipherals:geo_scanner>);

craftingTable.addShaped("geo_scanner",
  <item:advancedperipherals:geo_scanner>,[
    [<tag:items:forge:alloys/elite>,<item:create:mechanical_drill>,<tag:items:forge:alloys/elite>],
    [<item:quark:biotite>,<item:advancedperipherals:block_reader>,<item:quark:biotite>],
    [<item:minecraft:observer>,<item:minecraft:redstone_block>,<item:minecraft:observer>]
]);

craftingTable.removeRecipe(<item:advancedperipherals:nbt_storage>);

craftingTable.addShaped("nbt_storage",
  <item:advancedperipherals:nbt_storage>,[
    [<tag:items:forge:alloys/ultimate>,<tag:items:forge:chests>,<tag:items:forge:alloys/ultimate>],
    [<tag:items:forge:chests>,<tag:items:forge:storage_blocks/uranium>,<tag:items:forge:chests>],
    [<item:minecraft:redstone_block>,<tag:items:forge:chests>,<item:minecraft:redstone_block>]
]);