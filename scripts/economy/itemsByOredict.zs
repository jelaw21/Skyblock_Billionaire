import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val machine = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_items");

val onePenny = [

	<ore:logWood>,
	<ore:nuggetGold>,
	<ore:nuggetIron>,
	<ore:cobblestone>,
	<ore:gravel>,
	<ore:sand>,
	<ore:nuggetCopper>,
	<ore:nuggetTin>,
	<ore:nuggetSilver>,
	<ore:nuggetLead>,
	<ore:nuggetAluminum>,
	<ore:nuggetNickel>,
	<ore:nuggetPlatinum>,
	<ore:nuggetIridium>,
	<ore:nuggetMithril>,
	<ore:nuggetSteel>,
	<ore:nuggetElectrum>,
	<ore:nuggetInvar>,
	<ore:nuggetBronze>,
	<ore:nuggetConstantan>,
	<ore:nuggetSignalum>,
	<ore:nuggetLumium>,
	<ore:nuggetEnderium>
	
] as IOreDictEntry[];

val oneNickel = [
	<ore:flowerRed>,
	<ore:flowerYellow>,
	<ore:blockMossy>,
	<ore:listAllseed>,
	<ore:plankWood>,
	<ore:slabWood>,
	<ore:stairWood>,
	<ore:fenceWood>,
	<ore:fenceGateWood>,
	<ore:doorWood>,
	<ore:treeSapling>,
	<ore:treeLeaves>,
	<ore:dye>,
	<ore:coal>,
	<ore:charcoal>,
	<ore:string>,
	<ore:feather>,
	<ore:grass>,
	<ore:stoneBasalt>,
	<ore:blockConcrete>,
	<ore:sandstone>,
	<ore:netherrack>,
	<ore:stoneGranite>,
	<ore:stoneDiorite>,
	<ore:stoneAndesite>,
	<ore:blockGlass>,
	<ore:paneGlassColorless>,
	<ore:paneGlass>,
	<ore:wool>,
	<ore:doorIron>,
	<ore:nuggetDiamond>,
	<ore:nuggetEmerald>,
	<ore:bookshelf>,
	<ore:slabStone>,
	<ore:hardenedClay>,
	<ore:stoneLimestone>,
	<ore:stoneMarble>,
	<ore:nuggetChaos>,
	<ore:nuggetEnderEssence>
	
] as IOreDictEntry[];

val oneDime = [
	<ore:ingotBrick>,
	<ore:ingotBrickNether>,
	<ore:dustRedstone>,
	<ore:dustGlowstone>,
	<ore:paper>,
	<ore:bone>,
	<ore:leather>,
	<ore:egg>,
	<ore:dustBlaze>,
	<ore:compressed1xCobblestone>,
	<ore:compressed2xCobblestone>,
	<ore:compressed1xDirt>,
	<ore:compressed2xDirt>,
	<ore:nuggetBaseEssence>,
	<ore:nuggetSupremium>,
	<ore:compressedDirt1>
	
] as IOreDictEntry[];

val oneQuarter = [

	<ore:shardProsperity>,
	<ore:ingotIron>,
	<ore:ingotGold>,
	<ore:gemQuartz>,
	<ore:gemPrismarine>,
	<ore:dustPrismarine>,
	<ore:slimeball>,
	<ore:gunpowder>,
	<ore:rodBlaze>,	
	<ore:compressed3xCobblestone>,
	<ore:compressed4xCobblestone>,
	<ore:compressed3xDirt>,
	<ore:compressed1xSand>,
	<ore:compressed1xGravel>,
	<ore:dustIron>,
	<ore:dustGold>,
	<ore:dustCopper>,
	<ore:dustTin>,
	<ore:dustLead>,
	<ore:dustSilver>,
	<ore:dustNickel>,
	<ore:dustPlatinum>,
	<ore:ingotCopper>,
	<ore:ingotTin>,
	<ore:ingotLead>,
	<ore:ingotSilver>,
	<ore:ingotNickel>,
	<ore:prismarine>,
	<ore:dustAluminum>,
	<ore:ingotChrome>,
	<ore:dustSteel>,
	<ore:dustElectrum>,
	<ore:dustInvar>,
	<ore:dustBronze>,
	<ore:dustConstantan>,
	<ore:dustSignalum>,
	<ore:ingotAluminum>,	
	<ore:ingotSteel>,
	<ore:ingotElectrum>,
	<ore:ingotInvar>,
	<ore:ingotBronze>,
	<ore:ingotConstantan>,
	<ore:ingotBaseEssence>,
	<ore:foodHoneydrop>,
	<ore:dropHoney>,
	<ore:ingotInferium>,
	<ore:ingotSoulium>,
	<ore:nuggetSoulium>,
	<ore:essenceTier1>

] as IOreDictEntry[];

