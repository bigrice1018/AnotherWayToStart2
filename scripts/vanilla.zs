//Woods
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);

recipes.remove(<ore:plankWood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.remove(<ore:logWood>);
recipes.addShapeless(<minecraft:log>, [<ore:logWood>]);

//Vanilla Tweaks
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:blockIron>, <ore:itemFlint>]);
<minecraft:flint_and_steel>.displayName = "Flint and Iron?";

//Starter Book
recipes.addShapeless(<enchiridion:book>.withTag({identifier: "Welcome_Book"}), [<ore:dirt>, <ore:dirt>]);

//Eye Of Ender
recipes.remove(<minecraft:ender_eye>);
recipes.addShaped(<minecraft:ender_eye>, [[null, <ore:powderBlaze>, null], [<ore:powderBlaze>, <ore:materialEnderPearl>, <ore:powderBlaze>], [null, <ore:powderBlaze>, null]]);

//Charcoal
furnace.remove(<rockhounding_oretiers:tiersItems:4>);
furnace.remove(<minecraft:coal:1>);
recipes.removeShapeless(<minecraft:coal:1>, [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>]);