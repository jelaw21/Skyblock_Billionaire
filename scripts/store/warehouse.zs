val warehouse ="Warehouses";

mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<contenttweaker:aw2_warehouse>, warehouse, <modcurrency:banknote:5>*50);
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<contenttweaker:storagedrawers>, warehouse, <modcurrency:banknote:5>*25);


mods.Delivery.Store.addTrade("GENERAL_MANAGER",<contenttweaker:ironchest>, warehouse, <contenttweaker:bank_item>.withTag({Total: 15000.0 as float, display: {Lore: ["$15000.0"]}}));
mods.Delivery.Store.addTrade("GENERAL_MANAGER",<contenttweaker:multistorage>, warehouse, <contenttweaker:bank_item>.withTag({Total: 15000.0 as float, display: {Lore: ["$15000.0"]}}));

mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:backpacks>, warehouse, <contenttweaker:bank_item>.withTag({Total: 40000.0 as float, display: {Lore: ["$40000.0"]}}));
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:practicallogistics2>, warehouse, <contenttweaker:bank_item>.withTag({Total: 25000.0 as float, display: {Lore: ["$25000.0"]}}));
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:refinedrelocation>, warehouse, <contenttweaker:bank_item>.withTag({Total: 20000.0 as float, display: {Lore: ["$20000.0"]}}));
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:xnet>, warehouse, <contenttweaker:bank_item>.withTag({Total: 30000.0 as float, display: {Lore: ["$30000.0"]}}));
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:expandableinventory>, warehouse, <contenttweaker:bank_item>.withTag({Total: 20000.0 as float, display: {Lore: ["$20000.0"]}}));
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:modularrouters>, warehouse, <contenttweaker:bank_item>.withTag({Total: 25000.0 as float, display: {Lore: ["$25000.0"]}}));

