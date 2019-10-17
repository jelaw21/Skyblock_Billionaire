import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val machine = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_items");

val onePenny = [
	
	<minecraft:dirt:*>
	
	
] as IItemStack[];

val oneNickel = [
	<minecraft:stone:*>,
	<minecraft:stonebrick:*>,
	<minecraft:carpet:*>,
	<chisel:carpet_black:*>,
	<chisel:carpet_red:*>,
	<chisel:carpet_green:*>,
	<chisel:carpet_brown:*>,
	<chisel:carpet_blue:*>,
	<chisel:carpet_purple:*>,
	<chisel:carpet_cyan:*>,
	<chisel:carpet_lightgray:*>,
	<chisel:carpet_gray:*>,
	<chisel:carpet_pink:*>,
	<chisel:carpet_lime:*>,
	<chisel:carpet_yellow:*>,
	<chisel:carpet_lightblue:*>,
	<chisel:carpet_magenta:*>,
	<chisel:carpet_orange:*>,
	<chisel:carpet_white:*>,
	<chisel:cloud:*>,
	<minecraft:iron_bars>,
	<chisel:ironpane>,
	<chisel:paper:*>,
	<chisel:tyrian:*>,
	<chisel:wool_black:*>,
	<chisel:wool_red:*>,
	<chisel:wool_green:*>,
	<chisel:wool_brown:*>,
	<chisel:wool_blue:*>,
	<chisel:wool_purple:*>,
	<chisel:wool_cyan:*>,
	<chisel:wool_lightgray:*>,
	<chisel:wool_gray:*>,
	<chisel:wool_pink:*>,
	<chisel:wool_lime:*>,
	<chisel:wool_yellow:*>,
	<chisel:wool_lightblue:*>,
	<chisel:wool_magenta:*>,
	<chisel:wool_orange:*>,
	<chisel:wool_white:*>,
	<minecraft:soul_sand>,
	<silentgems:arrow>
	
] as IItemStack[];

val oneDime = [
	
	<chisel:antiblock:*>,
	<minecraft:brick_block:*>,
	<chisel:brownstone:*>,
	<chisel:block_charcoal:*>,
	<chisel:factory:*>,
	<chisel:factory1:*>,
	<chisel:technical:*>,
	<chisel:technicalnew:*>,
	<chisel:futura:*>,
	<chisel:laboratory:*>,
	<chisel:lavastone:*>,
	<chisel:temple:*>,
	<chisel:templemossy:*>,
	<chisel:valentines:*>,
	<chisel:voidstone:*>,
	<chisel:waterstone:*>,
	<extrautils2:ingredients:3>,
	<extrautils2:ingredients:4>,
	<mysticalagriculture:soulstone>,
	<mysticalagriculture:fertilized_essence>,
	<mysticalagriculture:soul_glass>,
	<prefab:item_bundle_of_timber>,
	<silentgems:gembrickspeckled:*>,
	<silentgems:gembrickspeckleddark:*>,
	<silentgems:gembrickspeckledlight:*>,
	<silentgems:glowrose:*>,
	<minecraft:clay_ball>,
	<silentgems:gemshard:*>
	
	
	
	
] as IItemStack[];

val oneQuarter = [
	<minecraft:nether_brick:*>,
	<chisel:netherbrick:*>,
	<extrautils2:decorativesolid:4>,
	<extrautils2:ingredients>,
	<extrautils2:decorativeglass:0>,
	<extrautils2:decorativeglass:1>,
	<extrautils2:decorativeglass:2>,
	<extrautils2:decorativeglass:3>,
	<extrautils2:decorativeglass:4>,
	<mysticalagriculture:mystical_fertilizer>,
	<silentgems:gembrickcoated:*>,
	<silentgems:gembrickcoateddark:*>,
	<silentgems:gembrickcoatedlight:*>,
	<silentgems:craftingmaterial:6>,
	<powderpower:nuggetredium>,
	<powderpower:nuggetlapium>
	
	
	
	
	
] as IItemStack[];

val twoQuarter=[
	
	<chisel:bricks:*>,
	<chisel:bricks2:*>,
	<extrautils2:endershard>,
	<extrautils2:decorativeglass:5>,
	<rftools:dimensional_shard>,
	<silentgems:fluffyblock:*>,
	<minecraft:clay>,
	<minecraft:hardened_clay:*>,
	<minecraft:stained_hardened_clay:*>,
	<powderpower:powderredstone>,
	<powderpower:powderiron>,
	<powderpower:powderobsidian>,
	<powderpower:powderlapis>,
	<powderpower:powdergold>,
	<powderpower:powderender>,
	<powderpower:powderdiamond>,
	<powderpower:powderemerald>,
	<powderpower:powdernetherquartz>,
	<powderpower:powderendstone>,
	<powderpower:powderpurpur>,
	<powderpower:powderprismarine>
	
	
	
] as IItemStack[];

