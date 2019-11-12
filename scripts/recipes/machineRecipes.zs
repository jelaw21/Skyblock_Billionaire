import	crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.WeightedItemStack;

game.setLocalization("machine.crafttweaker:global_energy","Global Market: Energy");
game.setLocalization("machine.crafttweaker:global_liquid","Global Market: Liquids");
game.setLocalization("machine.crafttweaker:global_items","Global Market: Items");
game.setLocalization("machine.crafttweaker:global_upgrade","Global Market: Businesses");

val energy = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_energy");
val liquid = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_liquid");
val items = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_items");
val upgrade = extrautilities2.Tweaker.IMachineRegistry.getMachine("global_upgrade");

var inputE = {
} as IIngredient[string];

var outputE = {
	moneyOut:<modcurrency:coin:2>%90
} as WeightedItemStack[string];

energy.addRecipe(inputE, outputE, 10000, 20);


inputE = {
	upgrade:<contenttweaker:low_income>
} as IIngredient[string];

outputE = {
	moneyOut:<modcurrency:coin:2>*2%90
} as WeightedItemStack[string];

energy.addRecipe(inputE, outputE, 10000, 20);


inputE = {
	upgrade:<contenttweaker:mid_income>
} as IIngredient[string];

outputE = {
	moneyOut:<modcurrency:coin:2>*3%90
} as WeightedItemStack[string];

energy.addRecipe(inputE, outputE, 10000, 20);


inputE = {
	upgrade:<contenttweaker:high_income>
} as IIngredient[string];

outputE = {
	moneyOut:<modcurrency:coin:2>*5%90
} as WeightedItemStack[string];

energy.addRecipe(inputE, outputE, 10000, 20);


var inputU = {
	itemIn:<contenttweaker:low_income_proposal>
} as IIngredient[string];

var outputU = {
	moneyOut:<contenttweaker:low_income>*64%80
} as WeightedItemStack[string];

upgrade.addRecipe(inputU, outputU, 50000, 180);

inputU = {
	itemIn:<contenttweaker:mid_income_proposal>
} as IIngredient[string];

outputU = {
	moneyOut:<contenttweaker:mid_income>*64%65
} as WeightedItemStack[string];

upgrade.addRecipe(inputU, outputU, 50000, 180);

inputU = {
	itemIn:<contenttweaker:high_income_proposal>
} as IIngredient[string];

outputU = {
	moneyOut:<contenttweaker:high_income>*64%45
} as WeightedItemStack[string];

upgrade.addRecipe(inputU, outputU, 50000, 180);