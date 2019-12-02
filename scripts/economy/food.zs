val machine = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_items");

for item in loadedMods["harvestcraft"].items {
    if(item.healAmount >= 14){
		item.addTooltip(format.blue("$100"));
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:5>%90}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:5>*2%90}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:5>*3%90}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:5>*5%90}, 200, 50);*/
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
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:4>*2%90}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:4>*3%90}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:4>*5%90}, 200, 50);*/
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
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:3>%90}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:3>*2%90}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:3>*3%90}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:3>*5%90}, 200, 50);*/
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
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:2>%85}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:2>*2%85}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:2>*3%85}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:2>*5%85}, 200, 50);*/
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
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:1>%85}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:1>*2%85}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:1>*3%85}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:1>*5%85}, 200, 50);*/
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
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:4>%80}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:4>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:4>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:4>*5%80}, 200, 50);*/
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
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:3>*4%80}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:3>*6%80}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:3>*10%80}, 200, 50);*/
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:coin:3>*2);
        reci.setChance(0.80);
        reci.build();
	}
	
	if(item.healAmount >= 1 & item.healAmount < 2){
		item.addTooltip(format.blue("$0.10"));
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:2>%80}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:2>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:2>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:2>*5%80}, 200, 50);*/
		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
        reci.addEnergyPerTickInput(20);
        reci.addItemInput(item);
        reci.addItemOutput(<modcurrency:coin:2>);
        reci.setChance(0.80);
        reci.build();
	}

	if(item.healAmount > 0 & item.healAmount < 1){
		item.addTooltip(format.blue("$0.05"));
		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:1>%80}, 200, 60);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:1>*2%80}, 200, 30);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:1>*3%80}, 200, 40);
		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:1>*5%80}, 200, 50);*/
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
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:5>%90}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:5>*2%90}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:5>*3%90}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:5>*5%90}, 200, 50);*/
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
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:4>*2%90}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:4>*3%90}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:4>*5%90}, 200, 50);*/
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
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:3>%90}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:3>*2%90}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:3>*3%90}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:3>*5%90}, 200, 50);*/
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
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:2>%85}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:2>*2%85}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:2>*3%85}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:2>*5%85}, 200, 50);*/
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
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:1>%85}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:banknote:1>*2%85}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:banknote:1>*3%85}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:banknote:1>*5%85}, 200, 50);*/
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
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:4>%80}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:4>*2%80}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:4>*3%80}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:4>*5%80}, 200, 50);*/
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
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:3>*4%80}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:3>*6%80}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:3>*10%80}, 200, 50);*/
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:coin:3>*2);
            reci.setChance(0.80);
            reci.build();
    	}

    	if(item.healAmount >= 1 & item.healAmount < 2){
    		item.addTooltip(format.blue("$0.10"));
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:2>%80}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:2>*2%80}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:2>*3%80}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:2>*5%80}, 200, 50);*/
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:coin:2>);
            reci.setChance(0.80);
            reci.build();
    	}

    	if(item.healAmount > 0 & item.healAmount < 1){
    		item.addTooltip(format.blue("$0.05"));
    		/*machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:1>%80}, 200, 60);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:low_income>}, {"moneyOut":<modcurrency:coin:1>*2%80}, 200, 30);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:mid_income>}, {"moneyOut":<modcurrency:coin:1>*3%80}, 200, 40);
    		machine.addRecipe({"itemIn":item, "upgrade":<contenttweaker:high_income>}, {"moneyOut":<modcurrency:coin:1>*5%80}, 200, 50);*/
    		var reci = mods.modularmachinery.RecipeBuilder.newBuilder("market" + item.name + item.metadata, "global_items", 90, 0);
            reci.addEnergyPerTickInput(20);
            reci.addItemInput(item);
            reci.addItemOutput(<modcurrency:coin:1>);
            reci.setChance(0.80);
            reci.build();
    	}
}