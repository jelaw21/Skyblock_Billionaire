#loader contenttweaker
#priority 100

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;


var strips = [

	"chaos",
	"coal",
	"diamond",
	"dirt",
	"emerald",
	"ender",
	"glowstone",
	"gold",
	"iron",
	"lapis",
	"obsidian",
	"prismarine",
	"quartz",
	"redstone",
	"aluminium",
	"bronze",
	"constantan",
	"copper",
	"electrum",
	"enderium",
	"invar",
	"iridium",
	"lead",
	"luminum",
	"mithril",
	"nickel",
	"platinum",
	"signalum",
	"silver",
	"steel",
	"tin"

] as string[];

for entry in strips{
	var strip = VanillaFactory.createItem(entry+"_strip");
	strip.maxStackSize = 64;
	strip.register();
}