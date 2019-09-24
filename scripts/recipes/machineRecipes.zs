import	crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.WeightedItemStack;

game.setLocalization("machine.crafttweaker:global_energy","Global Market: Energy");
game.setLocalization("machine.crafttweaker:global_liquid","Global Market: Liquids");
game.setLocalization("machine.crafttweaker:global_items","Global Market: Items");

val energy = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_energy");
val liquid = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_liquid");
val items = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_items");

val inputE = {	
	
} as IIngredient[string];

val outputE = {
	
	moneyOut:<modcurrency:coin>%90
	
} as WeightedItemStack[string];

energy.addRecipe(inputE, outputE, 10000, 5);

val inputF = {

	fluidIn:<liquid:water>*1000 
	
} as IIngredient[string];

val outputF = {
	
	moneyOut:<modcurrency:coin>%90
	
} as WeightedItemStack[string];

liquid.addRecipe(inputF, outputF, 200, 5);

val inputI = {	

	itemIn:<minecraft:wheat>*5
	
} as IIngredient[string];

val outputI = {
	
	moneyOut:<modcurrency:coin>%90
	
} as WeightedItemStack[string];

items.addRecipe(inputI, outputI, 200, 5);