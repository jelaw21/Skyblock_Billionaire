#loader contenttweaker
#priority 100

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

val fluidIn = extrautilities2.Tweaker.IMachineSlot.newFluidSlot("fluidIn", 6000);
val itemIn = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("itemIn", 64);
val upgrade = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("upgrade", true, 64);
val output = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("moneyOut", 64);

extrautilities2.Tweaker.IMachineRegistry.createNewMachine(
    "global_energy", 
    10000, 
    512, 
	[upgrade],
    [output], 
    "contenttweaker:blocks/global_energy_off",
	"contenttweaker:blocks/global_energy_on"
);

extrautilities2.Tweaker.IMachineRegistry.createNewMachine(
    "global_liquid", 
    10000, 
    512, 
	[upgrade, fluidIn],
    [output], 
    "contenttweaker:blocks/global_fluid_off",
	"contenttweaker:blocks/global_fluid_on"
);

extrautilities2.Tweaker.IMachineRegistry.createNewMachine(
    "global_items",
    10000,
    512,
	[upgrade, itemIn],
    [output],
    "contenttweaker:blocks/global_items_off",
	"contenttweaker:blocks/global_items_on"
);

extrautilities2.Tweaker.IMachineRegistry.createNewMachine(
    "global_upgrade",
    10000,
    512,
	[itemIn],
    [output],
    "contenttweaker:blocks/upgrade_machine",
    "contenttweaker:blocks/upgrade_machine"
);