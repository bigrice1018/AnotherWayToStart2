//Heart Cansister
var shar = <scalinghealth:CrystalShard>;
recipes.remove(<scalinghealth:HeartContainer>);
mods.avaritia.ExtremeCrafting.addShaped(<scalinghealth:HeartContainer>,
[[null, null, shar, null, null, null, shar, null, null],
 [null, shar, shar, shar, null, shar, shar, shar, null],
 [shar, shar, shar, shar, shar, shar, shar, shar, shar],
 [shar, shar, shar, shar, shar, shar, shar, shar, shar],
 [shar, shar, shar, shar, shar, shar, shar, shar, shar],
 [null, shar, shar, shar, shar, shar, shar, shar, null],
 [null, null, shar, shar, shar, shar, shar, null, null],
 [null, null, null, shar, shar, shar, null, null, null],
 [null, null, null, null, shar, null, null, null, null]
 ]);
 
 recipes.removeShaped(<avaritia:matrix_ingot>);
recipes.addShaped(<avaritia:matrix_ingot>, [[<botania:storage:3>, <calculator:Material:7>, <botania:storage:3>],[<calculator:Material:7>, <psi:material:1>, <calculator:Material:7>], [<botania:storage:3>, <calculator:Material:7>, <botania:storage:3>]]);