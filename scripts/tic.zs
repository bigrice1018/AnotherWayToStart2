
//recipes.addShaped(null, [[null, null, null],[null, null, null], [null, null, null]]);
//recipes.removeShaped(null);

//-----------tic
mods.tconstruct.Casting.addBasinRecipe(<minecraft:iron_ore>, <liquid:bloom> * 500, <minecraft:stone>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:end_stone>, <liquid:ender> * 1000, <minecraft:sandstone>);
mods.tconstruct.Casting.addBasinRecipe(<extrautils2:decorativesolidwood:1>, <liquid:xpjuice> * 250, <minecraft:bookshelf>);
mods.tconstruct.Casting.addTableRecipe(<toughasnails:freeze_rod>, <liquid:cryotheum> * 2500, <thermalfoundation:material:2048>);
//mods.tconstruct.Smeltery.addMelting(<liquid:coal> * 62, <rockhounding_oretiers:tiersItems:2>, 200);
//mods.tconstruct.Smeltery.addMelting(<liquid:coal> * 150, <rockhounding_oretiers:tiersItems>, 200);
//mods.tconstruct.Smeltery.addMelting(<liquid:coal> * 200, <rockhounding_oretiers:tiersItems:1>, 200);


//controller
recipes.removeShaped(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<forge:bucketFilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000}), <appliedenergistics2:material:38>, <forge:bucketFilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000})],[<appliedenergistics2:material:12>, <thermalexpansion:frame:64>, <appliedenergistics2:material:12>], [<mekanism:Crystal:2>, <appliedenergistics2:smooth_sky_stone_block>, <mekanism:Crystal:2>]]);


recipes.removeShaped(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [[<thermalfoundation:material:328>, <thermalfoundation:glass_alloy:6>, <thermalfoundation:material:328>],[<thermalfoundation:glass_alloy:6>, <thermalfoundation:material:295>, <thermalfoundation:glass_alloy:6>], [<thermalfoundation:material:328>, <thermalfoundation:glass_alloy:6>, <thermalfoundation:material:328>]]);


recipes.removeShaped(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [[<thermalfoundation:material:359>, <bigreactors:ingotmetals:4>, <thermalfoundation:material:359>],[<forge:bucketFilled>.withTag({FluidName: "vapor_of_levity", Amount: 1000}), <enderio:itemBasicCapacitor:2>, <forge:bucketFilled>.withTag({FluidName: "vapor_of_levity", Amount: 1000})], [<thermalfoundation:material:359>, <bigreactors:ingotmetals:4>, <thermalfoundation:material:359>]]);


recipes.removeShaped(<rftools:machine_base>);
recipes.addShaped(<rftools:machine_base>, [[<thermalfoundation:material:327>, <draconicevolution:draconic_ingot>, <thermalfoundation:material:327>],[<draconicevolution:draconic_ingot>, <rftools:machine_frame>, <draconicevolution:draconic_ingot>], [<thermalfoundation:material:327>, <draconicevolution:draconic_ingot>, <thermalfoundation:material:327>]]);


recipes.removeShaped(<enderio:itemBasicCapacitor:1>);
recipes.addShaped(<enderio:itemBasicCapacitor:1>, [[null, <enderio:itemAlloy:1>, null],[<enderio:itemBasicCapacitor>, <extrautils2:decorativesolidwood:1>, <enderio:itemBasicCapacitor>], [null, <enderio:itemAlloy:1>, null]]);


