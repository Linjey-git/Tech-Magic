import mods.thaumcraft.Infusion;

recipes.remove(<solarflux:solar_panel_7>);
recipes.remove(<solarflux:solar_panel_6>);
recipes.remove(<solarflux:solar_panel_5>);
recipes.remove(<solarflux:solar_panel_4>);
recipes.remove(<solarflux:solar_panel_1>);
recipes.remove(<solarflux:solar_panel_3>);
recipes.remove(<solarflux:solar_panel_8>);

recipes.addShaped(<solarflux:solar_panel_6>, [[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>], [<solarflux:solar_panel_5>, <solarflux:solar_panel_void_metal>, <solarflux:solar_panel_5>], [<ic2:resource:13>, <emt:solar_triplecompressed>, <ore:machineBlockAdvanced>]]);
recipes.addShaped(<solarflux:solar_panel_1> * 2, [[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>], [<ore:plankWood>, <ic2:te:33>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_3>, 
[[<solarflux:photovoltaic_cell_1>, <appliedenergistics2:quartz_glass>, <solarflux:photovoltaic_cell_1>, <appliedenergistics2:quartz_glass>, <solarflux:photovoltaic_cell_1>],
 [<appliedenergistics2:quartz_glass>, <solarflux:photovoltaic_cell_1>, <appliedenergistics2:energy_cell>, <solarflux:photovoltaic_cell_1>, <appliedenergistics2:quartz_glass>], 
 [<ic2:te:112>, <ic2:crafting:1>, <appliedenergistics2:material:24>,<ic2:crafting:1>,  <ic2:te:112>], 
 [<ic2:te:112>, <extendedcrafting:material:7>, <thaumcraft:mechanism_simple>, <extendedcrafting:material:7>, <ic2:te:112>],
 [<ic2:resource:12>, <solarflux:solar_panel_alchemical>, <ic2:te:8>, <solarflux:solar_panel_2>, <ic2:resource:12>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_4>, 
[[<solarflux:photovoltaic_cell_2>, <appliedenergistics2:quartz_glass>, <solarflux:photovoltaic_cell_2>, <appliedenergistics2:quartz_glass>, <solarflux:photovoltaic_cell_2>],
 [<appliedenergistics2:quartz_glass>, <solarflux:photovoltaic_cell_2>, <appliedenergistics2:energy_cell>, <solarflux:photovoltaic_cell_2>, <appliedenergistics2:quartz_glass>], 
 [<ic2:te:112>, <ic2:crafting:2>, <appliedenergistics2:material:24>, <ic2:crafting:2>, <ic2:te:112>], 
 [<ic2:te:112>, <extendedcrafting:material:7>, <thaumcraft:mechanism_simple>, <extendedcrafting:material:7>, <ic2:te:112>],
 [<ic2:resource:12>, <solarflux:solar_panel_alchemical_brass>, <emt:solar_compressed>, <solarflux:solar_panel_3>, <ic2:resource:12>]]);  

 mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_5>, 
 [[<solarflux:photovoltaic_cell_3>, <appliedenergistics2:quartz_vibrant_glass>, <solarflux:photovoltaic_cell_3>, <appliedenergistics2:quartz_vibrant_glass>, <solarflux:photovoltaic_cell_3>, <appliedenergistics2:quartz_vibrant_glass>, <solarflux:photovoltaic_cell_3>],
  [<ic2:crafting:2>, <solarflux:photovoltaic_cell_3>, <appliedenergistics2:quartz_vibrant_glass>, <solarflux:photovoltaic_cell_3>, <appliedenergistics2:quartz_vibrant_glass>, <solarflux:photovoltaic_cell_3>, <ic2:crafting:2>],
  [<ic2:te:112>, <ic2:te:33>, <ic2:crafting:2>, <ic2:te:33>, <ic2:crafting:2>, <ic2:te:33>, <ic2:te:112>], 
  [<ic2:te:112>, <extendedcrafting:material:7>, <thaumcraft:mechanism_simple>, <appliedenergistics2:dense_energy_cell>, <thaumcraft:mechanism_simple>, <extendedcrafting:material:7>, <ic2:te:112>], 
  [<ic2:te:112>, <appliedenergistics2:material:24>, <extendedcrafting:material:7>, <appliedenergistics2:material:24>, <extendedcrafting:material:7>, <appliedenergistics2:material:24>, <ic2:te:112>], 
  [<ic2:te:112>, <thaumcraft:mechanism_complex>, <emt:materials_lightningsummoner>, <ic2:resource:12>, <emt:materials_lightningsummoner>, <thaumcraft:mechanism_complex>, <ic2:te:112>], 
  [<ic2:resource:13>, <ic2:crafting:2>, <solarflux:solar_panel_thaumium>, <emt:solar_doublecompressed>, <solarflux:solar_panel_4>, <ic2:crafting:2>, <ic2:resource:13>]]);  

mods.thaumcraft.Infusion.registerRecipe("Solar_paner_LVL7", "", <solarflux:solar_panel_7> * 2, 8,[<aspect:machina>*80,<aspect:lux>*100], <solarflux:solar_panel_6>,[<ic2:resource:13>,<ic2:resource:12>,<ic2:resource:13>,<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>,<thaumcraft:mechanism_complex>]);


mods.thaumcraft.Infusion.registerRecipe("Solar_paner_LVL8","",<solarflux:solar_panel_8> * 2,8,[<aspect:machina>*150,<aspect:lux>*120],<solarflux:solar_panel_7>,[<solarflux:photovoltaic_cell_6>,<emt:solar_airtriplecompressed>,<emt:solar_firetriplecompressed>,<emt:solar_earthtriplecompressed>,<emt:solar_watertriplecompressed>,<emt:solar_darktriplecompressed>,<emt:solar_ordertriplecompressed>,<minecraft:dragon_egg>,<thaumcraft:mechanism_complex>]);
