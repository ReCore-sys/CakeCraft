craftingTable.removeRecipe(<item:buildinggadgets:gadget_building>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_copy_paste>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_destruction>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_exchanging>);
craftingTable.removeRecipe(<item:buildinggadgets:template_manager>);

craftingTable.addShaped("buildgadget",
  <item:buildinggadgets:gadget_building>, [
    [<item:mekanism:teleportation_core>],
    [<item:mekanism:advanced_control_circuit>],
    [<item:minecraft:hopper>]
]);

craftingTable.addShaped("copygadget",
  <item:buildinggadgets:gadget_copy_paste>,[
    [<item:mekanism:teleportation_core>],
    [<item:computercraft:pocket_computer_normal>],
    [<item:mekanism:personal_chest>]
]);

craftingTable.addShaped("exchangegadget",
  <item:buildinggadgets:gadget_exchanging>,[
    [<item:create:refined_radiance>,<item:mekanism:teleportation_core>,<item:contenttweaker:coated_aluminium_sheet>],
    [<item:create:refined_radiance>,<item:mekanism:advanced_control_circuit>,<item:contenttweaker:coated_aluminium_sheet>]
]);

craftingTable.addShaped("destroygadget",
  <item:buildinggadgets:gadget_destruction>,[
    [<item:mekanism:teleportation_core>],
    [<item:mekanism:advanced_control_circuit>],
    [<item:minecraft:lava_bucket>]
]);

craftingTable.addShaped("templatemanager",
  <item:buildinggadgets:template_manager>,[
    [<item:mekanism:hdpe_sheet>,<item:mekanism:hdpe_sheet>,<item:mekanism:hdpe_sheet>],
    [<item:contenttweaker:aluminium_casing>,<item:buildinggadgets:gadget_building>,<item:contenttweaker:aluminium_casing>],
    [<item:contenttweaker:coated_aluminium_sheet>,<item:mekanism:advanced_control_circuit>,<item:contenttweaker:coated_aluminium_sheet>]
]);