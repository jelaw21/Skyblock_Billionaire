var low = <contenttweaker:low_income_community>;
var mid = <contenttweaker:mid_income_community>;
var high = <contenttweaker:high_income_community>;
var bank = <contenttweaker:bank_branch>;
var lowBis = <contenttweaker:low_income_new>;
var midBis = <contenttweaker:mid_income_new>;
var highBis = <contenttweaker:high_income_new>;


recipes.addShapeless(<contenttweaker:low_income_community>.withTag({Points: 8, Value: 0, LowBis: 0, MidBis: 0, HighBis: 0, Bank:0}).withLore(["Building Points: 8","Worth: 0"]), [<contenttweaker:charter>, <contenttweaker:low_residential>]);

recipes.addShapeless(<contenttweaker:mid_income_community>.withTag({Points: 12, Value: 0, LowBis: 0, MidBis: 0, HighBis: 0, Bank:0}).withLore(["Building Points: 12","Worth: 0"]), [<contenttweaker:low_income_community>,<contenttweaker:mid_residential>,<contenttweaker:primary>]);

recipes.addShapeless(<contenttweaker:high_income_community>.withTag({Points: 16, Value: 0, LowBis: 0, MidBis: 0, HighBis: 0, Bank:0}).withLore(["Building Points: 16","Worth: 0"]), [<contenttweaker:mid_income_community>,<contenttweaker:high_residential>,<contenttweaker:college>]);

recipes.addShapeless("low_income_add_low", low, [lowBis, low.marked("com")],

		function(out, ins, cInfo){

            var worth = 0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 2;
			lowBisNum += 1;
			midBisNum += 0;
			highBisNum += 0;
			bankNum += 0;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) + 2;
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("mid_income_add_low", mid, [lowBis, mid.marked("com")],

		function(out, ins, cInfo){

            var worth=0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 2;
			lowBisNum += 1;
			midBisNum += 0;
			highBisNum += 0;
			bankNum += 0;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6);
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("high_income_add_low", high, [lowBis, high.marked("com")],

		function(out, ins, cInfo){

            var worth=0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 2;
			lowBisNum += 1;
			midBisNum += 0;
			highBisNum += 0;
			bankNum += 0;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6);
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("mid_income_add_mid", mid, [midBis, mid.marked("com")],

		function(out, ins, cInfo){

            var worth=0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 4;
			lowBisNum += 0;
			midBisNum += 1;
			highBisNum += 0;
			bankNum += 0;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6);
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("high_income_add_mid", high, [midBis, high.marked("com")],

		function(out, ins, cInfo){

            var worth=0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 4;
			lowBisNum += 0;
			midBisNum += 1;
			highBisNum += 0;
			bankNum += 0;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6);
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("high_income_add_high", high, [highBis, high.marked("com")],

		function(out, ins, cInfo){

            var worth=0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 6;
			lowBisNum += 0;
			midBisNum += 0;
			highBisNum += 1;
			bankNum += 0;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6);
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("low_income_bank", low, [bank, low.marked("com")],

		function(out, ins, cInfo){

            var worth=0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 4;
			lowBisNum += 0;
			midBisNum += 0;
			highBisNum += 0;
			bankNum += 1;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) + 2;
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("mid_income_bank", mid, [bank, mid.marked("com")],

		function(out, ins, cInfo){

            var worth=0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 4;
			lowBisNum += 0;
			midBisNum += 0;
			highBisNum += 0;
			bankNum += 1;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 4 + highBisNum * 6);
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("high_income_bank", high, [bank, high.marked("com")],

		function(out, ins, cInfo){

            var worth=0;
			var buildPoints = ins.com.tag.Points.asInt();
			var lowBisNum = ins.com.tag.LowBis.asInt();
			var midBisNum = ins.com.tag.MidBis.asInt();
			var highBisNum = ins.com.tag.HighBis.asInt();
			var bankNum = ins.com.tag.Bank.asInt();

			buildPoints -= 4;
			lowBisNum += 0;
			midBisNum += 0;
			highBisNum += 0;
			bankNum += 1;

			if(bankNum > 0){
			    worth = (lowBisNum * 2 + midBisNum * 3 + highBisNum * 5) * (bankNum * 3);
			}
			else{
			    worth = (lowBisNum * 2 + midBisNum * 3 + highBisNum * 5);
			}

			if(buildPoints < 0){
				return null;
			}else
				return out.updateTag({Points: buildPoints, Value: worth, LowBis: lowBisNum, MidBis: midBisNum, HighBis: highBisNum, Bank:bankNum}).withLore(["Building Points: " + buildPoints,"Worth: " + worth]);

	}, null);

recipes.addShapeless("community_construction_low", <contenttweaker:construction>, [low.marked("com"), <contenttweaker:approval>],

		function(out, ins, cInfo){

            var value = ins.com.tag.Value.asInt();

			return out.updateTag({Value: value});

	}, null);

recipes.addShapeless("community_construction_mid", <contenttweaker:construction>, [mid.marked("com"), <contenttweaker:approval>],

		function(out, ins, cInfo){

            var value = ins.com.tag.Value.asInt();

			return out.updateTag({Value: value});

	}, null);

recipes.addShapeless("community_construction_high", <contenttweaker:construction>, [high.marked("com"), <contenttweaker:approval>],

		function(out, ins, cInfo){

            var value = ins.com.tag.Value.asInt();

			return out.updateTag({Value: value});

	}, null);