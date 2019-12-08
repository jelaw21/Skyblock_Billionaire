import crafttweaker.liquid.ILiquidStack;

val onePenny = [

    <liquid:ic2air>,
	<liquid:milk>,
    <liquid:fluidcompressedair>

] as ILiquidStack[];

val oneNickel = [

	 <liquid:ic2coolant>,
     <liquid:ic2hot_coolant>,
     <liquid:lava>,
     <liquid:lubricant>,
     <liquid:syrup>,
     <liquid:tree_oil>

] as ILiquidStack[];

val oneDime = [

    <liquid:coal>,
    <liquid:creosote>,
    <liquid:crude_oil>,
    <liquid:hootch>,
    <liquid:ic2construction_foam>,
    <liquid:ic2creosote>,
    <liquid:ic2steam>,
    <liquid:mushroom_stew>,
    <liquid:plantoil>,
    <liquid:seed_oil>,
    <liquid:steam>

]as ILiquidStack[];

val oneQuarter = [

    <liquid:fluidhydrogen>,
    <liquid:fluidlithium>,
    <liquid:fluidmercury>,
    <liquid:fluidmethane>,
    <liquid:fluidsulfur>,
    <liquid:ic2hydrogen>,
    <liquid:ic2oxygen>,
    <liquid:ic2pahoehoe_lava>,
    <liquid:ic2superheated_steam>,
    <liquid:latex>,
    <liquid:liquidhydrogen>,
    <liquid:liquidoxygen>,
    <liquid:liquidsodium>,
    <liquid:liquidhydrogenchloride>,
    <liquid:liquidlithium>,
    <liquid:meat>,
    <liquid:potion>,
    <liquid:sewage>,
    <liquid:sludge>

] as ILiquidStack[];

val twoQuarter = [

    <liquid:biocrude>,
    <liquid:biodiesel>,
    <liquid:biofuel>,
    <liquid:fluidoil>,
    <liquid:fluidpotassium>,
    <liquid:fluidsilicon>,
    <liquid:fluidsodium>,
    <liquid:fluidsulfuricacid>,
    <liquid:ic2biogas>,
    <liquid:ic2biomass>,
    <liquid:mana>,
    <liquid:oil>,
    <liquid:petrotheum>,
    <liquid:sulfuricacid>,
    <liquid:syngas>

] as ILiquidStack[];

val oneDollar = [

    <liquid:cloud_seed>,
    <liquid:cloud_seed_concentrated>,
    <liquid:fluidberylium>,
    <liquid:fluidbiofuel>,
    <liquid:fluidcalcium>,
    <liquid:fluidcalciumcarbonate>,
    <liquid:fluidcarbon>,
    <liquid:fluidcarbonfiber>,
    <liquid:fluidchlorite>,
    <liquid:fluidnitrocarbon>,
    <liquid:fluidnitrocoalfuel>,
    <liquid:fluidnitrodiesel>,
    <liquid:fluidnitrofuel>,
    <liquid:fluidnitrogen>,
    <liquid:fluidnitrogendioxide>,
    <liquid:if.ore_fluid_fermented>,
    <liquid:if.ore_fluid_raw>,
    <liquid:liquid_sunshine>,
    <liquid:liquidchlorine>,
    <liquid:potion_lingering>,
    <liquid:pyrotheum>,
    <liquid:redstone>,
    <liquid:resin>,
    <liquid:sap>,
    <liquid:vapor_of_levity>

] as ILiquidStack[];

val oneFive = [

    <liquid:brine>,
    <liquid:diesel>,
    <liquid:ender>,
    <liquid:ender_distillation>,
    <liquid:fluiddiesel>,
    <liquid:fluidglyceryl>,
    <liquid:fluidhelium>,
    <liquid:fluidsodiumpersulfate>,
    <liquid:fluidsodiumsulfide>,
    <liquid:glowstone>,
    <liquid:if.pink_slime>,
    <liquid:if.protein>,
    <liquid:napalm>,
    <liquid:nutrient_distillation>,
    <liquid:refined_biofuel>,
    <liquid:refined_fuel>,
    <liquid:refined_oil>,
    <liquid:rocket_fuel>,
    <liquid:yellorium>

] as ILiquidStack[];

val oneTen = [

    <liquid:cryotheum>,
    <liquid:aerotheum>,
    <liquid:cyanite>,
    <liquid:essence>,
    <liquid:ethanol>,
    <liquid:experience>,
    <liquid:fire_water>,
    <liquid:fuelcolumn>,
    <liquid:gasoline>,
    <liquid:liquidethene>,
    <liquid:potion_splash>,
    <liquid:xpjuice>

] as ILiquidStack[];

val oneTwenty = [

    <liquid:fluidtritium>,
    <liquid:fluidwolframium>,
    <liquid:ic2uu_matter>,
    <liquid:ic2weed_ex>,
    <liquid:liquidsulfurdioxide>,
    <liquid:liquidsulfurtrioxide>

] as ILiquidStack[];

val oneFifty = [

    <liquid:fluiddeuterium>,
    <liquid:fluidhelium3>,
    <liquid:fluidheliumplasma>,
    <liquid:liquiddeuterium>

] as ILiquidStack[];

val oneHundred = [

    <liquid:liquidfusionfuel>,
    <liquid:liquidtritium>

] as ILiquidStack[];

for items in onePenny{

	items.addTooltip(format.blue("$0.01"));
    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluid" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:coin>);
    reci.setChance(0.80);
    reci.build();


}

for items in oneNickel{

	items.addTooltip(format.blue("$0.05"));
    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:coin:1>);
    reci.setChance(0.80);
    reci.build();

}

for items in oneDime{

	items.addTooltip(format.blue("$0.10"));
    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:coin:2>);
    reci.setChance(0.80);
    reci.build();

}

for items in oneQuarter{

	items.addTooltip(format.blue("$0.25"));
    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:coin:3>);
    reci.setChance(0.80);
    reci.build();


}

for items in twoQuarter{


	items.addTooltip(format.blue("$0.50"));
    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:coin:3>*2);
    reci.setChance(0.80);
    reci.build();


}

for items in oneDollar{


	items.addTooltip(format.blue("$1"));

    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:coin:4>);
    reci.setChance(0.80);
    reci.build();


}

for items in oneFive{


	items.addTooltip(format.blue("$5"));

    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:banknote:1>);
    reci.setChance(0.85);
    reci.build();


}

for items in oneTen{


	items.addTooltip(format.blue("$10"));

    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:banknote:2>);
    reci.setChance(0.85);
    reci.build();

}

for items in oneTwenty{

	items.addTooltip(format.blue("$20"));

    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:banknote:3>);
    reci.setChance(0.90);
    reci.build();


}

for items in oneFifty{


	items.addTooltip(format.blue("$50"));

    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:banknote:4>);
    reci.setChance(0.90);
    reci.build();

}

for items in oneHundred{


	items.addTooltip(format.blue("$100"));

    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("fluids" + items.name, "global_fluids", 60, 0);
    reci.addEnergyPerTickInput(20);
    reci.addFluidInput(items*1000);
    reci.addItemOutput(<modcurrency:banknote:5>);
    reci.setChance(0.95);
    reci.build();

}