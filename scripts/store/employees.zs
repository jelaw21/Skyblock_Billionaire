val default = "_store"; //The default store is ALWAYS called _store
val employees = "Employees";

//Set default store item

//Add Some trades
//These will go into the default tab as there is no store specified
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "worker"}), employees, <modcurrency:banknote:4>);
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "combat"}), employees, <modcurrency:banknote:4>);
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "courier"}), employees, <modcurrency:banknote:4>);
mods.Delivery.Store.addTrade("GENERAL_MANAGER",<contenttweaker:blockling>, employees, <contenttweaker:fivethousand>);
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:claysoldiers>, employees,<contenttweaker:fivethousand>);
mods.Delivery.Store.addTrade("GENERAL_MANAGER",<contenttweaker:petrock>, employees, <contenttweaker:onethousand>);
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:petdog>, employees, <contenttweaker:fivethousand>);
