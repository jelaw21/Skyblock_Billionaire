val warehouse ="Warehouses";

mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<contenttweaker:aw2_warehouse>, warehouse, <modcurrency:banknote:5>*50);
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:backpack>, warehouse, <contenttweaker:bank_item>.withTag({Total: 40000.0 as float, display: {Lore: ["$40000.0"]}}));
