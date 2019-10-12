val default = "_store"; //The default store is ALWAYS called _store
val employees = "Employees";

//Set default store item

//Add Some trades
//These will go into the default tab as there is no store specified
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "worker"}), employees, <modcurrency:banknote:4>);
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "combat"}), employees, <modcurrency:banknote:4>);
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "courier"}), employees, <modcurrency:banknote:4>);
mods.Delivery.Store.addTrade("GENERAL_MANAGER",<contenttweaker:blockling>, employees, <contenttweaker:bank_item>.withTag({Total: 5000.0 as float, display: {Lore: ["$5000.0"]}}));
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:claysoldiers>, employees, <contenttweaker:bank_item>.withTag({Total: 5000.0 as float, display: {Lore: ["$5000.0"]}}));
mods.Delivery.Store.addTrade("GENERAL_MANAGER",<contenttweaker:petrock>, employees, <contenttweaker:bank_item>.withTag({Total: 1000.0 as float, display: {Lore: ["$1000.0"]}}));
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:petdog>, employees, <contenttweaker:bank_item>.withTag({Total: 5000.0 as float, display: {Lore: ["$5000.0"]}}));
