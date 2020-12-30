import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.SalisMundus;

recipes.remove(<thaumcraft:plate:1>);

//Железная пластина замена на ic2
recipes.addShapeless(<thaumcraft:plate:1>,
[<ic2:forge_hammer>,<minecraft:iron_ingot>]);


//Замена солнечной панели 1 ic2
recipes.remove(<ic2:te:8>);


//Доменная печь
recipes.remove(<ic2:te:50>);
recipes.addShaped(<ic2:te:50>,
[[<thaumcraft:plate:2>,<ic2:casing:3>,<thaumcraft:plate:2>],
[<ic2:casing:3>,<ic2:resource:12>,<ic2:casing:3>],
[<thaumcraft:plate>,<ic2:crafting:7>,<thaumcraft:plate>]]);

//Дробитель
recipes.remove(<actuallyadditions:block_grinder>);
recipes.addShaped(<actuallyadditions:block_grinder>,
[[<actuallyadditions:item_crystal>,<ore:nitor>,<actuallyadditions:item_crystal>],
[<actuallyadditions:item_misc:7>,<ic2:resource:12>,<actuallyadditions:item_misc:7>],
[<minecraft:cobblestone>,<appliedenergistics2:material>,<minecraft:cobblestone>]]);

//Mods

//Aspects
//aer
//ignis
//aqua
//ordo
//terra
//perditio

//ArcaneWorkbench
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Solar_paner_ic2", "", 30, [<aspect:perditio>*15, <aspect:ignis>*15, <aspect:terra>*15], <ic2:te:8>,
[[<ore:dustCoal>,<appliedenergistics2:quartz_vibrant_glass>,<ore:dustCoal>],
[<appliedenergistics2:quartz_vibrant_glass>,<actuallyadditions:block_crystal:2>,<appliedenergistics2:quartz_vibrant_glass>],
[<ic2:crafting:1>,<solarflux:solar_panel_1>,<ic2:crafting:1>]]);

recipes.remove(<thaumcraft:plate>);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("ALCH_PLATE","",10, [<aspect:aer>,<aspect:ordo>,<aspect:aqua>,<aspect:perditio>,<aspect:ignis>,<aspect:terra>],
<thaumcraft:plate>,
[<thaumcraft:ingot:2>,<ic2:forge_hammer>]);
 
recipes.remove(<thaumcraft:plate:2>);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("THAUM_PLATE","",50, [<aspect:aer>,<aspect:ordo>,<aspect:aqua>,<aspect:perditio>,<aspect:ignis>,<aspect:terra>],
<thaumcraft:plate:2>,
[<thaumcraft:ingot>,<ic2:forge_hammer>]);

recipes.remove(<thaumcraft:plate:3>);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("HOLE_PLATE","",90, [<aspect:aer>,<aspect:ordo>,<aspect:aqua>,<aspect:perditio>,<aspect:ignis>,<aspect:terra>],
<thaumcraft:plate:3>,
[<thaumcraft:ingot:1>,<ic2:forge_hammer>]);

//Infusion
mods.thaumcraft.Infusion.registerRecipe("Solar_paner_LVL7", "", <solarflux:solar_panel_7>, 9,[<aspect:machina>*80,<aspect:lux>*100], <solarflux:solar_panel_6>,[<ic2:resource:13>,<ic2:resource:12>,<ic2:resource:13>,<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>,<thaumcraft:mechanism_complex>]);

recipes.remove(<solarflux:solar_panel_8>);
mods.thaumcraft.Infusion.registerRecipe("Solar_paner_LVL8","",<solarflux:solar_panel_8>,10,[<aspect:machina>*150,<aspect:lux>*120],<solarflux:solar_panel_7>,[<solarflux:photovoltaic_cell_6>,<emt:solar_airtriplecompressed>,<emt:solar_firetriplecompressed>,<emt:solar_earthtriplecompressed>,<emt:solar_watertriplecompressed>,<emt:solar_darktriplecompressed>,<emt:solar_ordertriplecompressed>,<minecraft:dragon_egg>,<thaumcraft:mechanism_complex>]);