recipes.removeShaped(<appliedenergistics2:material:35>);
recipes.removeShaped(<appliedenergistics2:material:36>);
recipes.removeShaped(<appliedenergistics2:material:37>);
recipes.removeShaped(<appliedenergistics2:material:38>);
//recipes.addShaped(<appliedenergistics2:material:35>, [[<projectred-core:resource_item:103>, <appliedenergistics2:material>, <projectred-core:resource_item:103>],[<appliedenergistics2:material>, <appliedenergistics2:material:22>, <appliedenergistics2:material>], [<projectred-core:resource_item:103>, <appliedenergistics2:material>, <projectred-core:resource_item:103>]]);
//recipes.addShaped(<appliedenergistics2:material:35>, [[<projectred-core:resource_item:103>, <appliedenergistics2:material:1>, <projectred-core:resource_item:103>],[<appliedenergistics2:material:1>, <appliedenergistics2:material:22>, <appliedenergistics2:material:1>], [<projectred-core:resource_item:103>, <appliedenergistics2:material:1>, <projectred-core:resource_item:103>]]);
recipes.addShaped(<appliedenergistics2:material:35>, [[<projectred-core:resource_item:103>, <appliedenergistics2:material:10>, <projectred-core:resource_item:103>],[<appliedenergistics2:material:10>, <appliedenergistics2:material:22>, <appliedenergistics2:material:10>], [<projectred-core:resource_item:103>, <appliedenergistics2:material:10>, <projectred-core:resource_item:103>]]);
recipes.addShaped(<appliedenergistics2:material:36>, [[<projectred-core:resource_item:104>, <appliedenergistics2:material:23>, <projectred-core:resource_item:104>],[<appliedenergistics2:material:35>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:35>], [<projectred-core:resource_item:104>, <appliedenergistics2:material:35>, <projectred-core:resource_item:104>]]);
recipes.addShaped(<appliedenergistics2:material:37>, [[<mekanism:Ingot:3>, <appliedenergistics2:material:24>, <mekanism:Ingot:3>],[<appliedenergistics2:material:36>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:36>], [<mekanism:Ingot:3>, <appliedenergistics2:material:36>, <mekanism:Ingot:3>]]);
recipes.addShaped(<appliedenergistics2:material:38>, [[<mekanism:Ingot>, <appliedenergistics2:material:24>, <mekanism:Ingot>],[<appliedenergistics2:material:37>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:37>], [<mekanism:Ingot>, <appliedenergistics2:material:37>, <mekanism:Ingot>]]);


recipes.removeShaped(<appliedenergistics2:part:380>);
//recipes.removeShaped(<appliedenergistics2:wireless_terminal>.withTag({})); 
//recipes.removeShaped(<wct:wct>.withTag({}));
//recipes.removeShaped(<appliedenergistics2:energy_cell>.withTag({}));
recipes.removeShaped(<appliedenergistics2:material:9>);
recipes.addShaped(<appliedenergistics2:part:380>, [[<enderio:blockInventoryPanel>, <appliedenergistics2:material:43>, null],[<appliedenergistics2:material:44>, <appliedenergistics2:material:22>, null], [null, null, null]]);
//recipes.addShaped(<appliedenergistics2:wireless_terminal>.withTag({}), [[null, <appliedenergistics2:material:41>, null],[null, <enderio:itemRemoteInvAccess>, null], [null, <appliedenergistics2:dense_energy_cell>.withTag({}), null]]);
//recipes.addShaped(<wct:wct>.withTag({}), [[<appliedenergistics2:wireless_terminal>.withTag({}), <appliedenergistics2:material:9>, null],[<enderio:itemRemoteInvAccess:2>, null, null], [null, null, null]]);
//recipes.addShaped(<appliedenergistics2:energy_cell>.withTag({}), [[<appliedenergistics2:material:10>, <appliedenergistics2:material:8>, <appliedenergistics2:material:10>],[<appliedenergistics2:material:8>, <mekanism:BasicBlock2:4>.withTag({tier: 0}), <appliedenergistics2:material:8>], [<appliedenergistics2:material:10>, <appliedenergistics2:material:8>, <appliedenergistics2:material:10>]]);
recipes.addShaped(<appliedenergistics2:material:9>, [[<mekanism:OtherDust:4>, <appliedenergistics2:material:12>, <mekanism:OtherDust:4>],[<appliedenergistics2:material:12>, <minecraft:ender_eye>, <appliedenergistics2:material:12>], [<mekanism:OtherDust:4>, <appliedenergistics2:material:12>, <mekanism:OtherDust:4>]]);


