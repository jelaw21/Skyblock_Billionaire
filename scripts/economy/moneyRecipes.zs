recipes.addShapeless(<contenttweaker:approval_investment>, [<contenttweaker:bank>.reuse(),<minecraft:writable_book>, <contenttweaker:onemillion>]);
recipes.addShapeless(<contenttweaker:approval_credit>, [<contenttweaker:bank>.reuse(),<minecraft:book>, <contenttweaker:fivehundredthousand>,<contenttweaker:twofiftythousand>]);
recipes.addShapeless(<contenttweaker:approval_loan>, [<contenttweaker:bank>.reuse(),<minecraft:paper>, <contenttweaker:fivehundredthousand>]);

//LARGE MONEY
recipes.addShaped(<contenttweaker:hundredbundlebundle>, [[<contenttweaker:hundredbundle>, <contenttweaker:hundredbundle>, <contenttweaker:hundredbundle>],[<contenttweaker:hundredbundle>, <contenttweaker:hundredbundle>, <contenttweaker:hundredbundle>], [<contenttweaker:hundredbundle>, <contenttweaker:hundredbundle>, <contenttweaker:hundredbundle>]]);
recipes.addShapeless(<contenttweaker:hundredbundle>*9, [<contenttweaker:hundredbundlebundle>]);

recipes.addShaped(<contenttweaker:hundredbundle>, [[<modcurrency:banknote:5>, <modcurrency:banknote:5>, <modcurrency:banknote:5>],[<modcurrency:banknote:5>, <modcurrency:banknote:5>, <modcurrency:banknote:5>], [<modcurrency:banknote:5>, <modcurrency:banknote:5>, <modcurrency:banknote:5>]]);
recipes.addShapeless(<modcurrency:banknote:5>*9, [<contenttweaker:hundredbundle>]);

recipes.addShapeless(<contenttweaker:twofiftythousand> * 2, [<contenttweaker:fivehundredthousand>]);
recipes.addShapeless(<contenttweaker:fivehundredthousand>, [<contenttweaker:twofiftythousand>,<contenttweaker:twofiftythousand>]);

recipes.addShapeless(<contenttweaker:twentyfivethousand> * 10, [<contenttweaker:twofiftythousand>]);
recipes.addShapeless(<contenttweaker:twofiftythousand>, [<contenttweaker:hundredthousand>,<contenttweaker:hundredthousand>,<contenttweaker:twentyfivethousand>,<contenttweaker:twentyfivethousand>]);

recipes.addShapeless(<contenttweaker:twentyfivethousand> * 4, [<contenttweaker:hundredthousand>]);
recipes.addShapeless(<contenttweaker:hundredthousand>, [<contenttweaker:twentyfivethousand>,<contenttweaker:twentyfivethousand>,<contenttweaker:twentyfivethousand>,<contenttweaker:twentyfivethousand>]);

recipes.addShapeless(<contenttweaker:fivethousand> * 5, [<contenttweaker:twentyfivethousand>]);
recipes.addShapeless(<contenttweaker:twentyfivethousand>, [<contenttweaker:tenthousand>,<contenttweaker:tenthousand>,<contenttweaker:fivethousand>]);

recipes.addShapeless(<contenttweaker:fivethousand> * 2, [<contenttweaker:tenthousand>]);
recipes.addShapeless(<contenttweaker:tenthousand>, [<contenttweaker:fivethousand>,<contenttweaker:fivethousand>]);

recipes.addShapeless(<contenttweaker:onethousand> * 5, [<contenttweaker:fivethousand>]);
recipes.addShapeless(<contenttweaker:fivethousand>, [<contenttweaker:onethousand>,<contenttweaker:onethousand>,<contenttweaker:onethousand>,<contenttweaker:onethousand>,<contenttweaker:onethousand>]);

recipes.addShapeless(<modcurrency:banknote:5> * 10, [<contenttweaker:onethousand>]);
recipes.addShapeless(<contenttweaker:onethousand>, [<contenttweaker:hundredbundle>,<modcurrency:banknote:5>]);

recipes.addShapeless("1-mil",<contenttweaker:onemillion>, [<contenttweaker:fivehundredthousand>, <contenttweaker:fivehundredthousand>]);
recipes.addShapeless("1-mil-alt",<contenttweaker:onemillion>*5, [<contenttweaker:fivemillion>]);

recipes.addShapeless("5-mil",<contenttweaker:fivemillion>,[<contenttweaker:onemillion>,<contenttweaker:onemillion>,<contenttweaker:onemillion>,<contenttweaker:onemillion>,<contenttweaker:onemillion>]);
recipes.addShapeless("5-mil-alt", <contenttweaker:fivemillion>*4, [<contenttweaker:twentymillion>]);

recipes.addShapeless("20-mil",<contenttweaker:twentymillion>, [<contenttweaker:fivemillion>,<contenttweaker:fivemillion>,<contenttweaker:fivemillion>,<contenttweaker:fivemillion>]);

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




