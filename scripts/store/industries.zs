val default = "_store"; //The default store is ALWAYS called _store
val industries = "Industries";

//Set default store item
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfareautomation:tree_farm>, industries, <modcurrency:banknote:2>);
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfareautomation:crop_farm>, industries, <modcurrency:banknote:2>);
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfareautomation:fruit_farm>, industries, <modcurrency:banknote:2>);
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfareautomation:animal_farm>, industries, <modcurrency:banknote:2>);
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfareautomation:fish_farm>, industries, <modcurrency:banknote:2>);
mods.Delivery.Store.addTrade("SHIFT_MANAGER",<ancientwarfareautomation:quarry>, industries, <modcurrency:banknote:2>);
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER_STORE",<contenttweaker:sky_orchards>, industries, <contenttweaker:coupon>);
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER_STORE",<contenttweaker:mystical_ag>, industries, <contenttweaker:coupon>);
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER_STORE",<contenttweaker:resource_hogs>, industries, <contenttweaker:coupon>);
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<contenttweaker:sky_orchards>, industries, <contenttweaker:bank_item>.withTag({Total: 40000.0 as float, display: {Lore: ["$40000.0"]}}));
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<contenttweaker:mystical_ag>, industries, <contenttweaker:bank_item>.withTag({Total: 40000.0 as float, display: {Lore: ["$40000.0"]}}));
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<contenttweaker:resource_hogs>, industries, <contenttweaker:bank_item>.withTag({Total: 40000.0 as float, display: {Lore: ["$40000.0"]}}));
mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",<contenttweaker:rftools>, industries, <contenttweaker:bank_item>.withTag({Total: 30000.0 as float, display: {Lore: ["$30000.0"]}}));
mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:agricraft>, industries, <contenttweaker:bank_item>.withTag({Total: 40000.0 as float, display: {Lore: ["$40000.0"]}}));