val twoQuarter=[

	<ore:ingotSignalum>,
	<ore:ingotLumium>,
	<ore:ingotEnderium>,
	<ore:ingotIridium>,
	<ore:ingotMithril>,
	<ore:dustLumium>,
	<ore:dustEnderium>,
	<ore:dustIridium>,
	<ore:dustMithril>,
	<ore:ingotPlatinum>,
	<ore:obsidian>,
	<ore:blockGlowstone>,
	<ore:materialPressedwax>,
	<ore:gemChaos>,
	<ore:gemEnderEssence>,
	<ore:essenceTier2>,
	<ore:compressedStone1>,
	<ore:chestWood>

] as IOreDictEntry[];

val oneDollar = [
	
	<ore:oreGold>,
	<ore:oreIron>,
	<ore:oreLapis>,
	<ore:oreDiamond>,
	<ore:oreRedstone>,
	<ore:oreEmerald>,
	<ore:oreQuartz>,
	<ore:oreCoal>,
	<ore:gemDiamond>,
	<ore:gemEmerald>,
	<ore:blockCoal>,
	<ore:enderpearl>,
	<ore:record>,
	<ore:blockSlime>,
	<ore:compressed1xNetherrack>,
	<ore:compressed5xCobblestone>,
	<ore:compressed6xCobblestone>,
	<ore:oreClathrateOilSand>,
	<ore:oreClathrateOilShale>,
	<ore:oreClathrateRedstone>,
	<ore:oreClathrateGlowstone>,
	<ore:oreClathrateEnder>,
	<ore:coinIron>,	
	<ore:coinCopper>,
	<ore:coinTin>,
	<ore:coinSilver>,
	<ore:coinLead>,
	<ore:coinAluminum>,
	<ore:coinNickel>,		
	<ore:coinBronze>,
	<ore:coinConstantan>,
	<ore:seedsTier1>,
	<ore:ingotPrudentium>,
	<ore:oreCopper>,
	<ore:oreTin>,
	<ore:oreLead>,
	<ore:blockLapis>,
	<ore:essenceTier3>,
	<ore:blockRedstone>,
	<ore:compressedDirt2>,
	<ore:ingotRefinedIron>,
	<ore:ingotZinc>

] as IOreDictEntry[];

val threeDollar=[
	<ore:coinSteel>,
	<ore:coinElectrum>,
	<ore:coinInvar>,
	<ore:coinGold>,
	<ore:compressed2xGravel>,
	<ore:compressed2xSand>,
	<ore:blockGold>,
	<ore:blockIron>,
	<ore:blockQuartz>,
	<ore:endstone>,
	<ore:blockCopper>,
	<ore:blockTin>,
	<ore:blockSilver>,
	<ore:blockLead>,
	<ore:blockFuelCoke>,
	<ore:blockGlassHardened>,
	<ore:blockRockwool>,
	<ore:coinPlatinum>,
	<ore:coinIridium>,
	<ore:coinMithril>,
	<ore:coinSignalum>,
	<ore:coinLumium>,
	<ore:coinEnderium>,
	<ore:foodBundle>,
	<ore:ingotIntermedium>,
	<ore:blockProsperity>,
	<ore:blockBaseEssence>,
	<ore:oreSilver>,
	<ore:oreNickel>,
	<ore:orePlatinum>,
	<ore:oreAluminum>,
	<ore:oreIridium>,
	<ore:oreMithril>,
	<ore:blockPrismarine>,
	<ore:blockPrismarineBrick>,
	<ore:blockPrismarineDark>,
	<ore:blockUranium>,
	<ore:foodAcorn>,
	<ore:essenceSupremium>

]as IOreDictEntry[];

val oneFive = [

	<ore:seedsTier2>,
	<ore:cofh:potion>,
	<ore:compressed4xDirt>,
	<ore:blockSteel>,
	<ore:blockElectrum>,
	<ore:blockInvar>,
	<ore:blockSignalum>,
	<ore:blockLumium>,
	<ore:blockEnderium>,
	<ore:blockInferium>,
	<ore:ingotSuperium>,
	<ore:blockAluminum>,
	<ore:blockNickel>,	
	<ore:blockBronze>,
	<ore:blockConstantan>,
	<ore:compressedStone2>,
	<ore:compressedGlowstone1>,
	<ore:compressedObsidian1>,
	<ore:chestEnder>

] as IOreDictEntry[];

val oneTen = [

	<ore:compressed2xNetherrack>,
	<ore:netherStar>,
	<ore:nuggetUnstable>,
	<ore:compressed7xCobblestone>,	
	<ore:compressed3xNetherrack>,
	<ore:blockPlatinum>,
	<ore:blockIridium>,
	<ore:blockMithril>,
	<ore:blockPrudentium>,
	<ore:blockSoulium>,
	<ore:blockDiamond>,
	<ore:blockEmerald>,
	<ore:ingotSupremium>,
	<ore:blockIntermedium>
	
] as IOreDictEntry[];

