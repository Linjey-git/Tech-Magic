import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.SalisMundus;

//Aspects
//aer
//ignis
//aqua
//ordo
//terra
//perditio



recipes.remove(<thaumcraft:plate>);
recipes.remove(<thaumcraft:plate:1>);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:plate:3>);







mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("HOLE_PLATE","",90, [<aspect:aer>,<aspect:ordo>,<aspect:aqua>,<aspect:perditio>,<aspect:ignis>,<aspect:terra>],
<thaumcraft:plate:3>,
[<thaumcraft:ingot:1>,<ic2:forge_hammer>]);

mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("THAUM_PLATE","",50, [<aspect:aer>,<aspect:ordo>,<aspect:aqua>,<aspect:perditio>,<aspect:ignis>,<aspect:terra>],
<thaumcraft:plate:2>,
[<thaumcraft:ingot>,<ic2:forge_hammer>]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Solar_paner_ic2", "", 30, [<aspect:perditio>*15, <aspect:ignis>*15, <aspect:terra>*15], <ic2:te:8>,
[[<ore:dustCoal>,<appliedenergistics2:quartz_vibrant_glass>,<ore:dustCoal>],
[<appliedenergistics2:quartz_vibrant_glass>,<actuallyadditions:block_crystal:2>,<appliedenergistics2:quartz_vibrant_glass>],
[<ic2:crafting:1>,<solarflux:solar_panel_1>,<ic2:crafting:1>]]);

recipes.addShapeless(<thaumcraft:plate:1>,
[<ic2:forge_hammer>,<minecraft:iron_ingot>]);

mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("ALCH_PLATE","",10, [<aspect:aer>,<aspect:ordo>,<aspect:aqua>,<aspect:perditio>,<aspect:ignis>,<aspect:terra>],
<thaumcraft:plate>,
[<thaumcraft:ingot:2>,<ic2:forge_hammer>]);