mods.botania.ManaInfusion.addInfusion(<forge:bucketFilled>.withTag({FluidName: "liquid_essence", Amount: 1000}), <minecraft:water_bucket>, 50000);


//Manasteel (Iron to Steel)
mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotSteel>, 5000);
mods.botania.ManaInfusion.addConjuration(<botania:manaResource>, <ore:ingotIron>, 5000);

mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 5000);
mods.botania.ManaInfusion.addConjuration(<botania:storage>, <ore:blockIron>, 5000);