#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Item;

var info1 = VanillaFactory.createItem("serverInfo1");
info1.rarity="uncommon";
info1.itemRightClick = function(stack, world, player, hand) {
    Commands.call("tellraw @s {\"text\":\"RULES: \",\"extra\":[{\"text\":\"Welcome to GWK. We are a family-friendly community. We only have a few rules.\n\nRespect Each Other\nListen to Adults\nWe don't ban items, we ban players.\", \"color\":\"green\"}], \"color\":\"gold\"}", player, world);
	Commands.call("give @s contenttweaker:serverinfo2", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
info1.register();

var info2 = VanillaFactory.createItem("serverInfo2");
info2.rarity="uncommon";
info2.itemRightClick = function(stack, world, player, hand) {
    Commands.call("tellraw @s {\"text\":\"COMMANDS: \",\"extra\":[{\"text\":\"CREATE AN ISLAND: island create \n CREATE A TEAM: tf invite <player_name>\n JOIN A TEAM: tf accept <player_name>\", \"color\":\"green\"}], \"color\":\"gold\"}", player, world);
	Commands.call("give @s contenttweaker:serverinfo3", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
info2.register();

var info3 = VanillaFactory.createItem("serverInfo3");
info3.rarity="uncommon";
info3.itemRightClick = function(stack, world, player, hand) {
    Commands.call("tellraw @s {\"text\":\"CLAIMS: \",\"extra\":[{\"text\":\"Use the FTB claims via the map icon on your inventory screen. Be sure to create a team by following the FTB prompts to be able to claim. There is no island protection, so please claim your islands.\", \"color\":\"green\"}], \"color\":\"gold\"}", player, world);
	Commands.call("give @s contenttweaker:serverinfo4", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
info3.register();

var info4 = VanillaFactory.createItem("serverInfo4");
info4.rarity="uncommon";
info4.itemRightClick = function(stack, world, player, hand) {
    Commands.call("tellraw @s {\"text\":\"TELEPORTS: \",\"extra\":[{\"text\":\"You have access to the following commands: \n back\n home \nsethome.\n  Others may become available as you rank up.\", \"color\":\"green\"}], \"color\":\"gold\"}", player, world);
	Commands.call("give @s contenttweaker:serverinfo5", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
info4.register();

var info5 = VanillaFactory.createItem("serverInfo5");
info5.rarity="uncommon";
info5.itemRightClick = function(stack, world, player, hand) {
    Commands.call("tellraw @s {\"text\":\"REWARDS: \",\"extra\":[{\"text\":\"Thank you for reading the rules and information, here are your rewards.\", \"color\":\"green\"}], \"color\":\"gold\"}", player, world);
	Commands.call("give @s minecraft:diamond 4 0", player, world, false, true);
	Commands.call("give @s modcurrency:banknote 1 4", player, world, false, true);
	stack.shrink(1);
    return "Pass";
};
info5.register();