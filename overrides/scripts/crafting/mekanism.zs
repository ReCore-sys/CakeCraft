craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.removeRecipe(<item:mekanismgenerators:heat_generator>);
craftingTable.removeRecipe(<item:mekanism:dust_osmium>);

craftingTable.addShapeless("dusttobronze", <item:mekanism:dust_bronze>*4,
 [<tag:items:forge:dusts/copper>,<tag:items:forge:dusts/copper>,<tag:items:forge:dusts/copper>,<tag:items:forge:dusts/tin>]
);

craftingTable.addShaped("steelinfuser",
  <item:mekanism:metallurgic_infuser>,[
    [<item:contenttweaker:osmium_plate>,<item:minecraft:furnace>,<item:contenttweaker:osmium_plate>],
    [<item:contenttweaker:osmium_plate>,<item:minecraft:furnace>,<item:contenttweaker:osmium_plate>],
    [<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("steelcasing",
  <item:mekanism:steel_casing>,[
    [<tag:items:forge:plates/steel>,<tag:items:forge:rods/steel>,<tag:items:forge:plates/steel>],
    [<tag:items:forge:rods/steel>,<item:mekanism:ingot_osmium>,<tag:items:forge:rods/steel>],
    [<tag:items:forge:plates/steel>,<tag:items:forge:rods/steel>,<tag:items:forge:plates/steel>]
]);

craftingTable.addShaped("heatgen",
  <item:mekanismgenerators:heat_generator>,[
    [<tag:items:forge:plates/iron>,<item:immersiveengineering:thermoelectric_generator>,<tag:items:forge:plates/iron>],
    [<tag:items:forge:rods/iron>,<item:minecraft:furnace>,<tag:items:forge:rods/iron>],
    [<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>]
]);