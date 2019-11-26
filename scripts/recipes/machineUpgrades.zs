var reci = mods.modularmachinery.RecipeBuilder.newBuilder("energyRecipe", "global_energy", 60, 0);
reci.addEnergyPerTickInput(125);
reci.addItemOutput(<modcurrency:coin:2>);
reci.setChance(0.90);
reci.build();

reci = mods.modularmachinery.RecipeBuilder.newBuilder("low_income_proposal", "global_upgrades", 360, 0);
reci.addEnergyPerTickInput(125);
reci.addItemInput(<contenttweaker:low_income_proposal>);
reci.addItemOutput(<contenttweaker:low_income_new>);
reci.setChance(0.85);
reci.build();

reci = mods.modularmachinery.RecipeBuilder.newBuilder("mid_income_proposal", "global_upgrades", 360, 0);
reci.addEnergyPerTickInput(125);
reci.addItemInput(<contenttweaker:mid_income_proposal>);
reci.addItemOutput(<contenttweaker:mid_income_new>);
reci.setChance(0.75);
reci.build();

reci = mods.modularmachinery.RecipeBuilder.newBuilder("high_income_proposal", "global_upgrades", 360, 0);
reci.addEnergyPerTickInput(125);
reci.addItemInput(<contenttweaker:high_income_proposal>);
reci.addItemOutput(<contenttweaker:high_income_new>);
reci.setChance(0.65);
reci.build();

reci = mods.modularmachinery.RecipeBuilder.newBuilder("low_income_upgrade", "global_upgrades", 450, 0);
reci.addEnergyPerTickInput(50);
reci.addItemInput(<contenttweaker:low_income_new>);
reci.addItemInput(<modularmachinery:blockcasing>);
reci.addItemOutput(<modularmachinery:blockcasing:3>);
reci.build();

reci = mods.modularmachinery.RecipeBuilder.newBuilder("mid_income_upgrade", "global_upgrades", 450, 0);
reci.addEnergyPerTickInput(50);
reci.addItemInput(<contenttweaker:mid_income_new>);
reci.addItemInput(<modularmachinery:blockcasing>);
reci.addItemOutput(<modularmachinery:blockcasing:5>);
reci.build();

reci = mods.modularmachinery.RecipeBuilder.newBuilder("high_income_upgrade", "global_upgrades", 450, 0);
reci.addEnergyPerTickInput(50);
reci.addItemInput(<contenttweaker:high_income_new>);
reci.addItemInput(<modularmachinery:blockcasing>);
reci.addItemOutput(<modularmachinery:blockcasing:4>);
reci.build();

//ITEM INPUTS
reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_input_upgrade1", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockinputbus>);
reci.addItemInput(<modcurrency:banknote:5>);
reci.addItemOutput(<modularmachinery:blockinputbus:1>);
reci.build();

reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_input_upgrade2", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockinputbus:1>);
reci.addItemInput(<contenttweaker:hundredbundle>);
reci.addItemOutput(<modularmachinery:blockinputbus:2>);
reci.build();

reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_input_upgrade3", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockinputbus:2>);
reci.addItemInput(<contenttweaker:hundredbundle>*6);
reci.addItemOutput(<modularmachinery:blockinputbus:3>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_input_upgrade4", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockinputbus:3>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>);
reci.addItemOutput(<modularmachinery:blockinputbus:4>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_input_upgrade5", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockinputbus:4>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>*6);
reci.addItemOutput(<modularmachinery:blockinputbus:5>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_input_upgrade6", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockinputbus:5>);
reci.addItemInput(<contenttweaker:onemillion>);
reci.addItemOutput(<modularmachinery:blockinputbus:6>);
reci.build();


//ITEM OUTPUTS
reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_output_upgrade1", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockoutputbus>);
reci.addItemOutput(<modularmachinery:blockoutputbus:1>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_output_upgrade2", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockoutputbus:1>);
reci.addItemInput(<contenttweaker:hundredbundle>);
reci.addItemOutput(<modularmachinery:blockoutputbus:2>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_output_upgrade3", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockoutputbus:2>);
reci.addItemInput(<contenttweaker:hundredbundle>*6);
reci.addItemOutput(<modularmachinery:blockoutputbus:3>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_output_upgrade4", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockoutputbus:3>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>);
reci.addItemOutput(<modularmachinery:blockoutputbus:4>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_output_upgrade5", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockoutputbus:4>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>*6);
reci.addItemOutput(<modularmachinery:blockoutputbus:5>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("item_output_upgrade6", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockoutputbus:5>);
reci.addItemInput(<contenttweaker:onemillion>);
reci.addItemOutput(<modularmachinery:blockoutputbus:6>);
reci.build();


//FLUID INPUT
reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_input_upgrade3", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidinputhatch:2>);
reci.addItemInput(<contenttweaker:hundredbundle>*6);
reci.addItemOutput(<modularmachinery:blockfluidinputhatch:3>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_input_upgrade4", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidinputhatch:3>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>);
reci.addItemOutput(<modularmachinery:blockfluidinputhatch:4>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_input_upgrade5", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidinputhatch:4>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>*6);
reci.addItemOutput(<modularmachinery:blockfluidinputhatch:5>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_input_upgrade6", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidinputhatch:5>);
reci.addItemInput(<contenttweaker:onemillion>);
reci.addItemOutput(<modularmachinery:blockfluidinputhatch:6>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_input_upgrade7", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidinputhatch:6>);
reci.addItemInput(<contenttweaker:fivemillion>);
reci.addItemOutput(<modularmachinery:blockfluidinputhatch:7>);
reci.build();


//FLUID OUTPUT
reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_output_upgrade1", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidoutputhatch:0>);
reci.addItemInput(<modcurrency:banknote:5>);
reci.addItemOutput(<modularmachinery:blockfluidoutputhatch:1>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_output_upgrade2", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidoutputhatch:1>);
reci.addItemInput(<contenttweaker:hundredbundle>);
reci.addItemOutput(<modularmachinery:blockfluidoutputhatch:2>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_output_upgrade3", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidoutputhatch:2>);
reci.addItemInput(<contenttweaker:hundredbundle>*6);
reci.addItemOutput(<modularmachinery:blockfluidoutputhatch:3>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_output_upgrade4", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidoutputhatch:3>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>);
reci.addItemOutput(<modularmachinery:blockfluidoutputhatch:4>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_output_upgrade5", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidoutputhatch:4>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>*6);
reci.addItemOutput(<modularmachinery:blockfluidoutputhatch:5>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_output_upgrade6", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidoutputhatch:5>);
reci.addItemInput(<contenttweaker:onemillion>);
reci.addItemOutput(<modularmachinery:blockfluidoutputhatch:6>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_output_upgrade7", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockfluidoutputhatch:6>);
reci.addItemInput(<contenttweaker:fivemillion>);
reci.addItemOutput(<modularmachinery:blockfluidoutputhatch:7>);
reci.build();


//ENERGY INPUT
reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_input_upgrade1", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyinputhatch:0>);
reci.addItemInput(<modcurrency:banknote:5>);
reci.addItemOutput(<modularmachinery:blockenergyinputhatch:1>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_input_upgrade2", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyinputhatch:1>);
reci.addItemInput(<contenttweaker:hundredbundle>);
reci.addItemOutput(<modularmachinery:blockenergyinputhatch:2>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_input_upgrade3", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyinputhatch:2>);
reci.addItemInput(<contenttweaker:hundredbundle>*6);
reci.addItemOutput(<modularmachinery:blockenergyinputhatch:3>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_input_upgrade4", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyinputhatch:3>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>);
reci.addItemOutput(<modularmachinery:blockenergyinputhatch:4>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_input_upgrade5", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyinputhatch:4>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>*6);
reci.addItemOutput(<modularmachinery:blockenergyinputhatch:5>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_input_upgrade6", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyinputhatch:5>);
reci.addItemInput(<contenttweaker:onemillion>);
reci.addItemOutput(<modularmachinery:blockenergyinputhatch:6>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_input_upgrade7", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyinputhatch:6>);
reci.addItemInput(<contenttweaker:fivemillion>);
reci.addItemOutput(<modularmachinery:blockenergyinputhatch:7>);
reci.build();



//ENERGY OUTPUT
reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_output_upgrade1", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyoutputhatch:0>);
reci.addItemInput(<modcurrency:banknote:5>);
reci.addItemOutput(<modularmachinery:blockenergyoutputhatch:1>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_output_upgrade2", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyoutputhatch:1>);
reci.addItemInput(<contenttweaker:hundredbundle>);
reci.addItemOutput(<modularmachinery:blockenergyoutputhatch:2>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_output_upgrade3", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyoutputhatch:2>);
reci.addItemInput(<contenttweaker:hundredbundle>*6);
reci.addItemOutput(<modularmachinery:blockenergyoutputhatch:3>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_output_upgrade4", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyoutputhatch:3>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>);
reci.addItemOutput(<modularmachinery:blockenergyoutputhatch:4>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_output_upgrade5", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyoutputhatch:4>);
reci.addItemInput(<contenttweaker:hundredbundlebundle>*6);
reci.addItemOutput(<modularmachinery:blockenergyoutputhatch:5>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_output_upgrade6", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyoutputhatch:5>);
reci.addItemInput(<contenttweaker:onemillion>);
reci.addItemOutput(<modularmachinery:blockenergyoutputhatch:6>);
reci.build();


reci = mods.modularmachinery.RecipeBuilder.newBuilder("energy_output_upgrade7", "global_upgrades", 160, 0);
reci.addEnergyPerTickInput(10);
reci.addItemInput(<modularmachinery:blockenergyoutputhatch:6>);
reci.addItemInput(<contenttweaker:fivemillion>);
reci.addItemOutput(<modularmachinery:blockenergyoutputhatch:7>);
reci.build();

