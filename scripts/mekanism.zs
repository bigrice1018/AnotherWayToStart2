//FusionReactor
recipes.remove(<mekanismgenerators:Reactor:1>);
recipes.remove(<mekanismgenerators:Reactor>);
recipes.remove(<mekanismgenerators:Reactor:3>);
recipes.remove(<mekanismgenerators:Reactor:4>);
recipes.remove(<mekanism:MachineBlock2:13>);
recipes.remove(<mekanism:MachineBlock2:14>);
recipes.remove(<mekanismgenerators:ReactorGlass>);

recipes.addShaped(<mekanism:MachineBlock2:14>, [[<mekanismgenerators:Reactor:1>, <mekanismgenerators:ReactorGlass>, <mekanismgenerators:Reactor:1>], [<mekanismgenerators:ReactorGlass>, <mekanism:BasicBlock2:3>.withTag({tier: 1}), <mekanismgenerators:ReactorGlass>], [<mekanismgenerators:Reactor:1>, <mekanismgenerators:ReactorGlass>, <mekanismgenerators:Reactor:1>]]);
recipes.addShaped(<mekanism:MachineBlock2:13>, [[<mekanism:AtomicAlloy>, <mekanism:ControlCircuit:3>, <mekanismgenerators:ReactorGlass>], [<mekanism:AtomicAlloy>, <mekanism:BasicBlock2:3>.withTag({tier: 1}), <ore:gemDiamond>], [<mekanism:AtomicAlloy>, <mekanism:ControlCircuit:3>, <mekanismgenerators:ReactorGlass>]]);
recipes.addShaped(<mekanismgenerators:Reactor:4>, [[<mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>], [<mekanism:ControlCircuit:3>, <mekanism:AtomicAlloy>, <mekanism:ControlCircuit:3>], [<mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>]]);
recipes.addShaped(<mekanismgenerators:Reactor:3>, [[<mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>], [<mekanism:AtomicAlloy>, <mekanism:MachineBlock:12>, <mekanism:AtomicAlloy>], [<mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>]]);
recipes.addShaped(<mekanismgenerators:Reactor>, [[<mekanismgenerators:Reactor:1>, <mekanismgenerators:ReactorGlass>, <mekanismgenerators:Reactor:1>], [<mekanism:ControlCircuit:3>, <mekanism:AtomicAlloy>, <mekanism:ControlCircuit:3>], [<mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>, <mekanismgenerators:Reactor:1>]]);
recipes.addShaped(<mekanismgenerators:Reactor:1> * 2, [[<ore:ingotGraphite>, <ore:ingotDarkSteel>, <ore:ingotGraphite>], [<ore:ingotDarkSteel>, <ore:blockBlutonium>, <ore:ingotDarkSteel>], [<ore:ingotGraphite>, <ore:ingotDarkSteel>, <ore:ingotGraphite>]]);
recipes.addShaped(<mekanismgenerators:ReactorGlass> * 4, [[null, <mekanismgenerators:Reactor:1>, null], [<mekanismgenerators:Reactor:1>, <ore:glassReactor>, <mekanismgenerators:Reactor:1>], [null, <mekanismgenerators:Reactor:1>, null]]);

//Evaporation Tower
recipes.remove(<mekanism:BasicBlock2>);
recipes.addShaped(<mekanism:BasicBlock2> * 2, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<techreborn:ingot:20>, <mekanism:BasicBlock:9>, <techreborn:ingot:20>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

//Remove
recipes.remove(<mekanism:WalkieTalkie>);

//Casting
recipes.removeShaped(<mekanism:BasicBlock:8>);
recipes.addShaped(<mekanism:BasicBlock:8>, [[<thermalfoundation:storage_alloy>, <techreborn:plates:32>, <thermalfoundation:storage_alloy>],[<techreborn:plates:32>, <mekanism:BasicBlock>, <techreborn:plates:32>], [<thermalfoundation:storage_alloy>, <techreborn:plates:32>, <thermalfoundation:storage_alloy>]]);