#loader contenttweaker
#priority 100

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var image = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/modManual");
var backpack = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/backpack");
var vote = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/vote");
var charity = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/charity");

var modbook = VanillaFactory.createItem("agricraft");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s AGRICRAFT", player, world, false, true);
    Commands.call("gamestage silentremove @s REGIONAL_MANAGER_STORE", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("chisel");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s CHISEL", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("kitchen");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s KITCHEN", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("eu2");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s EXTRA_UTILS", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("mystical_ag");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MYSTICAL_AG", player, world, false, true);
    Commands.call("gamestage remove @s ASSISTANT_MANAGER_STORE", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("prefab");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s PREFAB", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("resource_hogs");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s RESOURCE_HOGS", player, world, false, true);
    Commands.call("gamestage remove @s ASSISTANT_MANAGER_STORE", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("rftools");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s RF_TOOLS", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("thermal");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s THERMAL", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("moo_fluids");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MOO", player, world, false, true);
    Commands.call("tellraw @s {\"text\":\"Moo Fluids Cows now have a chance to spawn on grassy areas.\", \"color\":\"gold\"}", player, world);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("sky_orchards");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s RESOURCE_TREES", player, world, false, true);
    Commands.call("gamestage remove @s ASSISTANT_MANAGER_STORE", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("redium_lapium");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s REDIUM_LAPIUM", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("gemium");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s GEMIUM", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("trilium");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s TRILIUM", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("aw2_warehouse");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ANCIENT_WAREFARE", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("aw2_suite");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ANCIENT_WARFARE", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("labyrinth");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("setblock ~1 ~1 ~ labyrinth:daedalus 1 1", player, world, false, true);
    Commands.call("setblock ~1 ~ ~ labyrinth:daedalus", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("backpacks");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s BACKPACKS", player, world, false, true);
    Commands.call("gamestage silentremove @s REGIONAL_MANAGER_STORE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("progressive");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s PROGRESSIVE", player, world, false, true);
    Commands.call("gamestage silentremove @s REGIONAL_MANAGER_STORE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("airship");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s AIRSHIP", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("mobfarm");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s TINY_MOB_FARM", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("animalnet");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ANIMAL_NET", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("mobutils");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MOB_UTILS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("weapons");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s WEAPONS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("magnets");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MAGNETS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("sandwich");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s SANDWICH", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("blockling");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s BLOCKLING", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("claysoldiers");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s CLAY_SOLDIERS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("petrock");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s PET_ROCK", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("petdog");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s PET_DOG", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("compactor");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s COMPACTOR", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("grinder");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s GRINDER", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("furnaces");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s FURNACES", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("virtualmachines");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s VIRTUAL_MACHINES", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("wirelessutils");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s WIRELESS_UTILS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("superfactory");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s SUPER_FACTORY", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("compact");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s COMPACT_MACHINES", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("industmeat");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s INDUSTRIAL_MEAT", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("industrenew");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s INDUSTRIAL_RENEWAL", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("industforegoing");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s INDUSTRIAL_FOREGOING", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("ic2");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s IC2", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("techreborn");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s TECH_REBORN", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("mekanism");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MEKANISM", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("enderio");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ENDERIO", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("immersive");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s IMMERSIVE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("flux");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s FLUX_NETWORKS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("advgenerators");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ADVANCED_GENERATORS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("fartgen");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s FART_GEN", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("simplegen");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s SIMPLE_GENERATORS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("solarflux");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s SOLAR_FLUX", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("extremereactors");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s EXTREME_REACTORS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("advsolars");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ADVANCED_SOLARS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("mekgenerators");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MEK_GENERATORS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("practicallogistics2");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s PRACTICAL_LOGISTICS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("refinedrelocation");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s REFINED_RELOCATION", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("storagedrawers");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s STORAGE_DRAWERS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("ironchest");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s IRON_CHEST", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("xnet");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s XNET", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("expandableinventory");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s EXPANDABLE_INVENTORY", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("multistorage");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MULTISTORAGE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("modularrouters");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MODULAR_ROUTERS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("simplyjetpacks");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s SIMPLY_JETPACKS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("hopperducts");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s HOPPER_DUCTS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("compactstorage");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s COMPACT_STORAGE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("filingcabinet");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s REAL_FILING", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("colossal");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s COLOSSAL_CHESTS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("storagenetwork");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s STORAGE_NETWORK", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("ae2");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s AE2", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("refinedstorage");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s REFINED_STORAGE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("engineersdecor");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ENGINEERS_DECOR", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("xencraft");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s XENCRAFT", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("garden");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s GARDEN_STUFF", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("xtones");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s XTONES", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("architecture");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ARCHITECTURE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("archicraft");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ARCHICRAFT", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("blockcraft");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s BLOCKCRAFTERY", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("elevator");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s ELEVATOR", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("deco");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s DECO_BUILD", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("literalascension");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s LITERAL_ASCENSION", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("drawbridge");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s DRAWBRIDGE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("light");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s SIMPLY_LIGHT", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("cfm");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s CRAYFISH_FURNITURE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("gadgets");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s BUILDING_GADGETS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("malisis");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s MALISIS_DOORS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

/*modbook = VanillaFactory.createItem("paint");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s PAINT_THINGS", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();*/

modbook = VanillaFactory.createItem("sonar");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s SONAR_CORE", player, world, false, true);
    stack.shrink(1);
    return "Pass";
};
modbook.register();

modbook = VanillaFactory.createItem("rfsheep");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s RF_SHEEP", player, world, false, true);
    Commands.call("tellraw @s {\"text\":\"Energetic Sheep now have a chance to spawn on grassy areas.\", \"color\":\"gold\"}", player, world);
    stack.shrink(1);
    return "Pass";
};
modbook.register();


var bank = VanillaFactory.createItem("bank_item");
bank.maxStackSize = 1;
bank.register();

var money0 = VanillaFactory.createItem("anti_coin_0");
money0.maxStackSize = 1;
money0.register();

var money1 = VanillaFactory.createItem("anti_coin_1");
money1.maxStackSize = 1;
money1.register();

var money2 = VanillaFactory.createItem("anti_coin_2");
money2.maxStackSize = 1;
money2.register();

var money3 = VanillaFactory.createItem("anti_coin_3");
money3.maxStackSize = 1;
money3.register();

var money4 = VanillaFactory.createItem("anti_coin_4");
money4.maxStackSize = 1;
money4.register();

var money5 = VanillaFactory.createItem("anti_dollarfifty");
money5.maxStackSize = 1;
money5.register();

var money6 = VanillaFactory.createItem("anti_dollarfive");
money6.maxStackSize = 1;
money6.register();

var money7 = VanillaFactory.createItem("anti_dollaronehundred");
money7.maxStackSize = 1;
money7.register();

var money8 = VanillaFactory.createItem("anti_dollarten");
money8.maxStackSize = 1;
money8.register();

var money9 = VanillaFactory.createItem("anti_dollartwenty");
money9.maxStackSize = 1;
money9.register();

var money10 = VanillaFactory.createItem("split_bill");
money10.maxStackSize = 1;
money10.register();

var stone = VanillaFactory.createItem("stone_hammer");
stone.toolClass = "pickaxe";
stone.maxStackSize = 1;
stone.toolLevel = 1;
stone.maxDamage = 63;
stone.itemDestroySpeed = function(stack, block){
	return 2.0 as float;
};
stone.itemDestroyedBlock = function(stack, world, blockstate, pos, player) {
    stack.damage(1, player);
    return true;
};
stone.register();

var iron = VanillaFactory.createItem("iron_hammer");
iron.toolClass = "pickaxe";
iron.toolLevel = 2;
iron.maxDamage = 127;
iron.maxStackSize = 1;
iron.itemDestroySpeed = function(stack, block){
	return 4.0 as float;
};
iron.itemDestroyedBlock = function(stack, world, blockstate, pos, player) {
    stack.damage(1, player);
    return true;
};
iron.register();

var diamond = VanillaFactory.createItem("diamond_hammer");
diamond.toolClass = "pickaxe";
diamond.toolLevel = 3;
diamond.maxDamage = 255;
diamond.maxStackSize = 1;
diamond.itemDestroySpeed = function(stack, block){
	return 6.0 as float;
};
diamond.itemDestroyedBlock = function(stack, world, blockstate, pos, player) {
    stack.damage(1, player);
    return true;
};
diamond.register();

var wood = VanillaFactory.createItem("wood_hammer");
wood.toolClass = "shovel";
wood.toolLevel = 1;
wood.maxDamage = 63;
wood.maxStackSize = 1;
wood.itemDestroySpeed = function(stack, block){
	return 1.0 as float;
};
wood.itemDestroyedBlock = function(stack, world, blockstate, pos, player) {
    stack.damage(1, player);
    return true;
};
wood.register();

var water = VanillaFactory.createItem("item_water");
water.maxStackSize = 64;
water.register();

var shift = VanillaFactory.createItem("shift_kit");
shift.rarity="uncommon";
shift.textureLocation = backpack;
shift.itemRightClick = function(stack, world, player, hand) {
    Commands.call("give @s ancientwarfare:manual", player, world, false, true);
    Commands.call("give @s modcurrency:banknote 3 4", player, world, false, true);
    Commands.call("give @s modcurrency:banknote 1 3", player, world, false, true);
    Commands.call("give @s delivery:store_tech", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
shift.register();

var assistant = VanillaFactory.createItem("assistant_kit");
assistant.rarity="uncommon";
assistant.textureLocation = backpack;
assistant.itemRightClick = function(stack, world, player, hand) {
    Commands.call("give @s contenttweaker:coupon", player, world, false, true);
    Commands.call("give @s modcurrency:wallet", player, world, false, true);
    Commands.call("give @s delivery:shipping_crate", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
assistant.register();

var general = VanillaFactory.createItem("general_kit");
general.rarity="uncommon";
general.textureLocation = backpack;
general.itemRightClick = function(stack, world, player, hand) {
    Commands.call("give @s contenttweaker:bank_item 1 0 {Total: 0.0, display: {Lore: [\"$0.0\"]}}", player, world, false, true);
    Commands.call("give @s contenttweaker:split_bill", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
general.register();

var block = VanillaFactory.createBlock("chaos_endstone", <blockmaterial:rock>);
block.setBlockHardness(3.0);
block.setBlockResistance(45.0);
block.setToolClass("pickaxe");
block.setToolLevel(2);
block.setBlockSoundType(<soundtype:stone>);
block.register();

var coupon = VanillaFactory.createItem("coupon");
coupon.maxStackSize = 1;
coupon.rarity="rare";
coupon.register();

var investment = VanillaFactory.createItem("approval_loan");
investment.maxStackSize = 1;
investment.itemRightClick = function(stack, world, player, hand) {
    if !world.remote && !extrautilities2.Tweaker.XUTweaker.isPlayerFake(player) {
        player.update(player.data + {"Investment": 36000});
        player.update(player.data + {"InvestmentType": 0});
        player.sendChat("Loan Period Started for Customer " + world.time);
        stack.shrink(1);
    }
    return "SUCCESS";
  };
investment.register();

investment = VanillaFactory.createItem("approval_credit");
investment.maxStackSize = 1;
investment.itemRightClick = function(stack, world, player, hand) {
    if !world.remote && !extrautilities2.Tweaker.XUTweaker.isPlayerFake(player) {
        player.update(player.data + {"Investment": 144000});
        player.update(player.data + {"InvestmentType": 1});
        player.sendChat("Line of Credit Started for Customer " + world.time);
        stack.shrink(1);
    }
    return "SUCCESS";
  };
investment.register();

investment = VanillaFactory.createItem("approval_investment");
investment.maxStackSize = 1;
investment.itemRightClick = function(stack, world, player, hand) {
    if !world.remote && !extrautilities2.Tweaker.XUTweaker.isPlayerFake(player) {
        player.update(player.data + {"Investment": 432000});
        player.update(player.data + {"InvestmentType": 2});
        player.sendChat("Your Investment Started");
        stack.shrink(1);
    }
    return "SUCCESS";
  };
investment.register();

var boardVote = VanillaFactory.createItem("vote_1");
boardVote.maxStackSize = 1;
boardVote.textureLocation = vote;
boardVote.rarity = "rare";
boardVote.register();

boardVote = VanillaFactory.createItem("vote_2");
boardVote.maxStackSize = 1;
boardVote.textureLocation = vote;
boardVote.rarity = "rare";
boardVote.register();

boardVote = VanillaFactory.createItem("vote_3");
boardVote.maxStackSize = 1;
boardVote.textureLocation = vote;
boardVote.rarity = "rare";
boardVote.register();

boardVote = VanillaFactory.createItem("vote_4");
boardVote.maxStackSize = 1;
boardVote.textureLocation = vote;
boardVote.rarity = "rare";
boardVote.register();

boardVote = VanillaFactory.createItem("vote_5");
boardVote.maxStackSize = 1;
boardVote.textureLocation = vote;
boardVote.rarity = "rare";
boardVote.register();

boardVote = VanillaFactory.createItem("vote_6");
boardVote.maxStackSize = 1;
boardVote.textureLocation = vote;
boardVote.rarity = "rare";
boardVote.register();

var charityItem = VanillaFactory.createItem("charity_1");
charityItem.maxStackSize = 1;
charityItem.textureLocation = charity;
charityItem.rarity = "rare";
charityItem.itemRightClick = function(stack, world, player, hand) {
    Commands.call("give @s contenttweaker:moo_fluids", player, world, false, true);
    Commands.call("gamestage silentremove @s CHAIRMAN_STORE", player, world, false, true);
    Commands.call("tellraw @s {\"text\":\"We here at Bovine Enhancements, thank you for you generous support. We work hard to find alternative uses for cows other than the dinner table. Maybe, if cows become more vital to our culture, they will stop being slaughtered for food. We thank you for joining us in this endeavor and we have offered you a gift of one of our many breakthroughs. \", \"color\":\"gold\"}", player, world);

	stack.shrink(1);
    return "Pass";
};
charityItem.register();

charityItem = VanillaFactory.createItem("charity_2");
charityItem.maxStackSize = 1;
charityItem.textureLocation = charity;
charityItem.rarity = "rare";
charityItem.itemRightClick = function(stack, world, player, hand) {
    Commands.call("give @s contenttweaker:rfsheep", player, world, false, true);
    Commands.call("gamestage silentremove @s CHAIRMAN_STORE", player, world, false, true);
    Commands.call("tellraw @s {\"text\":\"Have you ever rubbed a balloon on your head and got shocked? HAve you ever wondered if that electricity could be harnessed and used. We here at Static Electric Research do just that. Our dream is to provide an even more eco-friendly solution to the power crisis. WIth your help, we have succeeded. Enjoy! \", \"color\":\"gold\"}", player, world);

	stack.shrink(1);
    return "Pass";
};
charityItem.register();

charityItem = VanillaFactory.createItem("charity_3");
charityItem.maxStackSize = 1;
charityItem.textureLocation = charity;
charityItem.rarity = "rare";
charityItem.itemRightClick = function(stack, world, player, hand) {
    Commands.call("give @s contenttweaker:simplyjetpacks", player, world, false, true);
    Commands.call("gamestage silentremove @s CHAIRMAN_STORE", player, world, false, true);
    Commands.call("tellraw @s {\"text\":\"The power of a rocket strapped to your back and distributed to anyone willing to give it a try. What could go wrong?  Try one yourself! \", \"color\":\"gold\"}", player, world);
	stack.shrink(1);
    return "Pass";
};
charityItem.register();

var share = VanillaFactory.createItem("share");
share.maxStackSize = 10;
share.rarity = "epic";
share.register();