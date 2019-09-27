val bank = <contenttweaker:bank_item>;

recipes.addShapeless("piggy_bank",bank.withTag({Total: 0}).withLore(["$0"]), [<minecraft:leather>, <minecraft:clay>]);

recipes.addShapeless("anti_penny",<contenttweaker:anti_coin_0>, [<modcurrency:coin:0>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_nickel",<contenttweaker:anti_coin_1>, [<modcurrency:coin:1>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_dime",<contenttweaker:anti_coin_2>, [<modcurrency:coin:2>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_quarter",<contenttweaker:anti_coin_3>, [<modcurrency:coin:3>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_dollar",<contenttweaker:anti_coin_4>, [<modcurrency:coin:4>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_five",<contenttweaker:anti_dollarfive>, [<modcurrency:banknote:1>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_ten",<contenttweaker:anti_dollarten>, [<modcurrency:banknote:2>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_twenty",<contenttweaker:anti_dollartwenty>, [<modcurrency:banknote:3>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_fifty",<contenttweaker:anti_dollarfifty>, [<modcurrency:banknote:4>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_hundred",<contenttweaker:anti_dollaronehundred> , [<modcurrency:banknote:5>, <contenttweaker:split_bill>.reuse()]);
recipes.addShapeless("anti_bill", <contenttweaker:split_bill> , [<minecraft:iron_ingot>, <modcurrency:banknote:1>.reuse()]);