#priority 10

recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<boneappetit:fiery_bone_meal>);
recipes.remove(<earthworks:block_rammed_earth>);
recipes.remove(<minecraft:flint>);
recipes.remove(<powderpower:powdernetherquartz>);
recipes.remove(<powderpower:powderemerald>);
recipes.remove(<powderpower:powderredstone>);
recipes.remove(<powderpower:powderdiamond>);
recipes.remove(<powderpower:powderlapis>);
recipes.remove(<powderpower:powdergold>);
recipes.remove(<powderpower:powdergold>);
recipes.remove(<powderpower:powderiron>);
recipes.remove(<powderpower:powderender>);
recipes.remove(<minecraft:blaze_powder>);
recipes.remove(<silentgems:glowrosefertilizer>);
recipes.remove(<mysticalagriculture:gold_seeds>);
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
recipes.remove(<mysticalagriculture:experience_seeds>);
recipes.remove(<mysticalagriculture:diamond_seeds>);
recipes.remove(<mysticalagriculture:emerald_seeds>);
recipes.remove(<mysticalagriculture:guardian_seeds>);
recipes.remove(<mysticalagriculture:enderman_seeds>);
recipes.remove(<mysticalagriculture:dye_seeds>);
recipes.remove(<mysticalagriculture:chrome_seeds>);
recipes.remove(<mysticalagriculture:iron_seeds>);
recipes.remove(<mysticalagriculture:obsidian_seeds>);
recipes.remove(<mysticalagriculture:redstone_seeds>);
recipes.remove(<mysticalagriculture:glowstone_seeds>);
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
recipes.remove(<mysticalagriculture:coal_seeds>);
recipes.remove(<mysticalagriculture:ice_seeds>);
recipes.remove(<mysticalagriculture:water_seeds>);
recipes.remove(<mysticalagriculture:nature_seeds>);
recipes.remove(<mysticalagriculture:dirt_seeds>);
recipes.remove(<mysticalagriculture:stone_seeds>);

mods.jei.JEI.removeAndHide(<earthworks:tool_diamond_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_gold_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_iron_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_stone_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_wood_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:item_adobe>);
mods.jei.JEI.removeAndHide(<soulus:sledgehammer>);
mods.jei.JEI.removeAndHide(<harvestcraft:shippingbin>);
mods.jei.JEI.removeAndHide(<harvestcraft:market>);
mods.jei.JEI.removeAndHide(<powderpower:wandbase>);
mods.jei.JEI.removeAndHide(<powderpower:wandnovice>);
mods.jei.JEI.removeAndHide(<powderpower:wandapprentice>);
mods.jei.JEI.removeAndHide(<powderpower:wandadept>);
mods.jei.JEI.removeAndHide(<powderpower:wandaccomplished>);
mods.jei.JEI.removeAndHide(<powderpower:wandexpert>);
mods.jei.JEI.removeAndHide(<powderpower:wandmaster>);
mods.jei.JEI.removeAndHide(<powderpower:mortarandpestle>);
mods.jei.JEI.removeAndHide(<powderpower:hammeralchemist>);
mods.jei.JEI.removeAndHide(<ancientwarfarenpc:npc_spawner>);


val removalNames = [
	"soulus:bone_chunks/bone_meal_normal",
	"soulus:bone_chunks/bone_meal_nether",
	"soulus:dust/dust_ender",
	"soulus:dust/dust_ender_iron_ashen_from_ingot",
	"soulus:dust/dust_ender_iron_from_ingot",
	"soulus:dust/dust_gold",
	"soulus:dust/dust_iron",
	"soulus:dust/dust_midnight",
	"soulus:dust/dust_stone",
	"soulus:dust/dust_wood",
	"soulus:niobium/ingot_to_dust",
	"soulus:misc/glue",
	"extrautils2:terraformer_humidifier",
	"boneappetit:wet_bone_meal",
	"earthworks:item_slaked_lime",
	"earthworks:block_mud",
	"earthworks:item_mud",
	"earthworks:item_lime_plaster_alt",
	"rftools:shape_card_pump_liquid",
	"rftools:shape_card_pump",
	"rftools:shape_card_pump_dirt",
	"resourcehogs:deconstruct_bacon_iron",
	"resourcehogs:deconstruct_bacon_gold",
	"resourcehogs:deconstruct_bacon_diamond",
	"resourcehogs:deconstruct_bacon_redstone",
	"resourcehogs:deconstruct_bacon_lapis",
	"resourcehogs:deconstruct_bacon_emerald",
	"resourcehogs:deconstruct_bacon_glowstone",
	"resourcehogs:deconstruct_bacon_chaos",
	"resourcehogs:deconstruct_bacon_coal",
	"resourcehogs:deconstruct_bacon_prismarine",
	"resourcehogs:deconstruct_bacon_obsidian",
	"resourcehogs:deconstruct_bacon_ender",
	"resourcehogs:deconstruct_bacon_nether_quartz",
	"resourcehogs:deconstruct_bacon_dirt",
	"soulus:bars_endersteel_ender",
	"soulus:dust/dust_ender_iron"
	
	
] as string[];
for item in removalNames{
	recipes.removeByRecipeName(item);
}