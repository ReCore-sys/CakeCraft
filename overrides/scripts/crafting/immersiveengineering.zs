craftingTable.removeRecipe(<item:immersiveengineering:cokebrick>);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick>);
craftingTable.removeRecipe(<item:immersiveengineering:alloybrick>);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick_reinforced>);

craftingTable.addShaped("concretequartertoblock",
  <item:immersiveengineering:concrete>,[
    [<item:immersiveengineering:concrete_quarter>,<item:immersiveengineering:concrete_quarter>],
    [<item:immersiveengineering:concrete_quarter>,<item:immersiveengineering:concrete_quarter>]
]);

craftingTable.addShaped("concretesheettoslab", 
  <item:immersiveengineering:slab_concrete>,[
    [<item:immersiveengineering:concrete_sheet>,<item:immersiveengineering:concrete_sheet>],
    [<item:immersiveengineering:concrete_sheet>,<item:immersiveengineering:concrete_sheet>]
]);

craftingTable.addShaped("concretepaneltoblock",
  <item:immersiveengineering:concrete>, [
    [<item:immersiveengineering:concrete_three_quarter>],
    [<item:immersiveengineering:concrete_quarter>]
]);