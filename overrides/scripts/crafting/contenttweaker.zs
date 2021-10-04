craftingTable.addShapeless("poloniumblock", <item:contenttweaker:polonium_block>,
    [<item:mekanism:pellet_polonium>,<item:mekanism:pellet_polonium>,<item:mekanism:pellet_polonium>,<item:mekanism:pellet_polonium>,<item:mekanism:pellet_polonium>,<item:mekanism:pellet_polonium>,<item:mekanism:pellet_polonium>,<item:mekanism:pellet_polonium>,<item:mekanism:pellet_polonium>]
);
craftingTable.addShapeless("poloniumblocktopellet", <item:mekanism:pellet_polonium>*9,
 [<item:contenttweaker:polonium_block>]
);

craftingTable.addShapeless("plutoniumblock", <item:contenttweaker:plutonium_block>,
    [<item:mekanism:pellet_plutonium>,<item:mekanism:pellet_plutonium>,<item:mekanism:pellet_plutonium>,<item:mekanism:pellet_plutonium>,<item:mekanism:pellet_plutonium>,<item:mekanism:pellet_plutonium>,<item:mekanism:pellet_plutonium>,<item:mekanism:pellet_plutonium>,<item:mekanism:pellet_plutonium>]
);
craftingTable.addShapeless("plutoniumblocktopellet", <item:mekanism:pellet_plutonium>*9,
 [<item:contenttweaker:plutonium_block>]
);

craftingTable.addShapeless("fluoritetoblock", <item:contenttweaker:fluorite_block>,
  [<item:mekanism:fluorite_gem>,<item:mekanism:fluorite_gem>,<item:mekanism:fluorite_gem>,<item:mekanism:fluorite_gem>,<item:mekanism:fluorite_gem>,<item:mekanism:fluorite_gem>,<item:mekanism:fluorite_gem>,<item:mekanism:fluorite_gem>,<item:mekanism:fluorite_gem>]
);
craftingTable.addShapeless("blocktofluorite", <item:mekanism:fluorite_gem>*9,
  [<item:contenttweaker:fluorite_block>]
);

craftingTable.addShapeless("servo",<item:contenttweaker:servo>,
  [<item:contenttweaker:rotor>,<item:contenttweaker:stator>]
);

craftingTable.addShaped("steeltube",
  <item:contenttweaker:steeltube>*6,[
    [<tag:items:forge:plates/steel>,<tag:items:forge:plates/steel>,<tag:items:forge:plates/steel>],
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
    [<tag:items:forge:plates/steel>,<tag:items:forge:plates/steel>,<tag:items:forge:plates/steel>]
]);

craftingTable.addShaped("widebarrel",
  <item:contenttweaker:barrelwide>,[
    [<item:contenttweaker:steeltube>,<item:contenttweaker:steeltube>,<item:contenttweaker:steeltube>]
]);

craftingTable.addShaped("narrowbarrel",
  <item:contenttweaker:barrelnarrow>*2,[
    [<item:contenttweaker:steeltube>,<item:contenttweaker:steeltube>]
]);