recipes.removeShaped(<mekanism:EnergyUpgrade>);
recipes.removeShaped(<mekanism:SpeedUpgrade>);
recipes.removeShaped(<mekanism:GasUpgrade>);
recipes.removeShaped(<mekanism:FilterUpgrade>);
recipes.addShaped(<mekanism:EnergyUpgrade>, [[null, <enderio:blockFusedQuartz>, null],[<mekanism:ReinforcedAlloy>, <thermalfoundation:material:97>, <mekanism:ReinforcedAlloy>], [null, <enderio:blockFusedQuartz>, null]]);
recipes.addShaped(<mekanism:SpeedUpgrade>, [[null, <enderio:blockFusedQuartz>, null],[<mekanism:ReinforcedAlloy>, <mekanism:OtherDust:5>, <mekanism:ReinforcedAlloy>], [null, <enderio:blockFusedQuartz>, null]]);
recipes.addShaped(<mekanism:GasUpgrade>, [[null, <enderio:blockFusedQuartz>, null],[<mekanism:ReinforcedAlloy>, <thermalfoundation:material:96>, <mekanism:ReinforcedAlloy>], [null, <enderio:blockFusedQuartz>, null]]);
recipes.addShaped(<mekanism:FilterUpgrade>, [[null, <appliedenergistics2:quartz_glass>, null],[<mekanism:AtomicAlloy>, <mekanism:OtherDust:4>, <mekanism:AtomicAlloy>], [null, <appliedenergistics2:quartz_glass>, null]]);


