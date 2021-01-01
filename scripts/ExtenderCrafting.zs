//Эндер-звезда
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
//Супер сингулярность
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
 
 
 
//Иридьевая сингуляр
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:35>, <ic2:misc_resource:2>, 1000, <extendedcrafting:material:12>, 5000000);

//Эндер сингуляр
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:50>, <extendedcrafting:material:36>, 10000, <extendedcrafting:material:12>, 5000000);

//Эндер-звезда
 mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:40>,
  [[<minecraft:end_crystal>, <actuallyadditions:item_misc:19>, <minecraft:end_crystal>],
   [<minecraft:ender_eye>, <minecraft:nether_star>, <minecraft:ender_eye>], 
   [<minecraft:end_crystal>, <minecraft:ender_eye>, <minecraft:end_crystal>]], 
   60);

//Супер сингулярность
mods.extendedcrafting.TableCrafting.addShapeless(<extendedcrafting:singularity_ultimate>, 
   [<extendedcrafting:singularity:0>, <extendedcrafting:singularity:1>, 
   <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>,
   <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, 
   <extendedcrafting:singularity:7>, <extendedcrafting:singularity:17>,
   <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, 
   <extendedcrafting:singularity:21>, <extendedcrafting:singularity:22>,
   <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, 
   <extendedcrafting:singularity:32>, <extendedcrafting:singularity:35>,
    <extendedcrafting:singularity:50>]);

   //Максимальный слиток
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:material:32> * 2, 
[[<extendedcrafting:material:40>, <ic2:misc_resource:1>, <ic2:misc_resource:1>, <minecraft:skull:5>, <ic2:misc_resource:1>, <ic2:misc_resource:1>, <extendedcrafting:material:40>],
 [<ic2:misc_resource:1>, <extendedcrafting:material:48>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>, <extendedcrafting:material:48>, <ic2:misc_resource:1>],
 [<ic2:misc_resource:1>, <extendedcrafting:material:48>, <minecraft:nether_star>, <thaumcraft:primordial_pearl>, <minecraft:nether_star>, <extendedcrafting:material:48>, <ic2:misc_resource:1>],
 [<ic2:misc_resource:1>, <extendedcrafting:material:48>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>, <extendedcrafting:material:48>, <ic2:misc_resource:1>],
 [<extendedcrafting:material:40>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <extendedcrafting:material:40>]]);  