val oneDollar = [
	<chisel:purpur:*>,
	<minecraft:purpur_pillar>,
	<minecraft:purpur_block>,
	<extrautils2:ineffableglass:*>,
	<extrautils2:redstonelantern>,
	<extrautils2:opinium:0>,
	<minecraft:enchanted_book>,
	<prefab:item_pile_of_bricks>,
	<silentgems:gem:*>,
	<silentgems:craftingmaterial:19>
	
	
	
] as IItemStack[];

val twoDollar = [
	
	<silentgems:gemlamp:*>,
	<silentgems:gemlampdark:*>,
	<silentgems:gemlamplight:*>,
	<silentgems:gemlamplitinverted:*>,
	<silentgems:gemlamplitinverteddark:*>,
	<silentgems:gemlamplitinvertedlight:*>,
	<silentgems:craftingmaterial:30>,
	<silentgems:dagger>,
	<silentgems:shovel>,
	<powderpower:blendredstone>,
	<powderpower:blendlapis>
	
	
] as IItemStack[];

val threeDollar=[

	<minecraft:tipped_arrow:*>,
	<extrautils2:ingredients:2>,
	<extrautils2:ingredients:5>,
	<extrautils2:chickenring>,
	<extrautils2:opinium:1>,
	<rftools:syringe>.withTag({level: 10}),
	<silentgems:gemore:*>,
	<silentgems:gemoredark:*>,
	<silentgems:gemorelight:*>,
	<silentgems:craftingmaterial:1>,
	<silentgems:miscblock:3>,
	<silentgems:enchantmenttoken>,
	<silentgems:sword>,
	<silentgems:hoe>,
	<powderpower:ingotredium>,
	<powderpower:ingotlapium>,
	<powderpower:gemgemium>,
	<powderpower:nuggettrilium>
	
	
	
	
]as IItemStack[];

val oneFive = [
	
	<extrautils2:decorativesolid:7>,
	<extrautils2:opinium:2>,
	<silentgems:teleporteranchor>,
	<silentgems:miscblock>,
	<silentgems:miscblock:5>,
	<silentgems:soulgem>,
	<silentgems:katana>,
	<silentgems:machete>,
	<silentgems:tomahawk>,
	<silentgems:bow>,
	<silentgems:shield>,
	<silentgems:pickaxe>,
	<silentgems:axe>,
	<silentgems:sickle>,
	<silentgems:helmet>,
	<silentgems:chestplate>,
	<silentgems:leggings>,
	<silentgems:boots>
	
	
] as IItemStack[];

val sixDollar=[

	<silentgems:gemsuper:*>,
	<silentgems:scepter>,
	<powderpower:shovelredium>,
	<powderpower:shovellapium>,
	<powderpower:shovelgemium>
	
]as IItemStack[];

val oneTen = [

	<minecraft:splash_potion>,
	<extrautils2:chickenring:1>,
	<extrautils2:opinium:3>,
	<mysticalagriculture:growth_accelerator>,
	<prefab:item_compressed_chest>,
	<prefab:item_pallet_of_bricks>,
	<rftools:infused_diamond>,
	<rftools:infused_enderpearl>,
	<silentgems:gemblock:*>,
	<silentgems:gemblockdark:*>,
	<silentgems:gemblocklight:*>,
	<silentgems:soul_urn:*>,
	<silentgems:craftingmaterial:20>,
	<silentgems:holdinggem>,
	<silentgems:returnhomecharm>,
	<silentgems:paxel>,
	<powderpower:swordredium>,
	<powderpower:swordlapium>,
	<powderpower:swordgemium>,
	<powderpower:pickaxeredium>,
	<powderpower:pickaxelapium>,
	<powderpower:pickaxegemium>,
	<powderpower:axeredium>,
	<powderpower:axelapium>,
	<powderpower:axegemium>
	
	
	
	
] as IItemStack[];

val oneTwenty = [

	<minecraft:lingering_potion>,
	<extrautils2:enderlilly>,
	<extrautils2:magicapple>,
	<extrautils2:opinium:4>,
	<silentgems:craftingmaterial:2>,
	<silentgems:miscblock:4>,
	<silentgems:craftingmaterial:14>,
	<silentgems:chaosrune>,
	<powderpower:armorrediumhelmet>,
	<powderpower:armorlapiumhelmet>,
	<powderpower:armorgemiumhelmet>,
	<powderpower:armorrediumlegs>,
	<powderpower:armorlapiumlegs>,
	<powderpower:armorgemiumlegs>,
	<powderpower:armorrediumboots>,
	<powderpower:armorlapiumboots>,
	<powderpower:armorgemiumboots>	
	
	
] as IItemStack[];

