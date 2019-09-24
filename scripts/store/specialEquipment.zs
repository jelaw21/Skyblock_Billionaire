val special = "Special Equipment";

mods.Delivery.Store.addTrade("SHIFT_MANAGER",<thermalfoundation:tool.fishing_rod_nickel>.withTag({display:{Name:"Fossil Fisher"}, ench: [{lvl: 5, id: 62}, {lvl: 6, id: 34}], RepairCost: 0}), special, <harvestcraft:catfishrawitem>*2, <harvestcraft:troutrawitem>*2, <soulus:bone_chunk_ender>*4 );

mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:redium_lapium>, special, <contenttweaker:bank_item>.withTag({Total: 60000.0 as float, display: {Lore: ["$60000.0"]}}));

mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:gemium>, special, <contenttweaker:bank_item>.withTag({Total: 70000.0 as float, display: {Lore: ["$70000.0"]}}));

mods.Delivery.Store.addTrade("REGIONAL_MANAGER",<contenttweaker:trilium>, special, <contenttweaker:bank_item>.withTag({Total: 90000.0 as float, display: {Lore: ["$90000.0"]}}));