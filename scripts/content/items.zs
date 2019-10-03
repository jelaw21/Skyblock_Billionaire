#loader contenttweaker
#priority 100

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var image = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/modManual");
var backpack = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/backpack");

var modbook = VanillaFactory.createItem("agricraft");
modbook.maxStackSize = 1;
modbook.textureLocation = image;
modbook.rarity = "rare";
modbook.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage add @s AGRICRAFT", player, world, false, true);
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
	stack.shrink(1);
    return "Pass";
};
assistant.register();

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

/*var investment = VanillaFactory.createItem("fooldollarone");
investment.maxStackSize = 1;
investment.maxDamage = 5000;
investment.onItemUpdate = function(itemStack, world, owner, slot, isSelected) {
        var time = world.getWorldInfo();
        if(time.getWorldTotalTime()%12000 == 0){

            var total = itemStack.maxDamage as float;
            total = total*1.01;
            itemStack.maxDamage = total as int;
            itemStack.displayName = "IRA Value: $" + itemStack.maxDamage;
        }

    return;
};
investment.register();*/