import crafttweaker.data.IData;

<contenttweaker:shift_kit>.addTooltip("Gives 4 items. Make room!");
<contenttweaker:assistant_kit>.addTooltip("Gives 4 items. Make room!");
<contenttweaker:agricraft>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:chisel>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:kitchen>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:eu2>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:mystical_ag>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:prefab>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:resource_hogs>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:rftools>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:thermal>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:moo_fluids>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:sky_orchards>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:redium_lapium>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:gemium>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:trilium>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:aw2_warehouse>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:aw2_suite>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:labyrinth>.addTooltip(format.green("Right Click to Create the portal. Right-click top block with a stick."));
<contenttweaker:labyrinth>.addTooltip(format.green("Blocks CANNOT be broken and replaced."));
<contenttweaker:virtualmachines>.addTooltip(format.green("REQUIRES THERMAL EXPANSION"));



//ORE DICT
<ore:waterItem>.add(<minecraft:water_bucket>);
<ore:waterItem>.add(<contenttweaker:item_water>);
<ore:listAllwater>.add(<contenttweaker:item_water>);
<ore:materialBinding>.add(<minecraft:leaves:*>);
<ore:materialBinding>.add(<minecraft:leaves2:*>);


//FUNCTIONS
events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent){
	var player = event.player as crafttweaker.player.IPlayer;
	if !player.world.remote {
		var data = player.data;
		if data has "Investment" {
			var time = data.memberGet("Investment") as int;
			var type = data.memberGet("InvestmentType") as int;
			if time > 0 {
                time = time - 1;
                player.update(data + {"Investment": time});
			}
			else{
                if(time == 0){
                    if(type == 0){
                        player.give(<contenttweaker:bank_item>.withTag({Total: 7500}).withLore(["$7500"]));
                        player.sendChat("Investment Matured");
                        player.update(data + {"Investment": -1});
                    }
                    if(type == 1){
                        player.give(<contenttweaker:bank_item>.withTag({Total: 17500}).withLore(["$17500"]));
                        player.sendChat("Investment Matured");
                        player.update(data + {"Investment": -1});
                    }
                    if(type == 2){
                        player.give(<contenttweaker:bank_item>.withTag({Total: 50000}).withLore(["$50000"]));
                        player.sendChat("Investment Matured");
                        player.update(data + {"Investment": -1});
                    }
                }
            }
		}
	}
});