val oneTwenty = [

	<ore:compressed4xNetherrack>,
	<ore:seedsTier3>
	
] as IOreDictEntry[];

val oneFifty = [

	<ore:blockSuperium>,
	<ore:compressed5xNetherrack>,
	<ore:dropofevil>,	
	<ore:blockMagicalWood>,
	<ore:oreDimensionalShard>,
	<ore:compressedStone3>,
	<ore:compressedGlowstone2>,
	<ore:compressedObsidian2>,
	<ore:blockSupremiumEssence>

] as IOreDictEntry[];

val oneHundred = [

	<ore:blockSupremium>,
	<ore:magic_snow_globe>,<ore:ingotUnstable>,
	<ore:compressed8xCobblestone>,
	<ore:compressed6xNetherrack>,
	<ore:ingotEvilMetal>,
	<ore:ingotDemonicMetal>,
	<ore:ingotEnchantedMetal>
	
] as IOreDictEntry[];

val fiveHundred = [
	
	<ore:blockEnchantedMetal>,
	<ore:blockDemonicMetal>,
	<ore:blockEvilMetal>,
	
] as IOreDictEntry[];


for stuff in onePenny{

    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 85, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:coin>);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$0.01"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:coin>%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin>*5%80}, 200, 50);*/

	}	
}

for stuff in oneNickel{

    var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 85, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:coin:1>);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$0.05"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:coin:1>%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:1>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:1>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:1>*5%80}, 200, 50);*/
    }
}

for stuff in oneDime{

	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:coin:2>);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$0.10"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:coin:2>%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:2>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:2>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:2>*5%80}, 200, 50);*/
	}	
}

for stuff in oneQuarter{

	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:coin:3>);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$0.25"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:coin:3>%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:3>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:3>*5%80}, 200, 50);*/
	}
}

for stuff in twoQuarter{

	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:coin:3>*2);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$0.50"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:3>*4%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:3>*6%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:3>*10%80}, 200, 50);*/
	}
}

for stuff in oneDollar{
	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:coin:4>);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$1"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:coin:4>%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:4>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:4>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:4>*5%80}, 200, 50);*/
		mods.Delivery.Store.addTrade("SHIFT_MANAGER",entry*32, <modcurrency:coin:4>*32);
	}
}

for stuff in threeDollar{

	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:coin:4>*3);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$3"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:coin:4>*3%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:4>*6%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:4>*9%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:4>*15%80}, 200, 50);*/
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",entry*16, <modcurrency:coin:4>*48);
	}	
}

for stuff in oneFive{
	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:banknote:1>);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$5"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:banknote:1>%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:1>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:1>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:1>*5%80}, 200, 50);*/
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",entry*16, <modcurrency:banknote:1>*16);
	}
}

for stuff in oneTen{

	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:banknote:2>);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$10"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:banknote:2>%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:2>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:2>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:2>*5%80}, 200, 50);*/
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",entry*8, <modcurrency:banknote:2>*8);
	}
}

for stuff in oneTwenty{
	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:banknote:3>);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$20"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:banknote:3>%80}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:3>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:3>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:3>*5%80}, 200, 50);*/
		mods.Delivery.Store.addTrade("GENERAL_MANAGER",entry*8, <modcurrency:banknote:3>*8);
    }
}

for stuff in oneFifty{

	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:banknote:4>);
    reci.setChance(0.90);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$50"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:4>*2%90}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:4>*3%90}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:4>*5%90}, 200, 50);*/
		mods.Delivery.Store.addTrade("GENERAL_MANAGER",entry*4, <modcurrency:banknote:4>*4);
	}	
}

for stuff in oneHundred{

	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:banknote:5>);
    reci.setChance(0.90);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$100"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:banknote:5>%90}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:5>*2%90}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:5>*3%90}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:5>*5%90}, 200, 50);*/
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",entry*2, <modcurrency:banknote:5>*2);
	}	
}

for stuff in fiveHundred{

	var reci = mods.modularmachinery.RecipeBuilder.newBuilder("oredict" + stuff.name, "global_items", 90, 0);
    reci.addEnergyPerTickInput(20);
    reci.addItemInput(stuff);
    reci.addItemOutput(<modcurrency:banknote:5>*5);
    reci.setChance(0.80);
    reci.build();

	for entry in stuff.items{
		entry.addTooltip(format.blue("$500"));
		/*machine.addRecipe({"itemIn":entry}, {"moneyOut":<modcurrency:banknote:5>*5%90}, 200, 60);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:5>*10%90}, 200, 30);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:5>*15%90}, 200, 40);
		machine.addRecipe({"itemIn":entry, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:5>*25%90}, 200, 50);*/
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",entry, <modcurrency:banknote:5>*5);
	}
}