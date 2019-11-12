import crafttweaker.item.IItemStack;

mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:blaze_powder>, 4, [<minecraft:coal:1>,<minecraft:gunpowder>, <minecraft:flint>, <silentgems:craftingmaterial:3>]);

mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <silentgems:glowrosefertilizer>*2, 4, [<boneappetit:wet_bone_meal>, <minecraft:yellow_flower>, <minecraft:red_flower>, <silentgems:stonetorch>]);

mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <powderpower:powderiron>*2, 4, [<silentgems:gem:3>, <minecraft:coal:1>, <minecraft:dye:15>, <earthworks:item_adobe>]);

mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <soulus:bone_meal_nether>*4, 4, [<soulus:bone_chunk_nether>]);

mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:dye:15>*4, 4, [<ore:boneChunk>]);

mods.advancedmortars.Mortar.addRecipe(["iron", "diamond"], <soulus:dust_ender>, 4, [<soulus:bone_chunk_ender>]);

mods.advancedmortars.Mortar.addRecipe(["iron", "diamond"], <soulus:dust_ender_iron_ashen>, 4, [<soulus:ingot_endersteel_dark>]);

mods.advancedmortars.Mortar.addRecipe(["iron", "diamond"], <soulus:dust_ender_iron>, 4, [<soulus:ingot_endersteel>]);

mods.advancedmortars.Mortar.addRecipe(["iron", "diamond"], <soulus:dust_gold>, 4, [<ore:ingotGold>]);

mods.advancedmortars.Mortar.addRecipe(["iron", "diamond"], <soulus:dust_iron>, 4, [<ore:ingotIron>]);

mods.advancedmortars.Mortar.addRecipe(["iron", "diamond"], <soulus:dust_ender_iron>, 4, [<ore:dustIron>,
<ore:dustEnder>]);

mods.advancedmortars.Mortar.addRecipe(["diamond"], <soulus:dust_midnight>, 4, [<soulus:crystal_dark>]);

mods.advancedmortars.Mortar.addRecipe(["stone", "iron", "diamond"], <soulus:dust_stone>*4, 4, [<minecraft:cobblestone>]);

mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <soulus:dust_wood>, 4, [<ore:stickWood>]);

mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <soulus:dust_wood>*8, 4, [<ore:logWood>]);

mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <soulus:dust_wood>*2, 4, [<ore:plankWood>]);

mods.advancedmortars.Mortar.addRecipe(["diamond"], <soulus:dust_niobium>, 4, [<soulus:ingot_niobium>]);

mods.advancedmortars.Mortar.addRecipe(["stone", "iron", "diamond"], <minecraft:clay>, 4, [<soulus:dust_stone>, <earthworks:item_dirt>, <minecraft:dye:15>, <earthworks:item_sand>, <ore:waterItem>]);

val gemRecipes = [

	[<silentgems:gem:15>, <silentgems:glowrose:15>],
	[<silentgems:gem>, <silentgems:glowrose>],
	[<silentgems:gem:1>, <silentgems:glowrose:1>],	
	[<silentgems:gem:2>, <silentgems:glowrose:2>],	
	[<silentgems:gem:3>, <silentgems:glowrose:3>],	
	[<silentgems:gem:4>, <silentgems:glowrose:4>],	
	[<silentgems:gem:5>, <silentgems:glowrose:5>],	
	[<silentgems:gem:6>, <silentgems:glowrose:6>],	
	[<silentgems:gem:7>, <silentgems:glowrose:7>],	
	[<silentgems:gem:8>, <silentgems:glowrose:8>],	
	[<silentgems:gem:9>, <silentgems:glowrose:9>],	
	[<silentgems:gem:10>, <silentgems:glowrose:10>],	
	[<silentgems:gem:11>, <silentgems:glowrose:11>],	
	[<silentgems:gem:12>, <silentgems:glowrose:12>],	
	[<silentgems:gem:13>, <silentgems:glowrose:13>],	
	[<silentgems:gem:14>, <silentgems:glowrose:14>]

] as IItemStack[][];

for item in gemRecipes{

	mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], item[0], 4, [item[1], <flintmod:tool_part_flint>, <minecraft:blaze_powder>, <minecraft:dye:15>, <minecraft:coal:1>]);

}

val powderRecipes = [

	[<powderpower:powdergold>, <silentgems:gem:4>],
	[<powderpower:powderdiamond>, <silentgems:gem:8>],
	[<powderpower:powderlapis>,<silentgems:gem:9>],
	[<powderpower:powderredstone>, <silentgems:gem:1>],
	[<powderpower:powderobsidian>, <silentgems:gem:11>],
	[<powderpower:powdernetherquartz>, <silentgems:gem:15>]
	
]as IItemStack[][];

for item in powderRecipes{

	mods.advancedmortars.Mortar.addRecipe(["iron", "diamond"], item[0]*2, 4, [item[1], <minecraft:coal:1>, <minecraft:dye:15>, <earthworks:item_adobe>]);
}

val powderRecipes_Adv = [
	
	[<powderpower:powderender>, <silentgems:gem:7>],
	[<powderpower:powderpurpur>, <silentgems:gem:12>],
	[<powderpower:powderemerald>, <silentgems:gem:6>],
	[<powderpower:powderprismarine>, <silentgems:gem:5>],
	[<powderpower:powderendstone>, <silentgems:gem:14>]
	
] as IItemStack[][];

for item in powderRecipes_Adv{

	mods.advancedmortars.Mortar.addRecipe(["diamond"], item[0]*2, 4, [item[1], <minecraft:coal:1>, <minecraft:dye:15>, <earthworks:item_adobe>]);
}

val ingotGrinding = [

	[<powderpower:powderiron>, <minecraft:iron_ingot>],
	[<powderpower:powdergold>, <minecraft:gold_ingot>],
	[<powderpower:powderdiamond>, <minecraft:diamond>],
	[<powderpower:powderlapis>,<minecraft:dye:4>],
	[<powderpower:powderredstone>, <minecraft:redstone>],
	[<powderpower:powderobsidian>, <minecraft:obsidian>],
	[<powderpower:powdernetherquartz>, <minecraft:quartz>],
	[<powderpower:powderender>, <minecraft:ender_pearl>],
	[<powderpower:powderemerald>, <minecraft:emerald>],
	[<powderpower:powderprismarine>, <minecraft:prismarine_shard>]


] as IItemStack[][];

for item in ingotGrinding{

	mods.advancedmortars.Mortar.addRecipe(["diamond"], item[0], 4, [item[1], <minecraft:dye:15>]);
}