recipes.removeShaped(<bigreactors:reactorcasing>);
recipes.removeShaped(<bigreactors:turbinehousing>);
recipes.removeShaped(<bigreactors:reactorpowertaprf>);
recipes.removeShaped(<bigreactors:turbinepowertaprf>);
recipes.removeShaped(<bigreactors:turbinerotorshaft>);
recipes.removeShaped(<bigreactors:turbinerotorblade>);
recipes.removeShaped(<bigreactors:reactorcontrolrod>);
recipes.removeShaped(<bigreactors:reactorfuelrod>);
recipes.removeShaped(<bigreactors:turbinebearing>);
recipes.addShaped(<bigreactors:reactorcasing>*4, [[<enderio:itemAlloy:6>, <bigreactors:ingotmetals>, <enderio:itemAlloy:6>],[<enderio:itemAlloy>, <bigreactors:reactorcasingcores>, <enderio:itemAlloy>], [<enderio:itemAlloy:6>, <bigreactors:ingotmetals>, <enderio:itemAlloy:6>]]);
recipes.addShaped(<bigreactors:turbinehousing>*4, [[<enderio:itemAlloy:6>, <bigreactors:ingotmetals:3>, <enderio:itemAlloy:6>],[<enderio:itemAlloy:2>, <bigreactors:turbinehousingcores>, <enderio:itemAlloy:2>], [<enderio:itemAlloy:6>, <bigreactors:ingotmetals:3>, <enderio:itemAlloy:6>]]);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [[<bigreactors:reactorcasing>, null, <bigreactors:reactorcasing>],[null, <mekanism:BasicBlock2:4>.withTag({tier: 0}), null], [<bigreactors:reactorcasing>, null, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:turbinepowertaprf>, [[<bigreactors:turbinehousing>, null, <bigreactors:turbinehousing>],[null, <mekanism:BasicBlock2:4>.withTag({tier: 2}), null], [<bigreactors:turbinehousing>, null, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:turbinerotorshaft>, [[<thermalfoundation:material:135>, <bigreactors:ingotmetals:3>, <thermalfoundation:material:135>],[null, null, null], [null, null, null]]);
recipes.addShaped(<bigreactors:turbinerotorblade>, [[<bigreactors:ingotmetals:3>, <thermalfoundation:material:135>, <thermalfoundation:material:135>],[null, null, null], [null, null, null]]);
recipes.addShaped(<bigreactors:reactorcontrolrod>, [[<bigreactors:reactorcasing>, <bigreactors:ingotmetals>, <bigreactors:reactorcasing>],[<bigreactors:ingotmetals>, <projectred-core:resource_item:105>, <bigreactors:ingotmetals>], [<bigreactors:reactorcasing>, <thermalfoundation:material:167>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<enderio:itemAlloy:6>, <bigreactors:ingotmetals>, <enderio:itemAlloy:6>],[<enderio:itemAlloy:6>, <enderio:itemAlloy:2>, <enderio:itemAlloy:6>], [<enderio:itemAlloy:6>, <bigreactors:ingotmetals>, <enderio:itemAlloy:6>]]);
recipes.addShaped(<bigreactors:turbinebearing>, [[<bigreactors:turbinehousing>, <bigreactors:turbinerotorshaft>, <bigreactors:turbinehousing>],[<calculator:EndDiamond>, <calculator:EndDiamond>, <calculator:EndDiamond>], [<bigreactors:turbinehousing>, <bigreactors:turbinerotorshaft>, <bigreactors:turbinehousing>]]);


recipes.removeShaped(<appliedenergistics2:material:25>);
recipes.removeShaped(<appliedenergistics2:material:28>);
recipes.removeShaped(<appliedenergistics2:material:30>);
recipes.removeShaped(<appliedenergistics2:material:41>);
recipes.removeShaped(<appliedenergistics2:material:42>);
recipes.removeShaped(<appliedenergistics2:crafting_unit>);
//recipes.removeShaped(<appliedenergistics2:quantum_ring>);
recipes.removeShaped(<appliedenergistics2:security_station>);
recipes.removeShaped(<appliedenergistics2:part:340>);
recipes.addShaped(<appliedenergistics2:material:25>*2, [[<minecraft:gold_ingot>, <enderio:itemAlloy>, null],[<projectred-core:resource_item:105>, <appliedenergistics2:material:23>, <enderio:itemAlloy>], [<minecraft:gold_ingot>, <enderio:itemAlloy>, null]]);
recipes.addShaped(<appliedenergistics2:material:28>*2, [[<minecraft:diamond>, <enderio:itemAlloy:6>, null],[<projectred-core:resource_item:105>, <appliedenergistics2:material:24>, <enderio:itemAlloy:6>], [<minecraft:diamond>, <enderio:itemAlloy:6>, null]]);
recipes.addShaped(<appliedenergistics2:material:30>, [[<appliedenergistics2:material:28>, <appliedenergistics2:material:12>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:material:41>, [[null, <appliedenergistics2:material:9>, null],[<enderio:itemAlloy>, <appliedenergistics2:part:140>, <enderio:itemAlloy>], [null, <enderio:itemAlloy>, null]]);
recipes.addShaped(<appliedenergistics2:material:42>*4, [[null, null, null],[<appliedenergistics2:material:8>, <appliedenergistics2:material:10>, <ore:dustEnderEye>], [<enderio:itemAlloy>, <forge:bucketFilled>.withTag({FluidName: "vapor_of_levity", Amount: 1000}), <enderio:itemAlloy>]]);
recipes.addShaped(<appliedenergistics2:crafting_unit>, [[<enderio:itemAlloy>, <appliedenergistics2:material:23>, <enderio:itemAlloy>],[<appliedenergistics2:part:56>, <appliedenergistics2:material:22>, <appliedenergistics2:part:56>], [<enderio:itemAlloy>, <appliedenergistics2:material:23>, <enderio:itemAlloy>]]);
//recipes.addShaped(<appliedenergistics2:quantum_ring>, [[<enderio:itemAlloy:6>, <appliedenergistics2:material:22>, <enderio:itemAlloy:6>],[<appliedenergistics2:material:22>, <appliedenergistics2:dense_energy_cell>.withTag({}), <appliedenergistics2:material:23>], [<enderio:itemAlloy:6>, <appliedenergistics2:part:76>, <enderio:itemAlloy:6>]]);
recipes.addShaped(<appliedenergistics2:security_station>, [[<enderio:itemAlloy:6>, <appliedenergistics2:chest>, <enderio:itemAlloy:6>],[<appliedenergistics2:part:76>, <appliedenergistics2:material:38>, <appliedenergistics2:part:76>], [<enderio:itemAlloy:6>, <appliedenergistics2:material:24>, <enderio:itemAlloy:6>]]);
recipes.addShaped(<appliedenergistics2:part:340>, [[<appliedenergistics2:part:360>, <appliedenergistics2:material:24>, null],[<ae2stuff:Encoder>, null, null], [null, null, null]]);


recipes.removeShaped(<mekanismgenerators:Generator:10>);
recipes.removeShaped(<mekanismgenerators:Generator:11>);
recipes.removeShaped(<mekanismgenerators:Generator:12>);
recipes.removeShaped(<mekanismgenerators:Generator:13>);
recipes.removeShaped(<mekanismgenerators:Generator:7>);
recipes.removeShaped(<mekanismgenerators:Generator:8>);
recipes.removeShaped(<mekanismgenerators:Generator:9>);
recipes.removeShaped(<mekanismgenerators:TurbineBlade>);
recipes.addShaped(<mekanismgenerators:Generator:10>*4, [[null, <simplyjetpacks:metaItemEIO>, null],[<bigreactors:ingotmetals:4>, <bigreactors:turbinehousing>, <bigreactors:ingotmetals:4>], [null, <simplyjetpacks:metaItemEIO>, null]]);
recipes.addShaped(<mekanismgenerators:Generator:11>*2, [[null, <mekanismgenerators:Generator:10>, null],[<mekanismgenerators:Generator:10>, <bigreactors:turbinebearing>, <mekanismgenerators:Generator:10>], [null, <mekanismgenerators:Generator:10>, null]]);
recipes.addShaped(<mekanismgenerators:Generator:12>*2, [[null, <mekanismgenerators:Generator:10>, null],[<mekanismgenerators:Generator:10>, <thermalexpansion:device:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}), <mekanismgenerators:Generator:10>], [null, <mekanismgenerators:Generator:10>, null]]);
recipes.addShaped(<mekanismgenerators:Generator:13>, [[<enderio:itemAlloy:6>, <thermalfoundation:material:165>, <enderio:itemAlloy:6>],[<thermalfoundation:material:165>, <thermalexpansion:device>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}), <thermalfoundation:material:165>], [<enderio:itemAlloy:6>, <thermalfoundation:material:165>, <enderio:itemAlloy:6>]]);
recipes.addShaped(<mekanismgenerators:Generator:7>, [[<simplyjetpacks:metaItemEIO>, <mekanism:AtomicAlloy>, <simplyjetpacks:metaItemEIO>],[<simplyjetpacks:metaItemEIO>, <bigreactors:turbinerotorshaft>, <simplyjetpacks:metaItemEIO>], [<simplyjetpacks:metaItemEIO>, <mekanism:AtomicAlloy>, <simplyjetpacks:metaItemEIO>]]);
recipes.addShaped(<mekanismgenerators:Generator:8>, [[<simplyjetpacks:metaItemEIO>, <mekanism:AtomicAlloy>, <simplyjetpacks:metaItemEIO>],[<mekanism:ControlCircuit:3>, <minecraft:skull:5>, <mekanism:ControlCircuit:3>], [<simplyjetpacks:metaItemEIO>, <mekanism:AtomicAlloy>, <simplyjetpacks:metaItemEIO>]]);
recipes.addShaped(<mekanismgenerators:Generator:9>, [[<simplyjetpacks:metaItemEIO>, null, <simplyjetpacks:metaItemEIO>],[<bigreactors:ingotmetals:4>, <draconicevolution:wyvern_energy_core>, <bigreactors:ingotmetals:4>], [<simplyjetpacks:metaItemEIO>, null, <simplyjetpacks:metaItemEIO>]]);
recipes.addShaped(<mekanismgenerators:TurbineBlade>, [[null, <simplyjetpacks:metaItemEIO>, null],[<simplyjetpacks:metaItemEIO>, <bigreactors:turbinerotorblade>, <simplyjetpacks:metaItemEIO>], [null, <simplyjetpacks:metaItemEIO>, null]]);