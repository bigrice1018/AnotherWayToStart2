//Chunk Loader
recipes.removeShaped(<chickenchunks:chickenChunkLoader>);
recipes.addShaped(<chickenchunks:chickenChunkLoader>, [[null, <extrautils2:chunkloader>, null],[<minecraft:diamond_block>, <minecraft:gold_block>, <minecraft:diamond_block>], [<minecraft:gold_block>, <minecraft:enchanting_table>, <minecraft:gold_block>]]);

//TAN -> Heart Shard 
recipes.addShaped(<scalinghealth:CrystalShard> * 9, [[<toughasnails:lifeblood_crystal>, null, null],[null, null, null], [null, null, null]]);

//Furnace Unify
recipes.removeShaped(<morefurnaces:furnaceBlock:1>);
recipes.removeShaped(<morefurnaces:furnaceBlock>);
recipes.addShaped(<morefurnaces:furnaceBlock:1>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, <techreborn:ironfurnace>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