recipes.remove(<actuallyadditions:item_wings_of_the_bats>);
mods.thaumcraft.Infusion.registerRecipe("Wings","",<actuallyadditions:item_wings_of_the_bats>,8,[<aspect:volatus>*100,<aspect:aer>*150],<actuallyadditions:item_misc:15>,[<thaumcraft:cloud_ring>,<emt:materials_thaumiumwing>,<ic2:jetpack_electric>,<emt:quantumwing>,<thaumcraft:elemental_sword>,<thaumcraft:void_seed>]);



//ActualiAdditions

//Сверх Крафты

//Двойной компрес факел
mods.extendedcrafting.TableCrafting.addShaped(<torcherino:blockdoublecompressedtorcherino> * 2, 
[[<thaumcraft:mind>,<thaumcraft:plate:3>,<extendedcrafting:material:40>,<thaumcraft:plate:3>,<extendedcrafting:material:40>, <thaumcraft:plate:3>, <thaumcraft:mind>],
 [<thaumcraft:plate:3>, <thaumcraft:causality_collapser>, <extendedcrafting:material:19>, <minecraft:nether_star>, <extendedcrafting:material:19>, <thaumcraft:causality_collapser>, <thaumcraft:plate:3>], 
 [<extendedcrafting:material:40>, <emt:materials_lightningsummoner>, <minecraft:clock>, <torcherino:blockcompressedtorcherino>, <minecraft:clock>, <emt:materials_lightningsummoner>, <extendedcrafting:material:40>],
 [<thaumcraft:plate:3>, <minecraft:nether_star>, <torcherino:blockcompressedtorcherino>, <extendedcrafting:singularity_ultimate>, <torcherino:blockcompressedtorcherino>, <minecraft:nether_star>, <thaumcraft:plate:3>],
 [<extendedcrafting:material:40>, <emt:materials_lightningsummoner>, <minecraft:clock>, <torcherino:blockcompressedtorcherino>, <minecraft:clock>, <emt:materials_lightningsummoner>, <extendedcrafting:material:40>],
 [<thaumcraft:plate:3>, <thaumcraft:causality_collapser>, <extendedcrafting:material:19>, <minecraft:nether_star>, <extendedcrafting:material:19>, <thaumcraft:causality_collapser>, <thaumcraft:plate:3>], 
 [<thaumcraft:mind>,<thaumcraft:plate:3>,<extendedcrafting:material:40>,<thaumcraft:plate:3>,<extendedcrafting:material:40>, <thaumcraft:plate:3>, <thaumcraft:mind>]]);  


//Компрес факел
mods.extendedcrafting.TableCrafting.addShaped(<torcherino:blockcompressedtorcherino> * 2,
 [[<thaumcraft:mind>, <ic2:plate:15>, <emt:onering>, <ic2:plate:15>, <thaumcraft:mind>],
  [<ic2:plate:15>, <minecraft:clock>, <minecraft:totem_of_undying>, <minecraft:clock>, <ic2:plate:15>],
  [<torcherino:blocktorcherino>, <extendedcrafting:singularity:35>, <minecraft:dragon_egg>, <extendedcrafting:singularity:35>, <torcherino:blocktorcherino>],
  [<ic2:plate:15>, <actuallyadditions:block_crystal_empowered:3>, <extendedcrafting:material:3>, <actuallyadditions:block_crystal_empowered:3>, <ic2:plate:15>], 
  [<thaumcraft:mind>, <ic2:plate:15>, <extendedcrafting:material:3>, <ic2:plate:15>, <thaumcraft:mind>]]); 

    //Иридьевая сингуляр
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:35>, <ic2:misc_resource:2>, 1000, <extendedcrafting:material:12>, 5000000);

//Эндер сингуляр
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:50>, <extendedcrafting:material:36>, 10000, <extendedcrafting:material:12>, 5000000);

    //Эндер-звезда
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);

 mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:40>,
  [[<minecraft:end_crystal>, <actuallyadditions:item_misc:19>, <minecraft:end_crystal>],
   [<minecraft:ender_eye>, <minecraft:nether_star>, <minecraft:ender_eye>], 
   [<minecraft:end_crystal>, <minecraft:ender_eye>, <minecraft:end_crystal>]], 
   60);

   mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);

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