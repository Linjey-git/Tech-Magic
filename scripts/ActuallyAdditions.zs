import mods.thaumcraft.Infusion;

recipes.remove(<actuallyadditions:block_grinder>);
recipes.remove(<actuallyadditions:item_wings_of_the_bats>);

mods.thaumcraft.Infusion.registerRecipe("Wings","",<actuallyadditions:item_wings_of_the_bats>,8,[<aspect:volatus>*100,<aspect:aer>*150],<actuallyadditions:item_misc:15>,[<thaumcraft:cloud_ring>,<emt:materials_thaumiumwing>,<ic2:jetpack_electric>,<emt:quantumwing>,<thaumcraft:elemental_sword>,<thaumcraft:void_seed>]);

recipes.addShaped(<actuallyadditions:block_grinder>,
[[<actuallyadditions:item_crystal>,<ore:nitor>,<actuallyadditions:item_crystal>],
[<actuallyadditions:item_misc:7>,<ic2:resource:12>,<actuallyadditions:item_misc:7>],
[<minecraft:cobblestone>,<appliedenergistics2:material>,<minecraft:cobblestone>]]);