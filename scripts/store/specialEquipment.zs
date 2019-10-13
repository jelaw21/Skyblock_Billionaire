val special = "Special Equipment";

mods.Delivery.Store.addTrade("SHIFT_MANAGER",<thermalfoundation:tool.fishing_rod_nickel>.withTag({display:{Name:"Fossil Fisher"}, ench: [{lvl: 5, id: 62}, {lvl: 6, id: 34}], RepairCost: 0}), special, <harvestcraft:catfishrawitem>*2, <harvestcraft:troutrawitem>*2, <soulus:bone_chunk_ender>*4 );

mods.Delivery.Store.addTrade("SHIFT_MANAGER",<soulus:gear_oscillating>, special, <soulus:ingot_endersteel>*2);

mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:redium_lapium>, special, <contenttweaker:bank_item>.withTag({Total: 60000.0 as float, display: {Lore: ["$60000.0"]}}));

mods.Delivery.Store.addTrade("REGIONAL_MANAGER_STORE",<contenttweaker:agricraft>, special, <contenttweaker:coupon>);

mods.Delivery.Store.addTrade("REGIONAL_MANAGER_STORE",<contenttweaker:progressive>, special, <contenttweaker:coupon>);

mods.Delivery.Store.addTrade("REGIONAL_MANAGER_STORE",<contenttweaker:backpacks>, special, <contenttweaker:coupon>);

mods.Delivery.Store.addTrade("EXECUTIVE_DIRECTOR",<extrautils2:machine>.withTag({Type: "crafttweaker:global_energy"}), special, <contenttweaker:bank_item>.withTag({Total: 15000.0 as float, display: {Lore: ["$15000.0"]}}));

mods.Delivery.Store.addTrade("EXECUTIVE_DIRECTOR",<extrautils2:machine>.withTag({Type: "crafttweaker:global_fluids"}), special, <contenttweaker:bank_item>.withTag({Total: 15000.0 as float, display: {Lore: ["$15000.0"]}}));

mods.Delivery.Store.addTrade("EXECUTIVE_DIRECTOR",<extrautils2:machine>.withTag({Type: "crafttweaker:global_items"}), special, <contenttweaker:bank_item>.withTag({Total: 15000.0 as float, display: {Lore: ["$15000.0"]}}));

mods.Delivery.Store.addTrade("CEO",<contenttweaker:share>, special, <contenttweaker:bank_item>.withTag({Total: 20000.0 as float, display: {Lore: ["$20000.0"]}}));

mods.Delivery.Store.addTrade("CHAIRMAN",<contenttweaker:trilium>, special, <contenttweaker:bank_item>.withTag({Total: 90000.0 as float, display: {Lore: ["$90000.0"]}}));