for item in loadedMods["harvestcraft"].items {
    if(item.healAmount >= 14){
		item.addTooltip(format.blue("$100"));
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*2, <modcurrency:banknote:5>*2);
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:banknote:5>);
        reci.setChance(0.90);
        reci.build();
	}
	
	if(item.healAmount >= 12 & item.healAmount < 14){
		item.addTooltip(format.blue("$50"));
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*4, <modcurrency:banknote:4>*4);
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:banknote:4>);
        reci.setChance(0.90);
        reci.build();
	}
	
	if(item.healAmount >= 10 & item.healAmount < 12){
		item.addTooltip(format.blue("$20"));
		mods.Delivery.Store.addTrade("GENERAL_MANAGER",item*8, <modcurrency:banknote:3>*8);
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:banknote:3>);
        reci.setChance(0.90);
        reci.build();

	}
	
	if(item.healAmount >= 8 & item.healAmount < 10){
		item.addTooltip(format.blue("$10"));
		mods.Delivery.Store.addTrade("SHIFT_MANAGER",item*8, <modcurrency:banknote:2>*8);
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:banknote:2>);
        reci.setChance(0.85);
        reci.build();
	}
	
	if(item.healAmount >= 6 & item.healAmount < 8){
		item.addTooltip(format.blue("$5"));
		mods.Delivery.Store.addTrade("SHIFT_MANAGER",item*16, <modcurrency:banknote:1>*16);
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items",90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:banknote:1>);
        reci.setChance(0.85);
        reci.build();
	}
	
	if(item.healAmount >= 4 & item.healAmount < 6){
		item.addTooltip(format.blue("$1"));
		mods.Delivery.Store.addTrade("EMPLOYEE",item*32, <modcurrency:coin:4>*32);
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:coin:4>);
        reci.setChance(0.80);
        reci.build();
	}
	
	if(item.healAmount >= 2 & item.healAmount < 4){	
		item.addTooltip(format.blue("$0.50"));
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:coin:3>*2);
        reci.setChance(0.80);
        reci.build();
	}
	
	if(item.healAmount >= 1 & item.healAmount < 2){
		item.addTooltip(format.blue("$0.10"));
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:coin:2>);
        reci.setChance(0.80);
        reci.build();
	}

	if(item.healAmount > 0 & item.healAmount < 1){
		item.addTooltip(format.blue("$0.05"));
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:coin:1>);
        reci.setChance(0.80);
        reci.build();
	}	
}

for item in loadedMods["minecraft"].items {
    if(item.healAmount >= 14){
    		item.addTooltip(format.blue("$100"));
    		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*2, <modcurrency:banknote:5>*2);
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:banknote:5>);
            reci.setChance(0.90);
            reci.build();
    	}

    	if(item.healAmount >= 12 & item.healAmount < 14){
    		item.addTooltip(format.blue("$50"));
    		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*4, <modcurrency:banknote:4>*4);
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:banknote:4>);
            reci.setChance(0.90);
            reci.build();
    	}

    	if(item.healAmount >= 10 & item.healAmount < 12){
    		item.addTooltip(format.blue("$20"));
    		mods.Delivery.Store.addTrade("GENERAL_MANAGER",item*8, <modcurrency:banknote:3>*8);
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:banknote:3>);
            reci.setChance(0.90);
            reci.build();
    	}

    	if(item.healAmount >= 8 & item.healAmount < 10){
    		item.addTooltip(format.blue("$10"));
    		mods.Delivery.Store.addTrade("SHIFT_MANAGER",item*8, <modcurrency:banknote:2>*8);
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:banknote:2>);
            reci.setChance(0.85);
            reci.build();
    	}

    	if(item.healAmount >= 6 & item.healAmount < 8){
    		item.addTooltip(format.blue("$5"));
    		mods.Delivery.Store.addTrade("SHIFT_MANAGER",item*16, <modcurrency:banknote:1>*16);
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:banknote:1>);
            reci.setChance(0.85);
            reci.build();
    	}

    	if(item.healAmount >= 4 & item.healAmount < 6){
    		item.addTooltip(format.blue("$1"));
    		mods.Delivery.Store.addTrade("EMPLOYEE",item*32, <modcurrency:coin:4>*32);
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:coin:4>);
            reci.setChance(0.80);
            reci.build();
    	}

    	if(item.healAmount >= 2 & item.healAmount < 4){
    		item.addTooltip(format.blue("$0.50"));
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:coin:3>*2);
            reci.setChance(0.80);
            reci.build();
    	}

    	if(item.healAmount >= 1 & item.healAmount < 2){
    		item.addTooltip(format.blue("$0.10"));
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:coin:2>);
            reci.setChance(0.80);
            reci.build();
    	}

    	if(item.healAmount > 0 & item.healAmount < 1){
    		item.addTooltip(format.blue("$0.05"));
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:coin:1>);
            reci.setChance(0.80);
            reci.build();
    	}
}