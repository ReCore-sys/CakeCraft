// silver
craftingTable.removeRecipe(<item:iceandfire:silver_ingot>);
craftingTable.removeRecipe(<item:iceandfire:silver_block>);
craftingTable.removeRecipe(<item:iceandfire:silver_nugget>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_silver>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_silver>);

<recipetype:minecraft:smelting>.removeRecipe(<item:iceandfire:silver_ingot>);
<recipetype:minecraft:blasting>.removeRecipe(<item:iceandfire:silver_ingot>);

<recipetype:create:splashing>.removeRecipe(<item:iceandfire:silver_nugget>);

<recipetype:minecraft:blasting>.addRecipe("silverdustblast", <item:immersiveengineering:ingot_silver>,<tag:items:forge:dusts/silver>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("silverdustsmelt", <item:immersiveengineering:ingot_silver>,<tag:items:forge:dusts/silver>, 1.0, 200);

<recipetype:minecraft:blasting>.addRecipe("silveroreblast", <item:immersiveengineering:ingot_silver>, <tag:items:forge:ores/silver>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("silveroresmelt", <item:immersiveengineering:ingot_silver>, <tag:items:forge:ores/silver>, 1.0, 200);

<recipetype:minecraft:blasting>.addRecipe("silvercrushedblast", <item:immersiveengineering:ingot_silver>, <item:create:crushed_silver_ore>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("silvercrushedsmelt", <item:immersiveengineering:ingot_silver>, <item:create:crushed_silver_ore>, 1.0, 200);

craftingTable.addShapeless("silvernuggetcompact", <item:immersiveengineering:ingot_silver>, [<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>]);
craftingTable.addShapeless("silveringotexpand", <item:immersiveengineering:nugget_silver>*9, [<tag:items:forge:ingots/silver>]);
craftingTable.addShapeless("silveringotcompact", <item:immersiveengineering:storage_silver>, [<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>]);
craftingTable.addShapeless("silverblockexpand", <item:immersiveengineering:ingot_silver>*9, [<tag:items:forge:storage_blocks/silver>]);


// copper
craftingTable.removeRecipe(<item:iceandfire:copper_ingot>);
craftingTable.removeRecipe(<item:iceandfire:copper_block>);
craftingTable.removeRecipe(<item:iceandfire:copper_nugget>);
craftingTable.removeRecipe(<item:mekanism:ingot_copper>);
craftingTable.removeRecipe(<item:mekanism:block_copper>);
craftingTable.removeRecipe(<item:mekanism:nugget_copper>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_copper>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_copper>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_copper>);
craftingTable.removeRecipe(<item:tconstruct:copper_ingot>);
craftingTable.removeRecipe(<item:tconstruct:copper_nugget>);
craftingTable.removeRecipe(<item:tconstruct:copper_block>);
craftingTable.removeRecipe(<item:create:copper_ingot>);
craftingTable.removeRecipe(<item:create:copper_nugget>);
craftingTable.removeRecipe(<item:libvulpes:ingotcopper>);
craftingTable.removeRecipe(<item:libvulpes:nuggetcopper>);
craftingTable.removeRecipe(<item:libvulpes:blockcopper>);

<recipetype:minecraft:smelting>.removeRecipe(<item:mekanism:ingot_copper>);
<recipetype:minecraft:blasting>.removeRecipe(<item:mekanism:ingot_copper>);
<recipetype:minecraft:smelting>.removeRecipe(<item:create:copper_ingot>);
<recipetype:minecraft:blasting>.removeRecipe(<item:create:copper_ingot>);
<recipetype:minecraft:smelting>.removeRecipe(<item:immersiveengineering:ingot_copper>);
<recipetype:minecraft:blasting>.removeRecipe(<item:immersiveengineering:ingot_copper>);
<recipetype:minecraft:smelting>.removeRecipe(<item:iceandfire:copper_ingot>);
<recipetype:minecraft:blasting>.removeRecipe(<item:iceandfire:copper_ingot>);
<recipetype:minecraft:smelting>.removeRecipe(<item:libvulpes:ingotcopper>);
<recipetype:minecraft:blasting>.removeRecipe(<item:libvulpes:ingotcopper>);


<recipetype:minecraft:blasting>.addRecipe("copperdustblast", <item:create:copper_ingot>,<tag:items:forge:dusts/copper>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("copperdustsmelt", <item:create:copper_ingot>,<tag:items:forge:dusts/copper>, 1.0, 200);

<recipetype:minecraft:blasting>.addRecipe("copperoreblast", <item:create:copper_ingot>, <tag:items:forge:ores/copper>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("copperoresmelt", <item:create:copper_ingot>, <tag:items:forge:ores/copper>, 1.0, 200);

<recipetype:minecraft:blasting>.addRecipe("coppercrushedblast", <item:create:copper_ingot>, <item:create:crushed_copper_ore>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("coppercrushedsmelt", <item:create:copper_ingot>, <item:create:crushed_copper_ore>, 1.0, 200);

craftingTable.addShapeless("coppernuggetcompact", <item:create:copper_ingot>, [<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>]);
craftingTable.addShapeless("copperingotexpand", <item:create:copper_nugget>*9, [<tag:items:forge:ingots/copper>]);
craftingTable.addShapeless("copperblocktoingot", <item:create:copper_ingot>*9, [<tag:items:forge:storage_blocks/copper>]);

<recipetype:immersiveengineering:metal_press>.addRecipe("green_copper", <tag:items:forge:storage_blocks/copper>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:storage_copper>);


// lead
craftingTable.removeRecipe(<item:eidolon:lead_ingot>);
craftingTable.removeRecipe(<item:eidolon:lead_block>);
craftingTable.removeRecipe(<item:eidolon:lead_nugget>);
craftingTable.removeRecipe(<item:mekanism:nugget_lead>);
craftingTable.removeRecipe(<item:mekanism:block_lead>);
craftingTable.removeRecipe(<item:mekanism:ingot_lead>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_lead>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_lead>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_lead>);

<recipetype:minecraft:smelting>.removeRecipe(<item:mekanism:ingot_lead>);
<recipetype:minecraft:blasting>.removeRecipe(<item:mekanism:ingot_lead>);
<recipetype:minecraft:smelting>.removeRecipe(<item:eidolon:lead_ingot>);
<recipetype:minecraft:blasting>.removeRecipe(<item:eidolon:lead_ingot>);
<recipetype:minecraft:smelting>.removeRecipe(<item:immersiveengineering:ingot_lead>);
<recipetype:minecraft:blasting>.removeRecipe(<item:immersiveengineering:ingot_lead>);
<recipetype:create:splashing>.removeRecipe(<item:immersiveengineering:nugget_lead>);
<recipetype:create:splashing>.removeRecipe(<item:eidolon:lead_nugget>);
<recipetype:create:splashing>.removeRecipe(<item:mekanism:nugget_lead>);

<recipetype:minecraft:blasting>.addRecipe("leaddustblast", <item:immersiveengineering:ingot_lead>,<tag:items:forge:dusts/lead>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("leaddustsmelt", <item:immersiveengineering:ingot_lead>,<tag:items:forge:dusts/lead>, 1.0, 200);

<recipetype:minecraft:blasting>.addRecipe("leadoreblast", <item:immersiveengineering:ingot_lead>, <tag:items:forge:ores/lead>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("leadoresmelt", <item:immersiveengineering:ingot_lead>, <tag:items:forge:ores/lead>, 1.0, 200);

<recipetype:minecraft:blasting>.addRecipe("leadcrushedblast", <item:immersiveengineering:ingot_lead>, <item:create:crushed_lead_ore>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("leadcrushedsmelt", <item:immersiveengineering:ingot_lead>, <item:create:crushed_lead_ore>, 1.0, 200);

<recipetype:create:splashing>.addRecipe("leadcrushedwash", [<item:immersiveengineering:nugget_lead>*10, <item:immersiveengineering:nugget_lead>*5 % 50], <item:create:crushed_lead_ore>);

craftingTable.addShapeless("leadnuggetcompact", <item:immersiveengineering:ingot_lead>, [<tag:items:forge:nuggets/lead>,<tag:items:forge:nuggets/lead>,<tag:items:forge:nuggets/lead>,<tag:items:forge:nuggets/lead>,<tag:items:forge:nuggets/lead>,<tag:items:forge:nuggets/lead>,<tag:items:forge:nuggets/lead>,<tag:items:forge:nuggets/lead>,<tag:items:forge:nuggets/lead>]);
craftingTable.addShapeless("leadingotexpand", <item:immersiveengineering:nugget_lead>*9, [<tag:items:forge:ingots/lead>]);
craftingTable.addShapeless("leadingotcompact", <item:immersiveengineering:storage_lead>, [<tag:items:forge:ingots/lead>,<tag:items:forge:ingots/lead>,<tag:items:forge:ingots/lead>,<tag:items:forge:ingots/lead>,<tag:items:forge:ingots/lead>,<tag:items:forge:ingots/lead>,<tag:items:forge:ingots/lead>,<tag:items:forge:ingots/lead>,<tag:items:forge:ingots/lead>]);
craftingTable.addShapeless("leadblockexpand", <item:immersiveengineering:ingot_lead>*9, [<tag:items:forge:storage_blocks/lead>]);

// uranium
craftingTable.removeRecipe(<item:mekanism:ingot_uranium>);
craftingTable.removeRecipe(<item:mekanism:block_uranium>);
craftingTable.removeRecipe(<item:mekanism:nugget_uranium>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_uranium>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_uranium>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_uranium>);

<recipetype:minecraft:smelting>.removeRecipe(<item:mekanism:ingot_uranium>);
<recipetype:minecraft:blasting>.removeRecipe(<item:mekanism:ingot_uranium>);
<recipetype:minecraft:smelting>.removeRecipe(<item:immersiveengineering:ingot_uranium>);
<recipetype:minecraft:smelting>.removeRecipe(<item:immersiveengineering:ingot_uranium>);
<recipetype:create:splashing>.removeRecipe(<item:mekanism:nugget_uranium>);

<recipetype:minecraft:blasting>.addRecipe("uraniumdustblast", <item:immersiveengineering:ingot_uranium>,<tag:items:forge:dusts/uranium>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("uraniumdustsmelt", <item:immersiveengineering:ingot_uranium>,<tag:items:forge:dusts/uranium>, 1.0, 200);

<recipetype:minecraft:blasting>.addRecipe("uraniumoreblast", <item:immersiveengineering:ingot_uranium>, <tag:items:forge:ores/uranium>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("uraniumoresmelt", <item:immersiveengineering:ingot_uranium>, <tag:items:forge:ores/uranium>, 1.0, 200);

<recipetype:minecraft:blasting>.addRecipe("uraniumcrushedblast", <item:immersiveengineering:ingot_uranium>, <item:create:crushed_uranium_ore>, 1.0, 100);
<recipetype:minecraft:smelting>.addRecipe("uraniumcrushedsmelt", <item:immersiveengineering:ingot_uranium>, <item:create:crushed_uranium_ore>, 1.0, 200);

craftingTable.addShapeless("uraniumnuggetcompact", <item:immersiveengineering:ingot_uranium>, [<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>]);
craftingTable.addShapeless("uraniumingotexpand", <item:immersiveengineering:nugget_uranium>*9, [<tag:items:forge:ingots/uranium>]);
craftingTable.addShapeless("uraniumingotcompact", <item:immersiveengineering:storage_uranium>, [<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>]);
craftingTable.addShapeless("uraniumblockexpand", <item:immersiveengineering:ingot_uranium>*9, [<tag:items:forge:storage_blocks/uranium>]);

//Steel
<recipetype:minecraft:blasting>.removeRecipe(<item:mekanism:ingot_steel>);
<recipetype:minecraft:smelting>.removeRecipe(<item:mekanism:ingot_steel>);
<recipetype:minecraft:blasting>.removeRecipe(<item:immersiveengineering:ingot_steel>);
<recipetype:minecraft:smelting>.removeRecipe(<item:immersiveengineering:ingot_steel>);
<recipetype:minecraft:blasting>.removeRecipe(<item:libvulpes:ingotsteel>);
<recipetype:minecraft:smelting>.removeRecipe(<item:libvulpes:ingotsteel>);


craftingTable.removeRecipe(<item:mekanism:ingot_steel>);
craftingTable.removeRecipe(<item:mekanism:nugget_steel>);
craftingTable.removeRecipe(<item:mekanism:block_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_steel>);
craftingTable.removeRecipe(<item:libvulpes:nuggetsteel>);
craftingTable.removeRecipe(<item:libvulpes:ingotsteel>);
craftingTable.removeRecipe(<item:libvulpes:blocksteel>);

craftingTable.addShapeless("steelblock", <item:immersiveengineering:storage_steel>, [<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>]);
craftingTable.addShapeless("steelblocktoingot", <item:immersiveengineering:ingot_steel>*9, [<tag:items:forge:storage_blocks/steel>]);
craftingTable.addShapeless("steelnugget", <item:immersiveengineering:nugget_steel>*9, [<tag:items:forge:ingots/steel>]);
craftingTable.addShapeless("steelnuggettoingot", <item:immersiveengineering:ingot_steel>, [<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>]);

<recipetype:minecraft:smelting>.addRecipe("steeldustsmelt",<item:immersiveengineering:ingot_steel>,<tag:items:forge:dusts/steel>,1.0,200);
<recipetype:minecraft:blasting>.addRecipe("steeldustblast",<item:immersiveengineering:ingot_steel>,<tag:items:forge:dusts/steel>,1.0,100);

// Aluminium
<recipetype:minecraft:blasting>.removeRecipe(<item:libvulpes:ingotaluminum>);
<recipetype:minecraft:smelting>.removeRecipe(<item:libvulpes:ingotaluminum>);

craftingTable.removeRecipe(<item:libvulpes:ingotaluminum>);
craftingTable.removeRecipe(<item:libvulpes:nuggetaluminum>);
craftingTable.removeRecipe(<item:libvulpes:blockaluminum>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_aluminum>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_aluminum>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_aluminum>);

craftingTable.addShapeless("aluingottoblock",<item:immersiveengineering:storage_aluminum>,[<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>]);
craftingTable.addShapeless("alublocktoingot",<item:immersiveengineering:ingot_aluminum>*9,[<tag:items:forge:storage_blocks/aluminum>]);
craftingTable.addShapeless("aluingottonugget",<item:immersiveengineering:nugget_aluminum>*9,[<tag:items:forge:ingots/aluminum>]);
craftingTable.addShapeless("alunuggettoingot",<item:immersiveengineering:ingot_aluminum>,[<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>]);

// Tin
<recipetype:minecraft:blasting>.removeRecipe(<item:libvulpes:ingottin>);
<recipetype:minecraft:smelting>.removeRecipe(<item:libvulpes:ingottin>);

craftingTable.removeRecipe(<item:libvulpes:ingottin>);
craftingTable.removeRecipe(<item:libvulpes:nuggettin>);
craftingTable.removeRecipe(<item:libvulpes:blocktin>);