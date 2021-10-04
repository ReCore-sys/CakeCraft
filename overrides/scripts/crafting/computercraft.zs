craftingTable.removeRecipe(<item:computercraft:computer_normal>);
craftingTable.removeRecipe(<item:computercraft:computer_advanced>);
craftingTable.removeRecipe(<item:computercraft:cable>);
craftingTable.removeRecipe(<item:computercraft:speaker>);
craftingTable.removeRecipe(<item:computercraft:turtle_normal>);
craftingTable.removeRecipe(<item:computercraft:turtle_advanced>);
craftingTable.removeRecipe(<item:computercraft:disk_drive>);
craftingTable.removeRecipe(<item:computercraft:printer>);
craftingTable.removeRecipe(<item:computercraft:monitor_normal>);
craftingTable.removeRecipe(<item:computercraft:monitor_advanced>);
craftingTable.removeRecipe(<item:computercraft:pocket_computer_normal>);
craftingTable.removeRecipe(<item:computercraft:pocket_computer_advanced>);
craftingTable.removeRecipe(<item:computercraft:wired_modem>);
craftingTable.removeRecipe(<item:computercraft:wireless_modem_normal>);
craftingTable.removeRecipe(<item:computercraft:wireless_modem_advanced>);

craftingTable.addShaped("basiccomputer",
  <item:computercraft:computer_normal>,[
    [<item:mekanism:alloy_infused>,<item:mekanism:advanced_control_circuit>,<item:mekanism:alloy_infused>],
    [<item:mekanism:energy_tablet>,<item:contenttweaker:aluminium_casing>,<item:mekanism:energy_tablet>],
    [<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>],
]);

craftingTable.addShaped("advancedcomputer",
  <item:computercraft:computer_advanced>,[
    [<tag:items:forge:plates/gold>,<item:mekanism:ultimate_control_circuit>,<tag:items:forge:plates/gold>],
    [<item:mekanism:energy_tablet>,<item:contenttweaker:aluminium_casing>,<item:mekanism:energy_tablet>],
    [<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>],
]);

craftingTable.addShaped("computercable",
  <item:computercraft:cable>*8,[
    [<item:contenttweaker:coated_aluminium_sheet>,<item:minecraft:redstone>,<item:contenttweaker:coated_aluminium_sheet>]
]);

craftingTable.addShaped("speaker",
  <item:computercraft:speaker>, [
    [<item:minecraft:note_block>],
    [<item:contenttweaker:aluminium_casing>]
]);

craftingTable.addShaped("turtlenormal",
  <item:computercraft:turtle_normal>,[
    [<item:create:large_cogwheel>,<item:computercraft:computer_normal>,<item:create:large_cogwheel>],
    [<item:minecraft:air>,<item:mekanism:basic_energy_cube>,<item:minecraft:air>]
]);

craftingTable.addShaped("turtleadvanced",
  <item:computercraft:turtle_advanced>,[
    [<tag:items:forge:plates/brass>,<tag:items:forge:plates/brass>,<tag:items:forge:plates/brass>],
    [<item:create:large_cogwheel>,<item:computercraft:computer_advanced>,<item:create:large_cogwheel>],
    [<item:minecraft:air>,<item:mekanism:elite_energy_cube>,<item:minecraft:air>]
]);

craftingTable.addShaped("diskdrive",
  <item:computercraft:disk_drive>,[
    [<item:contenttweaker:coated_aluminium_sheet>,<item:contenttweaker:aluminium_casing>,<item:contenttweaker:coated_aluminium_sheet>],
    [<item:mekanism:advanced_control_circuit>,<item:minecraft:air>,<item:mekanism:advanced_control_circuit>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:immersiveengineering:electron_tube>,<item:contenttweaker:coated_aluminium_sheet>]
]);

craftingTable.addShaped("printer",
  <item:computercraft:printer>,[
   [<item:contenttweaker:coated_aluminium_sheet>,<item:contenttweaker:aluminium_casing>,<item:contenttweaker:coated_aluminium_sheet>],
   [<item:mekanism:alloy_infused>,<tag:items:forge:ingots/steel>,<item:mekanism:alloy_infused>],
   [<tag:items:forge:dyes>,<tag:items:forge:ingots/steel>,<tag:items:forge:dyes>]
]);

craftingTable.addShaped("monitornormal",
  <item:computercraft:monitor_normal>,[
    [<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>],
    [<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:contenttweaker:aluminium_casing>,<item:contenttweaker:coated_aluminium_sheet>]
]);

craftingTable.addShaped("monitoradvanced",
  <item:computercraft:monitor_advanced>,[
    [<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>],
    [<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>],
    [<tag:items:forge:plates/gold>,<item:computercraft:monitor_normal>,<tag:items:forge:plates/gold>]
]);

craftingTable.addShaped("pocketcompbasic",
  <item:computercraft:pocket_computer_normal>,[
    [<item:contenttweaker:coated_aluminium_sheet>,<item:mekanism:advanced_control_circuit>,<item:contenttweaker:coated_aluminium_sheet>],
    [<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>,<item:contenttweaker:lcd_chip>],
    [<item:mekanism:energy_tablet>,<item:mekanism:advanced_control_circuit>,<item:mekanism:energy_tablet>]
]);

craftingTable.addShaped("pocketcompadvanced",
  <item:computercraft:pocket_computer_advanced>,[
    [<tag:items:forge:plates/gold>,<item:mekanism:ultimate_control_circuit>,<tag:items:forge:plates/gold>],
    [<item:contenttweaker:lcd_chip>,<item:computercraft:computer_normal>,<item:contenttweaker:lcd_chip>],
    [<item:mekanism:energy_tablet>,<item:mekanism:energy_tablet>,<item:mekanism:energy_tablet>]
]);

craftingTable.addShaped("wiredmodem",
  <item:computercraft:wired_modem>,[
    [<item:computercraft:cable>],
    [<item:contenttweaker:aluminium_casing>],
    [<item:minecraft:redstone>]
]);

craftingTable.addShapeless("flattenedmodem",
  <item:computercraft:wired_modem>,
    [<item:computercraft:wired_modem_full>]
);


craftingTable.addShaped("wirelessmodem",
  <item:computercraft:wireless_modem_normal>,[
    [<item:contenttweaker:coated_aluminium_sheet>,<item:computercraft:cable>,<item:contenttweaker:coated_aluminium_sheet>],
    [<item:immersiveengineering:wirecoil_steel>,<item:immersiveengineering:wirecoil_steel>,<item:immersiveengineering:wirecoil_steel>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:mekanism:basic_control_circuit>,<item:contenttweaker:coated_aluminium_sheet>]
]);

craftingTable.addShaped("endermodem",
  <item:computercraft:wireless_modem_advanced>,[
    [<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
    [<item:immersiveengineering:wirecoil_steel>,<item:minecraft:ender_pearl>,<item:immersiveengineering:wirecoil_steel>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:mekanism:teleportation_core>,<item:contenttweaker:coated_aluminium_sheet>]
]);