val machine = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_items");

for item in loadedMods["harvestcraft"].items {
    if(item.healAmount >= 14){
		item.addTooltip(format.blue("$100"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:5>%90}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*2, <modcurrency:banknote:5>*2);		
	}
	
	if(item.healAmount >= 12 & item.healAmount < 14){
		item.addTooltip(format.blue("$50"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*4, <modcurrency:banknote:4>*4);		
	}
	
	if(item.healAmount >= 10 & item.healAmount < 12){
		item.addTooltip(format.blue("$20"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:3>%90}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*8, <modcurrency:banknote:3>*8);		
	}
	
	if(item.healAmount >= 8 & item.healAmount < 10){
		item.addTooltip(format.blue("$10"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:2>%85}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*8, <modcurrency:banknote:2>*8);			
	}
	
	if(item.healAmount >= 6 & item.healAmount < 8){
		item.addTooltip(format.blue("$5"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:1>%85}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*16, <modcurrency:banknote:1>*16);			
	}
	
	if(item.healAmount >= 4 & item.healAmount < 6){
		item.addTooltip(format.blue("$1"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:4>%80}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item*32, <modcurrency:coin:4>*32);	
	}
	
	if(item.healAmount >= 2 & item.healAmount < 4){	
		item.addTooltip(format.blue("$0.50"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 60);
	}
	
	if(item.healAmount >= 1 & item.healAmount < 2){
		item.addTooltip(format.blue("$0.10"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:2>%80}, 200, 60);
	}

	if(item.healAmount > 0 & item.healAmount < 1){
		item.addTooltip(format.blue("$0.05"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:1>%80}, 200, 60);
	}	
}

for item in loadedMods["minecraft"].items {
    if(item.healAmount >= 14){
		item.addTooltip(format.blue("$100"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:5>%90}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item, <modcurrency:banknote:5>);		
	}
	
	if(item.healAmount >= 10 & item.healAmount < 14){
		item.addTooltip(format.blue("$50"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:4>%90}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item, <modcurrency:banknote:4>);		
	}
	
	if(item.healAmount >= 8 & item.healAmount < 10){
		item.addTooltip(format.blue("$10"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:2>%85}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item, <modcurrency:banknote:2>);			
	}
	
	if(item.healAmount >= 6 & item.healAmount < 8){
		item.addTooltip(format.blue("$5"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:banknote:1>%85}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item, <modcurrency:banknote:1>);			
	}
	
	if(item.healAmount >= 4 & item.healAmount < 6){
		item.addTooltip(format.blue("$1"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:4>%80}, 200, 60);
		mods.Delivery.Store.addTrade("ASSISTANT_MANAGER",item, <modcurrency:coin:4>);	
	}
	
	if(item.healAmount >= 2 & item.healAmount < 4){	
		item.addTooltip(format.blue("$0.50"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:3>*2%80}, 200, 60);
	}
	
	if(item.healAmount >= 1 & item.healAmount < 2){
		item.addTooltip(format.blue("$0.10"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:2>%80}, 200, 60);
	}

	if(item.healAmount > 0 & item.healAmount < 1){
		item.addTooltip(format.blue("$0.05"));
		machine.addRecipe({"itemIn":item}, {"moneyOut":<modcurrency:coin:1>%80}, 200, 60);
	}	
}