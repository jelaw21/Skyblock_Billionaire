
val common = "Common Goods";
val employees = "Employees";
val construction ="Construction";
val industries = "Industries";
val warehouse = "Warehouses";
val manufactories = "Manufactories";
val utils = "Utilities";
val special = "Special Equipment";


//Set default store item
mods.Delivery.Store.setStoreIcon("_store", <delivery:shipping_crate>);
mods.Delivery.Store.setStoreIcon(common, <minecraft:wheat>);
mods.Delivery.Store.setStoreIcon(employees, <ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "worker"}));
mods.Delivery.Store.setStoreIcon(construction, <prefab:item_warehouse_upgrade>);
mods.Delivery.Store.setStoreIcon(industries, <ancientwarfareautomation:stirling_generator>);
mods.Delivery.Store.setStoreIcon(warehouse, <prefab:item_compressed_chest>);
mods.Delivery.Store.setStoreIcon(manufactories, <thermalexpansion:machine:7>);
mods.Delivery.Store.setStoreIcon(utils, <extrautils2:spike_stone>);
mods.Delivery.Store.setStoreIcon(special, <minecraft:totem_of_undying>);
 

//Add Some trades
//These will go into the default tab as there is no store specified
mods.Delivery.Store.addTrade("SHIFT_MANAGER", <harvestcraft:frostgarden>, common,<minecraft:potato>*8);
mods.Delivery.Store.addTrade("SHIFT_MANAGER", <harvestcraft:aridgarden>, common, <minecraft:cactus>*8);
mods.Delivery.Store.addTrade("SHIFT_MANAGER", <harvestcraft:shadedgarden>, common, <minecraft:carrot>*8);
mods.Delivery.Store.addTrade("SHIFT_MANAGER", <harvestcraft:windygarden>, common, <minecraft:wheat>*8);
mods.Delivery.Store.addTrade("SHIFT_MANAGER", <harvestcraft:soggygarden>, common, <minecraft:reeds>*8);
mods.Delivery.Store.addTrade("SHIFT_MANAGER", <harvestcraft:tropicalgarden>, common, <minecraft:beetroot>*8);