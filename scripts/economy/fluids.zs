import crafttweaker.item.IIngredient;

var machine = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_liquid");

val onePenny = [

    <liquid:ic2air>,
	<liquid:milk>,
    <liquid:fluidcompressedair>

] as IIngredient[];

val oneNickel = [

	 <liquid:concrete>,
     <liquid:concrete_black>,
     <liquid:concrete_blue>,
     <liquid:concrete_brown>,
     <liquid:concrete_cyan>,
     <liquid:concrete_gray>,
     <liquid:concrete_green>,
     <liquid:concrete_light_blue>,
     <liquid:concrete_lime>,
     <liquid:concrete_magenta>,
     <liquid:concrete_orange>,
     <liquid:concrete_pink>,
     <liquid:concrete_purple>,
     <liquid:concrete_red>,
     <liquid:concrete_silver>,
     <liquid:concrete_white>,
     <liquid:concrete_yellow>,
     <liquid:dist_water>,
     <liquid:fluidelectrolyzedwater>,
     <liquid:heavywater>,
     <liquid:ic2coolant>,
     <liquid:ic2distilled_water>,
     <liquid:ic2heavy_water>,
     <liquid:ic2hot_coolant>,
     <liquid:ic2hot_water>,
     <liquid:lava>,
     <liquid:lubricant>,
     <liquid:multistorage:concrete>,
     <liquid:syrup>,
     <liquid:tree_oil>

] as IIngredient[];

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

] as IIngredient[];

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

] as IIngredient[];

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

] as IIngredient[];

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

] as IIngredient[];

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

] as IIngredient[];

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

] as IIngredient[];

val oneTwenty = [

    <liquid:fluidtritium>,
    <liquid:fluidwolframium>,
    <liquid:ic2uu_matter>,
    <liquid:ic2weed_ex>,
    <liquid:liquidsulfurdioxide>,
    <liquid:liquidsulfurtrioxide>

] as IIngredient[];

val oneFifty = [

    <liquid:fluiddeuterium>,
    <liquid:fluidhelium3>,
    <liquid:fluidheliumplasma>,
    <liquid:liquiddeuterium>

] as IIngredient[];

val oneHundred = [

    <liquid:liquidfusionfuel>,
    <liquid:liquidtritium>

] as IIngredient[];

for items in onePenny{

	items.addTooltip(format.blue("$0.01"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:coin>%80}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin>*2%80}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin>*3%80}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin>*5%80}, 200, 50);

}

for items in oneNickel{

	items.addTooltip(format.blue("$0.05"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:coin:1>%80}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:1>*2%80}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:1>*3%80}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:1>*5%80}, 200, 50);
}

for items in oneDime{

	items.addTooltip(format.blue("$0.10"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:coin:2>%80}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:2>*2%80}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:2>*3%80}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:2>*5%80}, 200, 50);
}

for items in oneQuarter{


	items.addTooltip(format.blue("$0.25"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:coin:3>%80}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:3>*3%80}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:3>*5%80}, 200, 50);

}

for items in twoQuarter{


	items.addTooltip(format.blue("$0.50"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:3>*4%80}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:3>*6%80}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:3>*10%80}, 200, 50);

}

for items in oneDollar{


	items.addTooltip(format.blue("$1"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:coin:4>%80}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:4>*2%80}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:4>*3%80}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:4>*5%80}, 200, 50);

}

for items in oneFive{


	items.addTooltip(format.blue("$5"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:banknote:1>%85}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:1>*2%85}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:1>*3%85}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:1>*5%85}, 200, 50);

}

for items in oneTen{


	items.addTooltip(format.blue("$10"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:banknote:2>%85}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:2>*2%85}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:2>*3%85}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:2>*5%85}, 200, 50);

}

for items in oneTwenty{


	items.addTooltip(format.blue("$20"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:banknote:3>%90}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:3>%90}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:3>%90}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:3>%90}, 200, 50);

}

for items in oneFifty{


	items.addTooltip(format.blue("$50"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 50);

}

for items in oneHundred{


	items.addTooltip(format.blue("$100"));
	machine.addRecipe({"fluidIn":items*1000}, {"moneyOut":<modcurrency:banknote:5>%95}, 200, 60);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 30);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 40);
	machine.addRecipe({"fluidIn":items*1000, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 50);

}