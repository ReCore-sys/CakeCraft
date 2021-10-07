craftingTable.removeRecipe(<item:advancedperipherals:ar_goggles>);
println("Loaded");

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