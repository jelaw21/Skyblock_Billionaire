import crafttweaker.data.IData;

<contenttweaker:hundredbundle>.addTooltip(format.blue("$900"));
<contenttweaker:hundredbundlebundle>.addTooltip(format.blue("$8100"));
<contenttweaker:shift_kit>.addTooltip("Gives 4 items. Make room!");
<contenttweaker:assistant_kit>.addTooltip("Gives 3 items. Make room!");
<contenttweaker:general_kit>.addTooltip("Gives 2 items. Make room!");
<contenttweaker:global_items_kit>.addTooltip("Gives 6 items. Make room!");
<contenttweaker:global_fluids_kit>.addTooltip("Gives 6 items. Make room!");
<contenttweaker:global_energy_kit>.addTooltip("Gives 5 items. Make room!");
<contenttweaker:global_upgrades_kit>.addTooltip("Gives 6 items. Make room!");
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
<contenttweaker:mekgenerators>.addTooltip(format.green("REQUIRES MEKANISM"));
<contenttweaker:advsolars>.addTooltip(format.green("REQUIRES IC2"));
<fartgen:generator>.addTooltip(format.green("REQUIRES CHICKENS"));
<contenttweaker:serverinfo1>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:serverinfo2>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:serverinfo3>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:serverinfo4>.addTooltip(format.green("Right Click to Use"));
<contenttweaker:serverinfo5>.addTooltip(format.green("Right Click to Use"));


<contenttweaker:share>.addTooltip(format.green("Right Click to Apply"));
<contenttweaker:vote_1>.addTooltip(format.green("Right Click to Submit"));
<contenttweaker:vote_2>.addTooltip(format.green("Right Click to Submit"));
<contenttweaker:vote_3>.addTooltip(format.green("Right Click to Submit"));
<contenttweaker:vote_4>.addTooltip(format.green("Right Click to Submit"));
<contenttweaker:vote_5>.addTooltip(format.green("Right Click to Submit"));
<contenttweaker:vote_6>.addTooltip(format.green("Right Click to Submit"));

<contenttweaker:loanclosed>.addTooltip(format.green("Right Click to Trash"));
<contenttweaker:creditclosed>.addTooltip(format.green("Right Click to Trash"));
<contenttweaker:investmentclosed>.addTooltip(format.green("Right Click to Trash"));


<contenttweaker:player_gift>.addTooltip(format.green("A Gift of Gratitude"));
<contenttweaker:player_gift>.addTooltip(format.green("Right Click to Use"));

<minecraft:ender_pearl>.maxStackSize = 32;

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
			if time >= 0 {
			    if(time == 0){
			        player.give(<contenttweaker:investmentclosed>);
			        player.sendChat("Investment Matured");
			    }

                if(time%900 == 0){
                    player.give(<contenttweaker:hundredbundlebundle>*2);
                }

                time = time - 1;
                player.update(data + {"Investment": time});
			}
		}
	}
});

events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent){
	var player = event.player as crafttweaker.player.IPlayer;
	if !player.world.remote {
		var data = player.data;
		if data has "Credit" {
            var time = data.memberGet("Credit") as int;
            if time >= 0 {
                if(time == 0){
                    player.give(<contenttweaker:creditclosed>);
                    player.sendChat("Credit Line Closed");
                }
                if(time%900 == 0){
                    player.give(<contenttweaker:hundredbundlebundle>*3);
                }
                time = time - 1;
                player.update(data + {"Credit": time});
            }
        }
	}
});

events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent){
	var player = event.player as crafttweaker.player.IPlayer;
	if !player.world.remote {
		 var data = player.data;
         if data has "Loan" {
            var time = data.memberGet("Loan") as int;
            if time >= 0 {
                if(time == 0){
                    player.give(<contenttweaker:loanclosed>);
                    player.sendChat("Loan Closed");
                }

                if(time%900 == 0){
                    player.give(<contenttweaker:hundredbundlebundle>*4);
                }

                time = time - 1;
                player.update(data + {"Loan": time});
            }
        }
	}
});



