val bank = <contenttweaker:bank_item>;

recipes.addShapeless("add_pennies", bank, [bank.marked("bag"),<modcurrency:coin:0>],
	
		function(out, ins, cInfo){		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 0.01;
			var sumRound = round(sum);
			return out.updateTag({Total: sumRound}).withLore(["$"+ sumRound]);	
		
	}, null);

recipes.addShapeless("add_nickels", bank, [bank.marked("bag"),<modcurrency:coin:1>],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 0.05;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);

recipes.addShapeless("add_dimes", bank, [bank.marked("bag"),<modcurrency:coin:2>],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 0.10;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);

recipes.addShapeless("add_quarters", bank, [bank.marked("bag"),<modcurrency:coin:3>],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 0.25;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);

recipes.addShapeless("add_dollar", bank, [bank.marked("bag"),<modcurrency:coin:4>],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 1.0;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);

recipes.addShapeless("add_five", bank, [bank.marked("bag"),<modcurrency:banknote:1>],
	
		function(out, ins, cInfo){
				
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 5.0;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);

recipes.addShapeless("add_ten", bank, [bank.marked("bag"),<modcurrency:banknote:2>],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 10.0;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);

recipes.addShapeless("add_twenty", bank, [bank.marked("bag"),<modcurrency:banknote:3>],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 20.0;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);

recipes.addShapeless("add_fifty", bank, [bank.marked("bag"),<modcurrency:banknote:4>],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 50.0;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);

recipes.addShapeless("add_hundred", bank, [bank.marked("bag"),<modcurrency:banknote:5>],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum = bagTag + 100.0;
			sum = round(sum);
			return out.updateTag({Total: sum}).withLore(["$"+ sum]);	
		
	}, null);
	
recipes.addShapeless("subtract_pennies", bank, [bank.marked("bag").transformReplace(<modcurrency:coin:0>),<contenttweaker:anti_coin_0>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 0.01 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;
		
	}, null);
	
recipes.addShapeless("subtract_nickels", bank, [bank.marked("bag").transformReplace(<modcurrency:coin:1>),<contenttweaker:anti_coin_1>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 0.05 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("subtract_dimes", bank, [bank.marked("bag").transformReplace(<modcurrency:coin:2>),<contenttweaker:anti_coin_2>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 0.1 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("subtract_quarters", bank, [bank.marked("bag").transformReplace(<modcurrency:coin:3>),<contenttweaker:anti_coin_3>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 0.25 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("subtract_dollars", bank, [bank.marked("bag").transformReplace(<modcurrency:coin:4>),<contenttweaker:anti_coin_4>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 1.0 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("subtract_fives", bank, [bank.marked("bag").transformReplace(<modcurrency:banknote:1>),<contenttweaker:anti_dollarfive>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 5.0 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("subtract_tens", bank, [bank.marked("bag").transformReplace(<modcurrency:banknote:2>),<contenttweaker:anti_dollarten>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 10.0 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("subtract_twenty", bank, [bank.marked("bag").transformReplace(<modcurrency:banknote:3>),<contenttweaker:anti_dollartwenty>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 20.0 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("subtract_fifty", bank, [bank.marked("bag").transformReplace(<modcurrency:banknote:4>),<contenttweaker:anti_dollarfifty>.reuse()],
	
		function(out, ins, cInfo){
		
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 50.0 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("subtract_hundred", bank, [bank.marked("bag").transformReplace(<modcurrency:banknote:5>),<contenttweaker:anti_dollaronehundred>.reuse()],
	
		function(out, ins, cInfo){
		
			var bagTag = ins.bag.tag.Total.asFloat();
			var sum=0.0 as float;
			var amount = 100.0 as float;
			
			if(bagTag >= amount){
				sum = bagTag - amount;
				sum = round(sum);
				
				return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			}else
				return null;	
		
	}, null);
	
recipes.addShapeless("combine_banks", bank, [bank.marked("bag1").transformReplace(bank.withTag({Total: 0}).withLore(["$0"])),bank.marked("bag2")],

	function(out, ins, cInfo){
	
		var bagTag1 = ins.bag1.tag.Total.asFloat();
		var bagTag2 = ins.bag2.tag.Total.asFloat();
		var sum=bagTag1 + bagTag2;
		sum = round(sum);
		return out.updateTag({Total: sum}).withLore(["$"+ sum]);
			
	
}, null);

recipes.addShapeless("split_banks", bank, [<contenttweaker:split_bill>.reuse(), bank.marked("bag1"), bank.marked("bag2")],

	function(out, ins, cInfo){
	
		var bagTag1 = ins.bag1.tag.Total.asFloat();
		var bagTag2 = ins.bag2.tag.Total.asFloat();
		var sum=bagTag1 + bagTag2;
		sum = sum / 2.0;
		sum = round(sum);
		return out.updateTag({Total: sum}).withLore(["$"+ sum])*2;

	
}, null);

/*recipes.addShapeless("redeem_ira", bank, [bank.marked("bag1"),<contenttweaker:fooldollarone>.marked("bag2")],

	function(out, ins, cInfo){

		var bagTag1 = ins.bag1.tag.Total.asFloat();
		var bagTag2 = ins.bag2.maxDamage as float;
		var sum=bagTag1 + bagTag2;
		sum = round(sum);
		return out.updateTag({Total: sum}).withLore(["$"+ sum]);


}, null);*/

function round(a as float) as float{
    var sum = (a*100) + 0.5;
	var sumRound = sum as int;
	sum = sumRound as float/100.0;
	return sum;
}
