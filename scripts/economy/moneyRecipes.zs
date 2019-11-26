val bank = <contenttweaker:bank_item>;

recipes.addShaped("piggy_bank",bank.withTag({Total: 0}).withLore(["$0"]), [[null, null, null],[<minecraft:clay_ball>, null, <minecraft:clay_ball>],[null, <minecraft:clay_ball>, null]]);


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

//LARGE MONEY

recipes.addShapeless("1-mil",<contenttweaker:onemillion>, [bank.onlyWithTag({Total: 1000000.0f, display:{Lore:["$1000000.0"]}})]);
recipes.addShapeless("1-mil-back",bank.withTag({Total: 1000000.0f}).withLore(["$1000000.0"]), [<contenttweaker:fivemillion>]);
recipes.addShapeless("5-mil-alt",<contenttweaker:fivemillion>,[<contenttweaker:onemillion>,<contenttweaker:onemillion>,<contenttweaker:onemillion>,<contenttweaker:onemillion>,<contenttweaker:onemillion>]);

recipes.addShapeless("20-mil",<contenttweaker:twentymillion>, [bank.onlyWithTag({Total: 20000000.0f, display:{Lore:["$20000000.0"]}})]);
recipes.addShapeless("20-mil-back",bank.withTag({Total: 20000000.0f}).withLore(["$20000000.0"]), [<contenttweaker:twentymillion>]);
recipes.addShapeless("20-mil-alt",<contenttweaker:twentymillion>, [<contenttweaker:fivemillion>,<contenttweaker:fivemillion>,<contenttweaker:fivemillion>,<contenttweaker:fivemillion>]);

recipes.addShapeless("5-mil",<contenttweaker:fivemillion>, [bank.onlyWithTag({Total: 5000000.0f, display:{Lore:["$5000000.0"]}})]);
recipes.addShapeless("5-mil-back",bank.withTag({Total: 5000000.0f}).withLore(["$5000000.0"]), [<contenttweaker:fivemillion>]);

recipes.addShapeless("25-mil",<contenttweaker:twenty-fivemillion>, [<contenttweaker:twentymillion>,<contenttweaker:fivemillion>]);
recipes.addShapeless("25-mil-back",<contenttweaker:fivemillion>*5, [<contenttweaker:twenty-fivemillion>]);
recipes.addShapeless("25-mil-alt",<contenttweaker:twenty-fivemillion>, [<contenttweaker:fivemillion>,<contenttweaker:fivemillion>, <contenttweaker:fivemillion>, <contenttweaker:fivemillion>, <contenttweaker:fivemillion>]);

recipes.addShapeless("50-mil",<contenttweaker:fiftymillion>, [<contenttweaker:twenty-fivemillion>,<contenttweaker:twenty-fivemillion>]);
recipes.addShapeless("50-mil-back",<contenttweaker:twenty-fivemillion>*2, [<contenttweaker:fiftymillion>]);

recipes.addShapeless("100-mil",<contenttweaker:hundredmillion>, [<contenttweaker:fiftymillion>,<contenttweaker:fiftymillion>]);
recipes.addShapeless("100-mil-back",<contenttweaker:fiftymillion>*2, [<contenttweaker:hundredmillion>]);

recipes.addShapeless("150-mil",<contenttweaker:onefiftymillion>, [<contenttweaker:hundredmillion>,<contenttweaker:fiftymillion>]);
recipes.addShapeless("150-mil-back",<contenttweaker:fiftymillion>*3, [<contenttweaker:onefiftymillion>]);

recipes.addShapeless("250-mil",<contenttweaker:two-fiftymillion>, [<contenttweaker:hundredmillion>,<contenttweaker:onefiftymillion>]);
recipes.addShapeless("250-mil-back",<contenttweaker:fiftymillion>*5, [<contenttweaker:two-fiftymillion>]);

recipes.addShapeless("500-mil",<contenttweaker:fivehundredmillion>, [<contenttweaker:two-fiftymillion>,<contenttweaker:two-fiftymillion>]);
recipes.addShapeless("500-mil-back",<contenttweaker:hundredmillion>*5, [<contenttweaker:fivehundredmillion>]);

recipes.addShapeless("billion",<contenttweaker:onebillion>, [<contenttweaker:fivehundredmillion>,<contenttweaker:fivehundredmillion>]);
recipes.addShapeless("billion-back",<contenttweaker:fivehundredmillion>*2, [<contenttweaker:onebillion>]);