val threeTen = [

	
	<silentgems:gemblocksuper:*>,
	<silentgems:gemblocksuperdark:*>,
	<silentgems:gemblocksuperlight:*>,
	<silentgems:miscblock:1>,
	<silentgems:toolsoul>,
	<powderpower:ingottrilium>,
	<powderpower:armorrediumbody>,
	<powderpower:armorlapiumbody>,
	<powderpower:armorgemiumbody>
	
	
] as IItemStack[];

val oneFifty = [
	
	<extrautils2:suncrystal>,
	<extrautils2:decorativesolid:8>,
	<extrautils2:opinium:5>,
	<silentgems:teleporter:*>,
	<silentgems:teleporterdark:*>,
	<silentgems:teleporterlight:*>,
	<silentgems:teleporterredstone:*>,
	<silentgems:teleporterredstonedark:*>,
	<silentgems:teleporterredstonelight:*>,
	<silentgems:chaosgem:*>,
	<powderpower:shoveltrilium>,
	
	
	
	
] as IItemStack[];

val oneHundred = [
	
	<extrautils2:redorchid>,
	<extrautils2:angelring:*>,
	<extrautils2:bagofholding>,
	<extrautils2:opinium:6>,
	<powderpower:swordtrilium>,
	<powderpower:pickaxetrilium>,
	<powderpower:axetrilium>,
	
	
	
] as IItemStack[];

val twoHundred = [
	
	<extrautils2:boomerang>,
	<extrautils2:opinium:7>,
	<silentgems:miscblock:2>,
	<powderpower:armortriliumhelmet>,
	<powderpower:armortriliumlegs>,
	<powderpower:armortriliumboots>
	
	
] as IItemStack[];

val fiveHundred = [
	
	<extrautils2:rainbowgenerator:1>,
	<extrautils2:rainbowgenerator:2>,
	<extrautils2:opinium:8>,
	<powderpower:armortriliumbody>
	
	
] as IItemStack[];

val tenHundred = [
	
	<extrautils2:lawsword>,
	<extrautils2:compoundbow>,
	<extrautils2:fireaxe>,
	<extrautils2:luxsaber>
	
	
] as IItemStack[];


for items in onePenny{	
		
	items.addTooltip(format.blue("$0.01"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin>%80}, 200, 60);
	
}

for items in oneNickel{	
	
	
	items.addTooltip(format.blue("$0.05"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin:1>%80}, 200, 60);
}

for items in oneDime{	
	
		items.addTooltip(format.blue("$0.10"));
		machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin:2>%80}, 200, 60);
}

for items in oneQuarter{	
	
	
	items.addTooltip(format.blue("$0.25"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin:3>%80}, 200, 60);
}

for items in twoQuarter{	
	
	
	items.addTooltip(format.blue("$0.50"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 60);
}

for items in oneDollar{	
	
	
	items.addTooltip(format.blue("$1"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin:4>%80}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*32, <modcurrency:coin:4>*32);
}

for items in twoDollar{	
	
	
	items.addTooltip(format.blue("$2"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin:4>*2%80}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*16, <modcurrency:coin:4>*32);	
}

for items in threeDollar{	
	
	
	items.addTooltip(format.blue("$3"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin:4>*3%80}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*16, <modcurrency:coin:4>*48);
	
}



for items in oneFive{	
	

	items.addTooltip(format.blue("$5"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:1>%80}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*16, <modcurrency:banknote:1>*16);
}

for items in sixDollar{	
	
	
	items.addTooltip(format.blue("$6"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:coin:4>*6%80}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*10, <modcurrency:coin:4>*60);
	
}

for items in oneTen{	
	
	
	items.addTooltip(format.blue("$10"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:2>%80}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*8, <modcurrency:banknote:2>*8);
}

for items in oneTwenty{	
	
	
	items.addTooltip(format.blue("$20"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:3>%80}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*8, <modcurrency:banknote:3>*8);
	
}

for items in threeTen{	
	
	
	items.addTooltip(format.blue("$30"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:2>*3%80}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*8, <modcurrency:banknote:2>*24);
}

for items in oneFifty{	
	
	
	items.addTooltip(format.blue("$50"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*4, <modcurrency:banknote:1>*4);	
}

for items in oneHundred{	
	
	
	items.addTooltip(format.blue("$100"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:5>%90}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*2, <modcurrency:banknote:1>*2);
}

for items in twoHundred{	
	
	
	items.addTooltip(format.blue("$200"));
	machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:5>*2%90}, 200, 60);
	mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items*2,<modcurrency:banknote:5>*2);
}

for items in fiveHundred{
	
		items.addTooltip(format.blue("$500"));
		machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:5>*5%90}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items,<modcurrency:banknote:5>*5);
}

for items in tenHundred{
	
		items.addTooltip(format.blue("$1000"));
		machine.addRecipe({"itemIn":items}, {"moneyOut":<modcurrency:banknote:5>*10%95}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",items,<modcurrency:banknote:5>*10);
}