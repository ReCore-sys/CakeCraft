craftingTable.removeRecipe(<item:appliedenergistics2:inscriber>);
craftingTable.removeRecipe(<item:appliedenergistics2:controller>);
craftingTable.removeRecipe(<item:appliedenergistics2:charger>);
craftingTable.removeRecipe(<item:appliedenergistics2:quartz_glass>);
craftingTable.removeRecipe(<item:appliedenergistics2:annihilation_core>);
craftingTable.removeRecipe(<item:appliedenergistics2:formation_core>);
craftingTable.removeRecipe(<item:appliedenergistics2:molecular_assembler>);
craftingTable.removeRecipe(<item:appliedenergistics2:semi_dark_monitor>);
craftingTable.removeRecipe(<item:appliedenergistics2:crafting_unit>);
craftingTable.removeRecipe(<item:appliedenergistics2:drive>);
craftingTable.removeRecipe(<item:appliedenergistics2:chest>);
craftingTable.removeRecipe(<item:appliedenergistics2:security_station>);

craftingTable.addShaped("inscriber",
  <item:appliedenergistics2:inscriber>,[
    [<tag:items:forge:plates/aluminum>,<item:minecraft:piston>,<tag:items:forge:plates/aluminum>],
    [<item:mekanism:ultimate_control_circuit>,<item:minecraft:air>,<item:contenttweaker:aluminium_casing>],
    [<tag:items:forge:plates/aluminum>,<item:immersiveengineering:heavy_engineering>,<tag:items:forge:plates/aluminum>]
]);

craftingTable.addShaped("controller",
  <item:appliedenergistics2:controller>,[
    [<tag:items:forge:plates/steel>,<item:mekanism:pellet_polonium>,<tag:items:forge:plates/steel>],
    [<item:computercraft:computer_normal>,<item:contenttweaker:aluminium_casing>,<item:computercraft:computer_normal>],
    [<tag:items:forge:plates/steel>,<item:appliedenergistics2:purified_fluix_crystal>,<tag:items:forge:plates/steel>]
]);

craftingTable.addShaped("charger",
  <item:appliedenergistics2:charger>,[
    [<item:contenttweaker:coated_aluminium_sheet>,<tag:items:appliedenergistics2:crystals/fluix>,<item:contenttweaker:coated_aluminium_sheet>],
    [<item:minecraft:air>,<item:minecraft:air>,<item:contenttweaker:aluminium_casing>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:immersiveengineering:coil_hv>,<item:contenttweaker:coated_aluminium_sheet>]
]);

craftingTable.addShaped("destroycore",
  <item:appliedenergistics2:annihilation_core>,[
    [<item:minecraft:air>,<item:appliedenergistics2:logic_processor>,<item:minecraft:air>],
    [<tag:items:forge:plates/steel>,<item:mekanism:pellet_polonium>,<tag:items:forge:plates/steel>],
    [<item:minecraft:air>,<item:immersiveengineering:graphite_electrode>,<item:minecraft:air>]
]);

craftingTable.addShaped("createcore",
  <item:appliedenergistics2:formation_core>,[
    [<item:minecraft:air>,<item:appliedenergistics2:logic_processor>,<item:minecraft:air>],
    [<tag:items:forge:plates/steel>,<item:mekanism:pellet_plutonium>,<tag:items:forge:plates/steel>],
    [<item:minecraft:air>,<item:immersiveengineering:graphite_electrode>,<item:minecraft:air>]
]);

craftingTable.addShaped("molecularassembler",
  <item:appliedenergistics2:molecular_assembler>,[
    [<item:appliedenergistics2:quartz_glass>,<tag:items:forge:rods/steel>,<item:appliedenergistics2:quartz_glass>],
    [<item:appliedenergistics2:formation_core>,<item:minecraft:crafting_table>,<item:appliedenergistics2:annihilation_core>],
    [<item:appliedenergistics2:quartz_glass>,<item:computercraft:computer_normal>,<item:appliedenergistics2:quartz_glass>]
]);

craftingTable.addShaped("illuminatedpanel",
  <item:appliedenergistics2:semi_dark_monitor>,[
    [<item:appliedenergistics2:quartz_glass>,<item:appliedenergistics2:quartz_glass>,<item:appliedenergistics2:quartz_glass>],
    [<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>]
]);

craftingTable.addShaped("craftingunit",
   <item:appliedenergistics2:crafting_unit>,[
    [<item:contenttweaker:coated_aluminium_sheet>,<tag:items:appliedenergistics2:glass_cable>,<item:contenttweaker:coated_aluminium_sheet>],
    [<item:appliedenergistics2:calculation_processor>,<item:appliedenergistics2:logic_processor>,<item:appliedenergistics2:calculation_processor>],
    [<item:contenttweaker:aluminium_casing>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:aluminium_casing>]
]);

craftingTable.addShaped("drivepanel",
  <item:appliedenergistics2:drive>,[
    [<item:contenttweaker:coated_aluminium_sheet>,<tag:items:appliedenergistics2:glass_cable>,<item:contenttweaker:coated_aluminium_sheet>],
    [<item:appliedenergistics2:engineering_processor>,<item:minecraft:air>,<item:appliedenergistics2:engineering_processor>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:contenttweaker:aluminium_casing>,<item:contenttweaker:coated_aluminium_sheet>]
]);

craftingTable.addShaped("mechest",
  <item:appliedenergistics2:chest>,[
    [<item:minecraft:air>,<item:appliedenergistics2:terminal>,<item:minecraft:air>],
    [<tag:items:appliedenergistics2:glass_cable>,<item:mekanism:personal_chest>,<tag:items:appliedenergistics2:glass_cable>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:contenttweaker:aluminium_casing>,<item:contenttweaker:coated_aluminium_sheet>]
]);

craftingTable.addShaped("securitychest",
  <item:appliedenergistics2:security_station>,[
    [<item:appliedenergistics2:chest>],
    [<item:appliedenergistics2:16k_cell_component>],
    [<item:appliedenergistics2:engineering_processor>]
]);