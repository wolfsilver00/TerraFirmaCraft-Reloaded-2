//=======================================================================================================================================================================
//Basic Recipes

	//Remove
	recipes.remove(<immersiveengineering:pickaxe_steel>);
	recipes.remove(<immersiveengineering:shovel_steel>);
	recipes.remove(<immersiveengineering:axe_steel>);
	recipes.remove(<immersiveengineering:sword_steel>);
	recipes.remove(<immersiveengineering:tool>);
	recipes.remove(<immersiveengineering:tool:1>);
	recipes.remove(<immersiveengineering:material:1>);
	recipes.remove(<immersiveengineering:material:2>);
	recipes.remove(<immersiveengineering:material:3>);
	recipes.remove(<immersiveengineering:stone_decoration>);
	recipes.remove(<immersiveengineering:stone_decoration:1>);
	recipes.remove(<immersiveengineering:stone_decoration:2>);
	recipes.remove(<immersiveengineering:stone_decoration:10>);
	recipes.remove(<immersiveengineering:steel_armor_head>);
	recipes.remove(<immersiveengineering:steel_armor_chest>);
	recipes.remove(<immersiveengineering:steel_armor_legs>);
	recipes.remove(<immersiveengineering:steel_armor_feet>);
	recipes.remove(<immersiveengineering:faraday_suit_head>);
	recipes.remove(<immersiveengineering:faraday_suit_chest>);
	recipes.remove(<immersiveengineering:faraday_suit_legs>);
	recipes.remove(<immersiveengineering:faraday_suit_feet>);
	
	//Add
	recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[<ore:rubber>, <ore:rubber>, <ore:rubber>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
	recipes.addShaped(<immersiveengineering:tool>, [[null, <ore:hammerHeadWroughtIron>, <ore:string>], [null, <ore:stickWood>, <ore:hammerHeadWroughtIron>], [<ore:stickWood>, null, null]]);
	recipes.addShaped(<immersiveengineering:tool:1>, [[null, <ore:knifeBladeWroughtIron>, null], [<ore:knifeBladeWroughtIron>, <ore:string>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
	recipes.addShaped(<immersiveengineering:stone_decoration> * 2, [[<ore:sand>, <tfc:ceramics/fired/fire_brick>, <ore:sand>], [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>], [<ore:sand>, <tfc:ceramics/fired/fire_brick>, <ore:sand>]]);
	recipes.addShaped(<immersiveengineering:stone_decoration:1> * 2, [[<ore:blockSand>, <tfc:ceramics/fired/fire_brick>, <ore:blockSand>], [<tfc:ceramics/fired/fire_brick>, <ore:blockSand>, <tfc:ceramics/fired/fire_brick>], [<ore:blockSand>, <tfc:ceramics/fired/fire_brick>, <ore:blockSand>]]);
	recipes.addShaped(<immersiveengineering:stone_decoration:2> * 2, [[<tfc:mortar>, <tfc:ceramics/fired/fire_brick>, <tfc:mortar>], [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>], [<tfc:mortar>, <tfc:ceramics/fired/fire_brick>, <tfc:mortar>]]);
	recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [[<tfc:ceramics/fired/fire_brick>, <tfc:ceramics/fired/fire_brick>, <tfc:ceramics/fired/fire_brick>], [<tfc:ceramics/fire_clay>, <tfc:mortar>, <tfc:ceramics/fire_clay>], [<tfc:ceramics/fired/fire_brick>, <tfc:ceramics/fired/fire_brick>, <tfc:ceramics/fired/fire_brick>]]);
	recipes.addShapeless(<immersiveengineering:material:23>, [<ore:plateSteel>, <ore:shears>]);
	recipes.addShapeless(<immersiveengineering:material:22>, [<ore:plateAluminum>, <ore:shears>]);
	recipes.addShapeless(<immersiveengineering:material:21>, [<ore:plateElectrum>, <ore:shears>]);
	recipes.addShapeless(<immersiveengineering:material:20>, [<ore:plateCopper>, <ore:shears>]);
	recipes.replaceAllOccurences(<ore:blockSteel>, <ore:doubleIngotSteel>, <immersiveengineering:drillhead>);
	recipes.replaceAllOccurences(<ore:blockIron>, <ore:doubleIngotWroughtIron>, <immersiveengineering:drillhead:1>);

//=======================================================================================================================================================================
//Immersive Engineering Machine Recipes

//Crusher

	//Crystal Flower
	mods.immersiveengineering.Crusher.addRecipe(<ebwizardry:magic_crystal> * 4, <ebwizardry:crystal_flower>, 4000, <ebwizardry:magic_crystal> * 1, 0.25);

	//Chalk
	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:powder_chalk> * 4, <tfc:rock/chalk>, 4000, <contenttweaker:powder_chalk> * 1, 0.25);

	//Grain
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/barley_grain> * 1, <tfc:food/barley>, 4000, <tfc:food/barley_grain> * 1, 0.15);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/oat_grain> * 1, <tfc:food/oat>, 4000, <tfc:food/oat_grain> * 1, 0.15);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/rice_grain> * 1, <tfc:food/rice>, 4000, <tfc:food/rice_grain> * 1, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/rye_grain> * 1, <tfc:food/rye>, 4000, <tfc:food/rye_grain> * 1, 0.15);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/wheat_grain> * 1, <tfc:food/wheat>, 4000, <tfc:food/wheat_grain> * 1, 0.15);
	
	//Flour
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/barley_flour> * 2, <tfc:food/barley_grain>, 4000, <tfc:food/barley_flour> * 1, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/cornmeal_flour> * 2, <tfc:food/maize>, 4000, <tfc:food/cornmeal_flour> * 1, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/oat_flour> * 2, <tfc:food/oat_grain>, 4000, <tfc:food/oat_flour> * 1, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/rice_flour> * 2, <tfc:food/rice_grain>, 4000, <tfc:food/rice_flour> * 1, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/rye_flour> * 2, <tfc:food/rye_grain>, 4000, <tfc:food/rye_flour> * 1, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:food/wheat_flour> * 2, <tfc:food/wheat_grain>, 4000, <tfc:food/wheat_flour> * 1, 0.1);
	
	//Minerals
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 10, <tfc:ore/cinnabar>, 8000, <thaumcraft:nugget:5> * 4, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 10, <tfc:ore/cryolite>, 8000, <thaumcraft:nugget:5> * 4, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 10, <tfc:ore/selenite>, 8000, <thaumcraft:nugget:5> * 1, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/salt> * 8, <tfc:ore/gypsum>, 8000, <minecraft:dye:15> * 3, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 15, <tfc:ore/borax>, 8000, <minecraft:dye:15> * 3, 0.5);
	//mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 6, <tfc:rock/chalk>, 8000);
	//mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 6, <tfc:rock/dolomite>, 8000);
	//mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 6, <tfc:rock/limestone>, 8000);
	//mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 6, <tfc:rock/marble>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 6, <ore:rockFlux>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/kaolinite> * 12, <tfc:ore/kaolinite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/fertilizer> * 12, <tfc:ore/sylvite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/graphite> * 12, <tfc:ore/graphite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/saltpeter> * 12, <tfc:ore/saltpeter>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/sulfur> * 10, <tfc:ore/sulfur>, 8000, <minecraft:blaze_powder> * 2, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/lapis_lazuli> * 12, <tfc:ore/lapis_lazuli>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/salt> * 8, <tfc:rock/rocksalt>, 8000);

	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/hematite> * 2, <tfc:ore/small/hematite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/hematite> * 3, <tfc:ore/hematite:1>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/hematite> * 6, <tfc:ore/hematite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/hematite> * 8, <tfc:ore/hematite:2>, 8000);

	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/limonite> * 2, <tfc:ore/small/limonite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/limonite> * 3, <tfc:ore/limonite:1>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/limonite> * 6, <tfc:ore/limonite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/limonite> * 8, <tfc:ore/limonite:2>, 8000);

	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/malachite> * 2, <tfc:ore/small/malachite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/malachite> * 3, <tfc:ore/malachite:1>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/malachite> * 6, <tfc:ore/malachite>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/malachite> * 8, <tfc:ore/malachite:2>, 8000);
	
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/bismuth> * 1, <tfc:metal/ingot/bismuth>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/bismuth_bronze> * 1, <tfc:metal/ingot/bismuth_bronze>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/black_bronze> * 1, <tfc:metal/ingot/black_bronze>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/brass> * 1, <tfc:metal/ingot/brass>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/rose_gold> * 1, <tfc:metal/ingot/rose_gold>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/tin> * 1, <tfc:metal/ingot/tin>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/zinc> * 1, <tfc:metal/ingot/zinc>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/sterling_silver> * 1, <tfc:metal/ingot/sterling_silver>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/pig_iron> * 1, <tfc:metal/ingot/pig_iron>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/platinum> * 1, <tfc:metal/ingot/platinum>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/black_steel> * 1, <tfc:metal/ingot/black_steel>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/blue_steel> * 1, <tfc:metal/ingot/blue_steel>, 8000);
	mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/red_steel> * 1, <tfc:metal/ingot/red_steel>, 8000);


//=======================================================================================================================================================================
//Squeezer

	//Seeds
	mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <ore:listAllseeds>, 512);

	//Scraped Hide
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:hide/scraped/small>, <liquid:limewater> * 30, <tfc:hide/soaked/small>, 512);
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:hide/scraped/medium>, <liquid:limewater> * 40, <tfc:hide/soaked/medium>, 512);
	mods.immersiveengineering.Squeezer.addRecipe(<tfc:hide/scraped/large>, <liquid:limewater> * 50, <tfc:hide/soaked/large>, 512);


//=======================================================================================================================================================================
//Distillation

	//Salt
	mods.immersivepetroleum.Distillation.addRecipe([<liquid:fresh_water> * 1], [<tfc:powder/salt> * 1], <liquid:salt_water> * 1, 128, 150, [1, 1]);
	
	//Cheese
	mods.immersivepetroleum.Distillation.addRecipe([<liquid:milk_vinegar> * 500], [<tfc:food/cheese> * 16], <liquid:milk_curdled> * 1000, 128, 1200, [1, 1]);
	

//=======================================================================================================================================================================
//Refinery

	//Brine
	mods.immersiveengineering.Refinery.addRecipe(<liquid:brine> * 2, <liquid:vinegar>, <liquid:salt_water>, 512);
	
	//Curdled Milk
	mods.immersiveengineering.Refinery.addRecipe(<liquid:milk_curdled>, <liquid:vinegar>, <liquid:milk>, 512);
	

//=======================================================================================================================================================================
//Fermenter

	//Remove
	mods.immersiveengineering.Fermenter.removeByInput(<minecraft:reeds>);
	mods.immersiveengineering.Fermenter.removeByInput(<minecraft:melon>);
	mods.immersiveengineering.Fermenter.removeByInput(<minecraft:apple>);
	mods.immersiveengineering.Fermenter.removeByInput(<minecraft:potato>);
	
	//Add
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, <ore:listAllveggie>, 512);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, <ore:listAllfruit>, 512);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <ore:listAllberry>, 512);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, <ore:sugarcane>, 512);


//=======================================================================================================================================================================
//Mixer

	//Alcohol
	mods.immersiveengineering.Mixer.addRecipe(<liquid:beer> * 1000, <liquid:fresh_water> * 1000, [<tfc:food/barley_grain> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:cider> * 1000, <liquid:fresh_water> * 1000, [<ore:cropApple> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:rum> * 1000, <liquid:fresh_water> * 1000, [<ore:sugarcane> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:sake> * 1000, <liquid:fresh_water> * 1000, [<tfc:food/rice_grain> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:sake> * 1000, <liquid:fresh_water> * 1000, [<harvestcraft:riceitem> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vodka> * 1000, <liquid:fresh_water> * 1000, [<ore:cropPotato> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:whiskey> * 1000, <liquid:fresh_water> * 1000, [<tfc:food/wheat_grain> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:corn_whiskey> * 1000, <liquid:fresh_water> * 1000, [<ore:cropCorn> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:corn_whiskey> * 1000, <liquid:fresh_water> * 1000, [<ore:cropMaize> * 4], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:rye_whiskey> * 1000, <liquid:fresh_water> * 1000, [<tfc:food/rye_grain> * 4], 1024);

	//Vinegar
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:beer> * 1000, [<ore:listAllberry> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:beer> * 1000, [<ore:listAllfruit> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:cider> * 1000, [<ore:listAllberry> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:cider> * 1000, [<ore:listAllfruit> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:rum> * 1000, [<ore:listAllberry> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:rum> * 1000, [<ore:listAllfruit> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:sake> * 1000, [<ore:listAllberry> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:sake> * 1000, [<ore:listAllfruit> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:vodka> * 1000, [<ore:listAllberry> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:vodka> * 1000, [<ore:listAllfruit> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:whiskey> * 1000, [<ore:listAllberry> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:whiskey> * 1000, [<ore:listAllfruit> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:corn_whiskey> * 1000, [<ore:listAllberry> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:corn_whiskey> * 1000, [<ore:listAllfruit> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:rye_whiskey> * 1000, [<ore:listAllberry> * 10], 1024);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:rye_whiskey> * 1000, [<ore:listAllfruit> * 10], 1024);
	
	//Limewater
	mods.immersiveengineering.Mixer.addRecipe(<liquid:limewater> * 1000, <liquid:fresh_water> * 1000, [<tfc:powder/flux> * 2], 512);
	
	//Tannin
	mods.immersiveengineering.Mixer.addRecipe(<liquid:tannin> * 1000, <liquid:fresh_water> * 1000, [<ore:logWoodTannin>], 1024);
	

//=======================================================================================================================================================================
//Bottling Machine

	//Raw Hide to Soaked Hide
	mods.immersiveengineering.BottlingMachine.addRecipe(<tfc:hide/soaked/small>, <tfc:hide/raw/small>, <liquid:limewater> * 300);
	mods.immersiveengineering.BottlingMachine.addRecipe(<tfc:hide/soaked/medium>, <tfc:hide/raw/medium>, <liquid:limewater> * 400);
	mods.immersiveengineering.BottlingMachine.addRecipe(<tfc:hide/soaked/large>, <tfc:hide/raw/large>, <liquid:limewater> * 500);

	//Scraped Hide to Prepared Hide
	mods.immersiveengineering.BottlingMachine.addRecipe(<tfc:hide/prepared/small>, <tfc:hide/scraped/small>, <liquid:fresh_water> * 300);
	mods.immersiveengineering.BottlingMachine.addRecipe(<tfc:hide/prepared/medium>, <tfc:hide/scraped/medium>, <liquid:fresh_water> * 400);
	mods.immersiveengineering.BottlingMachine.addRecipe(<tfc:hide/prepared/large>, <tfc:hide/scraped/large>, <liquid:fresh_water> * 500);

	//Prepared Hide to Leather
	mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:leather> * 1, <tfc:hide/scraped/small>, <liquid:tannin> * 300);
	mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:leather> * 2, <tfc:hide/scraped/medium>, <liquid:tannin> * 400);
	mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:leather> * 3, <tfc:hide/scraped/large>, <liquid:tannin> * 500);

	//Jute Fibre Processing
	mods.immersiveengineering.BottlingMachine.addRecipe(<tfc:crop/product/jute_fiber>, <tfc:crop/product/jute>, <liquid:fresh_water> * 500);
	mods.immersiveengineering.BottlingMachine.addRecipe(<tfc:crop/product/jute_fiber>, <harvestcraft:juteitem>, <liquid:fresh_water> * 500);


//=======================================================================================================================================================================
//Coke Oven

	//Add
	mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6> * 1, 500, <tfc:ore/bituminous_coal>, 1000);
	mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6> * 1, 500, <tfc:ore/lignite>, 1200);
	mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6> * 1, 500, <tfc:peat>, 1200);
	

//=======================================================================================================================================================================
//Blast Furnace

	//Add
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:netherrack>, <ore:cobblestone>, 6400, <immersiveengineering:material:7>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:end_stone>, <ore:stone>, 6400, <immersiveengineering:material:7>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:glass>, <ore:blockSand>, 1600, <immersiveengineering:material:7>);

	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/hematite:2> * 3, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/hematite> * 4, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/hematite:1> * 7, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/small/hematite> * 10, 28800, <immersiveengineering:material:7> * 3);

	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/magnetite:2> * 3, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/magnetite> * 4, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/magnetite:1> * 7, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/small/magnetite> * 10, 28800, <immersiveengineering:material:7> * 3);

	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/limonite:2> * 3, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/limonite> * 4, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/limonite:1> * 7, 28800, <immersiveengineering:material:7> * 3);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/small/limonite> * 10, 28800, <immersiveengineering:material:7> * 3);


	//Ceramics

	//Molds
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/ingot>, <tfc:ceramics/unfired/mold/ingot>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/pick_head>, <tfc:ceramics/unfired/mold/pick_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/shovel_head>, <tfc:ceramics/unfired/mold/shovel_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/axe_head>, <tfc:ceramics/unfired/mold/axe_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/hoe_head>, <tfc:ceramics/unfired/mold/hoe_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/chisel_head>, <tfc:ceramics/unfired/mold/chisel_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/sword_blade>, <tfc:ceramics/unfired/mold/sword_blade>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/mace_head>, <tfc:ceramics/unfired/mold/mace_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/saw_blade>, <tfc:ceramics/unfired/mold/saw_blade>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/javelin_head>, <tfc:ceramics/unfired/mold/javelin_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/hammer_head>, <tfc:ceramics/unfired/mold/hammer_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/propick_head>, <tfc:ceramics/unfired/mold/propick_head>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/knife_blade>, <tfc:ceramics/unfired/mold/knife_blade>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/scythe_blade>, <tfc:ceramics/unfired/mold/scythe_blade>, 600, null);
	
	//Small Vessels - Colored and non-colored
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel>, <tfc:ceramics/unfired/vessel>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:0>, <tfc:ceramics/unfired/vessel_glazed:0>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:1>, <tfc:ceramics/unfired/vessel_glazed:1>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:2>, <tfc:ceramics/unfired/vessel_glazed:2>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:3>, <tfc:ceramics/unfired/vessel_glazed:3>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:4>, <tfc:ceramics/unfired/vessel_glazed:4>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:5>, <tfc:ceramics/unfired/vessel_glazed:5>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:6>, <tfc:ceramics/unfired/vessel_glazed:6>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:7>, <tfc:ceramics/unfired/vessel_glazed:7>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:8>, <tfc:ceramics/unfired/vessel_glazed:8>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:9>, <tfc:ceramics/unfired/vessel_glazed:9>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:10>, <tfc:ceramics/unfired/vessel_glazed:10>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:11>, <tfc:ceramics/unfired/vessel_glazed:11>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:12>, <tfc:ceramics/unfired/vessel_glazed:12>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:13>, <tfc:ceramics/unfired/vessel_glazed:13>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:14>, <tfc:ceramics/unfired/vessel_glazed:14>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:15>, <tfc:ceramics/unfired/vessel_glazed:15>, 600, null);
	
	//Miscellaneous Ceramics
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/pot>, <tfc:ceramics/unfired/pot>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/jug>, <tfc:ceramics/unfired/jug>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/bowl>, <tfc:ceramics/unfired/bowl>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/spindle>, <tfc:ceramics/unfired/spindle>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:ceramics/fired/fire_brick>, <tfc:ceramics/unfired/fire_brick>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:brick>, <minecraft:clay_ball>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:netherbrick>, <minecraft:brick>, 600, null);
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:hardened_clay>, <minecraft:clay>, 600, null);


//=======================================================================================================================================================================
//Metal Press

	mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:bullet> * 2, <tfc:metal/ingot/brass>, <immersiveengineering:mold:3>, 500);
	
	//Unrefined Bloom
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/copper>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/bismuth_bronze>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/bronze>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/black_bronze>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/wrought_iron>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/black_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/blue_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:bloom/refined>, <tfc:bloom/unrefined>, <tfc:metal/hammer_head/red_steel>, 500);
	
	//Weak Steel Ingot
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/weak_steel>, <tfc:metal/ingot/pig_iron>, <tfc:metal/hammer_head/wrought_iron>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/weak_steel>, <tfc:metal/ingot/pig_iron>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/weak_steel>, <tfc:metal/ingot/pig_iron>, <tfc:metal/hammer_head/black_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/weak_steel>, <tfc:metal/ingot/pig_iron>, <tfc:metal/hammer_head/blue_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/weak_steel>, <tfc:metal/ingot/pig_iron>, <tfc:metal/hammer_head/red_steel>, 500);
	
	//Steel Ingot
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/ingot/weak_steel>, <tfc:metal/hammer_head/wrought_iron>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/ingot/weak_steel>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/ingot/weak_steel>, <tfc:metal/hammer_head/black_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/ingot/weak_steel>, <tfc:metal/hammer_head/blue_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/ingot/weak_steel>, <tfc:metal/hammer_head/red_steel>, 500);
	
	//Black Steel
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/ingot/high_carbon_black_steel>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/ingot/high_carbon_black_steel>, <tfc:metal/hammer_head/black_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/ingot/high_carbon_black_steel>, <tfc:metal/hammer_head/blue_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/ingot/high_carbon_black_steel>, <tfc:metal/hammer_head/red_steel>, 500);
	
	//Red Steel
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/ingot/high_carbon_red_steel>, <tfc:metal/hammer_head/black_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/ingot/high_carbon_red_steel>, <tfc:metal/hammer_head/blue_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/ingot/high_carbon_red_steel>, <tfc:metal/hammer_head/red_steel>, 500);
	
	//Blue Steel
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/ingot/high_carbon_blue_steel>, <tfc:metal/hammer_head/black_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/ingot/high_carbon_blue_steel>, <tfc:metal/hammer_head/blue_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/ingot/high_carbon_blue_steel>, <tfc:metal/hammer_head/red_steel>, 500);


//Clay Molds

	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/ingot>, <minecraft:clay_ball>, <tfc:metal/ingot/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/pick_head>, <minecraft:clay_ball>, <tfc:metal/pick_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/shovel_head>, <minecraft:clay_ball>, <tfc:metal/shovel_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/axe_head>, <minecraft:clay_ball>, <tfc:metal/axe_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/hoe_head>, <minecraft:clay_ball>, <tfc:metal/hoe_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/chisel_head>, <minecraft:clay_ball>, <tfc:metal/chisel_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/sword_blade>, <minecraft:clay_ball>, <tfc:metal/sword_blade/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/mace_head>, <minecraft:clay_ball>, <tfc:metal/mace_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/saw_blade>, <minecraft:clay_ball>, <tfc:metal/saw_blade/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/javelin_head>, <minecraft:clay_ball>, <tfc:metal/javelin_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/hammer_head>, <minecraft:clay_ball>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/propick_head>, <minecraft:clay_ball>, <tfc:metal/propick_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/knife_blade>, <minecraft:clay_ball>, <tfc:metal/knife_blade/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/mold/scythe_blade>, <minecraft:clay_ball>, <tfc:metal/scythe_blade/steel>, 500, 2);


//Double Ingots

	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/copper>, <tfc:metal/ingot/copper>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/steel>, <tfc:metal/ingot/steel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/red_steel>, <tfc:metal/ingot/red_steel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/blue_steel>, <tfc:metal/ingot/blue_steel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/black_steel>, <tfc:metal/ingot/black_steel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/gold>, <tfc:metal/ingot/gold>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/silver>, <tfc:metal/ingot/silver>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/bronze>, <tfc:metal/ingot/bronze>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/bismuth>, <tfc:metal/ingot/bismuth>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/pig_iron>, <tfc:metal/ingot/pig_iron>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/bismuth_bronze>, <tfc:metal/ingot/bismuth_bronze>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/zinc>, <tfc:metal/ingot/zinc>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/rose_gold>, <tfc:metal/ingot/rose_gold>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/brass>, <tfc:metal/ingot/brass>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/tin>, <tfc:metal/ingot/tin>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/sterling_silver>, <tfc:metal/ingot/sterling_silver>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/platinum>, <tfc:metal/ingot/platinum>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/nickel>, <tfc:metal/ingot/nickel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/lead>, <tfc:metal/ingot/lead>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_ingot/black_bronze>, <tfc:metal/ingot/black_bronze>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:aluminium_double_ingot>, <immersiveengineering:metal:1>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:ardite_double_ingot>, <tconstruct:ingots:1>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:cobalt_double_ingot>, <tconstruct:ingots>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:constantan_double_ingot>, <immersiveengineering:metal:6>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:electrum_double_ingot>, <immersiveengineering:metal:7>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:manyullyn_double_ingot>, <tconstruct:ingots:2>, <tfc:metal/hammer_head/steel>, 500, 2);	
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:dragonsteel_fire_double_ingot>, <iceandfire:dragonsteel_fire_ingot>, <tfc:metal/hammer_head/blue_steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:dragonsteel_ice_double_ingot>, <iceandfire:dragonsteel_ice_ingot>, <tfc:metal/hammer_head/blue_steel>, 500, 2);


//Metal Sheets

	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/copper>, <tfc:metal/double_ingot/copper>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/steel>, <tfc:metal/double_ingot/steel>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/red_steel>, <tfc:metal/double_ingot/red_steel>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/blue_steel>, <tfc:metal/double_ingot/blue_steel>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/black_steel>, <tfc:metal/double_ingot/black_steel>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/gold>, <tfc:metal/double_ingot/gold>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/silver>, <tfc:metal/double_ingot/silver>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/bronze>, <tfc:metal/double_ingot/bronze>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/bismuth>, <tfc:metal/double_ingot/bismuth>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/pig_iron>, <tfc:metal/double_ingot/pig_iron>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/bismuth_bronze>, <tfc:metal/double_ingot/bismuth_bronze>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/zinc>, <tfc:metal/double_ingot/zinc>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/rose_gold>, <tfc:metal/double_ingot/rose_gold>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/brass>, <tfc:metal/double_ingot/brass>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/tin>, <tfc:metal/double_ingot/tin>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/sterling_silver>, <tfc:metal/double_ingot/sterling_silver>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/platinum>, <tfc:metal/double_ingot/platinum>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/nickel>, <tfc:metal/double_ingot/nickel>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/lead>, <tfc:metal/double_ingot/lead>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/wrought_iron>, <tfc:metal/double_ingot/wrought_iron>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/sheet/black_bronze>, <tfc:metal/double_ingot/black_bronze>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:aluminium_sheet>, <contenttweaker:aluminium_double_ingot>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:ardite_sheet>, <contenttweaker:ardite_double_ingot>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:cobalt_sheet>, <contenttweaker:cobalt_double_ingot>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:constantan_sheet>, <contenttweaker:constantan_double_ingot>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:electrum_sheet>, <contenttweaker:electrum_double_ingot>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:manyullyn_sheet>, <contenttweaker:manyullyn_double_ingot>, <tfc:metal/hammer_head/steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:dragonsteel_fire_sheet>, <contenttweaker:dragonsteel_fire_double_ingot>, <tfc:metal/hammer_head/blue_steel>, 500);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:dragonsteel_ice_sheet>, <contenttweaker:dragonsteel_ice_double_ingot>, <tfc:metal/hammer_head/blue_steel>, 500);


//Metal Double Sheets

	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/copper>, <tfc:metal/sheet/copper>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/red_steel>, <tfc:metal/sheet/red_steel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/blue_steel>, <tfc:metal/sheet/blue_steel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/black_steel>, <tfc:metal/sheet/black_steel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/gold>, <tfc:metal/sheet/gold>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/silver>, <tfc:metal/sheet/silver>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/bronze>, <tfc:metal/sheet/bronze>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/bismuth>, <tfc:metal/sheet/bismuth>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/pig_iron>, <tfc:metal/sheet/pig_iron>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/bismuth_bronze>, <tfc:metal/sheet/bismuth_bronze>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/zinc>, <tfc:metal/sheet/zinc>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/rose_gold>, <tfc:metal/sheet/rose_gold>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/brass>, <tfc:metal/sheet/brass>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/tin>, <tfc:metal/sheet/tin>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/sterling_silver>, <tfc:metal/sheet/sterling_silver>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/platinum>, <tfc:metal/sheet/platinum>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/nickel>, <tfc:metal/sheet/nickel>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/lead>, <tfc:metal/sheet/lead>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/wrought_iron>, <tfc:metal/sheet/wrought_iron>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/double_sheet/black_bronze>, <tfc:metal/sheet/black_bronze>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:aluminium_double_sheet>, <contenttweaker:aluminium_sheet>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:ardite_double_sheet>, <contenttweaker:ardite_sheet>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:cobalt_double_sheet>, <contenttweaker:cobalt_sheet>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:constantan_double_sheet>, <contenttweaker:constantan_sheet>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:electrum_double_sheet>, <contenttweaker:electrum_sheet>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:manyullyn_double_sheet>, <contenttweaker:manyullyn_sheet>, <tfc:metal/hammer_head/steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:dragonsteel_fire_double_sheet>, <contenttweaker:dragonsteel_fire_sheet>, <tfc:metal/hammer_head/blue_steel>, 500, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:dragonsteel_ice_double_sheet>, <contenttweaker:dragonsteel_ice_sheet>, <tfc:metal/hammer_head/blue_steel>, 500, 2);


//=======================================================================================================================================================================
//Arc Furnace

//Ores

	//Wrought Iron
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreHematiteRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreHematiteRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreHematiteNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreHematiteNormal>, <ore:oreHematiteNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreHematitePoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreHematitePoor>, <ore:oreHematitePoor>, <ore:oreHematitePoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreHematiteSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreHematiteSmall>, <ore:oreHematiteSmall>, <ore:oreHematiteSmall>, <ore:oreHematiteSmall>], "Ores");

	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreMagnetiteRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreMagnetiteRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreMagnetiteNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreMagnetiteNormal>, <ore:oreMagnetiteNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreMagnetitePoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreMagnetitePoor>, <ore:oreMagnetitePoor>, <ore:oreMagnetitePoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreMagnetiteSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreMagnetiteSmall>, <ore:oreMagnetiteSmall>, <ore:oreMagnetiteSmall>, <ore:oreMagnetiteSmall>], "Ores");

	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreLimoniteRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreLimoniteRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreLimoniteNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreLimoniteNormal>, <ore:oreLimoniteNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreLimonitePoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreLimonitePoor>, <ore:oreLimonitePoor>, <ore:oreLimonitePoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:bloom/unrefined>, <ore:oreLimoniteSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreLimoniteSmall>, <ore:oreLimoniteSmall>, <ore:oreLimoniteSmall>, <ore:oreLimoniteSmall>], "Ores");

	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/wrought_iron>, <tfc:bloom/refined>, <immersiveengineering:material:7> * 1, 512, 200);

	//Copper
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreNativeCopperRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreNativeCopperRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreNativeCopperNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreNativeCopperNormal>, <ore:oreNativeCopperNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreNativeCopperPoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreNativeCopperPoor>, <ore:oreNativeCopperPoor>, <ore:oreNativeCopperPoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreNativeCopperSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreNativeCopperSmall>, <ore:oreNativeCopperSmall>, <ore:oreNativeCopperSmall>, <ore:oreNativeCopperSmall>], "Ores");

	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreMalachiteRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreMalachiteRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreMalachiteNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreMalachiteNormal>, <ore:oreMalachiteNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreMalachitePoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreMalachitePoor>, <ore:oreMalachitePoor>, <ore:oreMalachitePoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreMalachiteSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreMalachiteSmall>, <ore:oreMalachiteSmall>, <ore:oreMalachiteSmall>, <ore:oreMalachiteSmall>], "Ores");

	//Gold
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold>, <ore:oreNativeGoldRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreNativeGoldRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold>, <ore:oreNativeGoldNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreNativeGoldNormal>, <ore:oreNativeGoldNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold>, <ore:oreNativeGoldPoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreNativeGoldPoor>, <ore:oreNativeGoldPoor>, <ore:oreNativeGoldPoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold>, <ore:oreNativeGoldSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreNativeGoldSmall>, <ore:oreNativeGoldSmall>, <ore:oreNativeGoldSmall>, <ore:oreNativeGoldSmall>], "Ores");

	//Platinum
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum>, <ore:oreNativePlatinumRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreNativePlatinumRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum>, <ore:oreNativePlatinumNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreNativePlatinumNormal>, <ore:oreNativePlatinumNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum>, <ore:oreNativePlatinumPoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreNativePlatinumPoor>, <ore:oreNativePlatinumPoor>, <ore:oreNativePlatinumPoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum>, <ore:oreNativePlatinumSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreNativePlatinumSmall>, <ore:oreNativePlatinumSmall>, <ore:oreNativePlatinumSmall>, <ore:oreNativePlatinumSmall>], "Ores");

	//Tin
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin>, <ore:oreCassiteriteRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreCassiteriteRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin>, <ore:oreCassiteriteNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreCassiteriteNormal>, <ore:oreCassiteriteNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin>, <ore:oreCassiteritePoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreCassiteritePoor>, <ore:oreCassiteritePoor>, <ore:oreCassiteritePoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin>, <ore:oreCassiteriteSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreCassiteriteSmall>, <ore:oreCassiteriteSmall>, <ore:oreCassiteriteSmall>, <ore:oreCassiteriteSmall>], "Ores");

	//Lead
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead>, <ore:oreGalenaRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreGalenaRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead>, <ore:oreGalenaNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreGalenaNormal>, <ore:oreGalenaNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead>, <ore:oreGalenaPoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreGalenaPoor>, <ore:oreGalenaPoor>, <ore:oreGalenaPoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead>, <ore:oreGalenaSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreGalenaSmall>, <ore:oreGalenaSmall>, <ore:oreGalenaSmall>, <ore:oreGalenaSmall>], "Ores");

	//Bismuth
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth>, <ore:oreBismuthiniteRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreBismuthiniteRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth>, <ore:oreBismuthiniteNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreBismuthiniteNormal>, <ore:oreBismuthiniteNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth>, <ore:oreBismuthinitePoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreBismuthinitePoor>, <ore:oreBismuthinitePoor>, <ore:oreBismuthinitePoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth>, <ore:oreBismuthiniteSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreBismuthiniteSmall>, <ore:oreBismuthiniteSmall>, <ore:oreBismuthiniteSmall>, <ore:oreBismuthiniteSmall>], "Ores");

	//Nickel
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel>, <ore:oreGarnieriteRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreGarnieriteRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel>, <ore:oreGarnieriteNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreGarnieriteNormal>, <ore:oreGarnieriteNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel>, <ore:oreGarnieritePoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreGarnieritePoor>, <ore:oreGarnieritePoor>, <ore:oreGarnieritePoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel>, <ore:oreGarnieriteSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreGarnieriteSmall>, <ore:oreGarnieriteSmall>, <ore:oreGarnieriteSmall>, <ore:oreGarnieriteSmall>], "Ores");

	//Zinc
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc>, <ore:oreSphaleriteRich>, <immersiveengineering:material:7> * 2, 512, 200, [<ore:oreSphaleriteRich>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc>, <ore:oreSphaleriteNormal>, <immersiveengineering:material:7> * 3, 512, 300, [<ore:oreSphaleriteNormal>, <ore:oreSphaleriteNormal>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc>, <ore:oreSphaleritePoor>, <immersiveengineering:material:7> * 6, 512, 400, [<ore:oreSphaleritePoor>, <ore:oreSphaleritePoor>, <ore:oreSphaleritePoor>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc>, <ore:oreSphaleriteSmall>, <immersiveengineering:material:7> * 8, 512, 400, [<ore:oreSphaleriteSmall>, <ore:oreSphaleriteSmall>, <ore:oreSphaleriteSmall>, <ore:oreSphaleriteSmall>], "Ores");


//Metal Alloys

	//Bismuth Bronze
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 4, <ore:ingotBismuth>, <immersiveengineering:material:7> * 1, 512, 200, [<tfc:powder/flux>, <ore:ingotZinc>, <ore:ingotCopper>, <ore:ingotCopper>], "Alloying");

	//Black Bronze
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 4, <ore:ingotGold>, <immersiveengineering:material:7> * 1, 512, 200, [<tfc:powder/flux>, <ore:ingotSilver>, <ore:ingotCopper>, <ore:ingotCopper>], "Alloying");

	//Brass
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/brass> * 4, <ore:ingotZinc>, <immersiveengineering:material:7> * 1, 512, 200, [<tfc:powder/flux>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], "Alloying");

	//Bronze
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bronze> * 4, <ore:ingotTin>, <immersiveengineering:material:7> * 1, 512, 300, [<tfc:powder/flux>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], "Alloying");

	//Rose Gold
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/rose_gold> * 4, <ore:ingotCopper>, <immersiveengineering:material:7> * 1, 512, 200, [<tfc:powder/flux>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], "Alloying");

	//Sterling Silver
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/sterling_silver> * 4, <ore:ingotCopper>, <immersiveengineering:material:7> * 1, 512, 200, [<tfc:powder/flux>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], "Alloying");

	//Weak Steel
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_steel> * 4, <ore:ingotSteel>, <immersiveengineering:material:7> * 1, 512, 200, [<tfc:powder/flux>, <ore:ingotSteel>, <ore:ingotBlackBronze>, <ore:ingotNickel>], "Alloying");

	//Black High Carbon Steel
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_black_steel> * 2, <ore:ingotWeakSteel>, <immersiveengineering:material:7> * 1, 512, 200, [<tfc:powder/flux>, <ore:ingotPigIron>], "Alloying");

	//Weak Red Steel
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_red_steel> * 5, <ore:ingotSteel>, <immersiveengineering:material:7> * 1, 512, 300, [<ore:ingotBrass>, <ore:ingotRoseGold>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>], "Alloying");

	//Weak Blue Steel
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_blue_steel> * 5, <ore:ingotSteel>, <immersiveengineering:material:7> * 1, 512, 300, [<ore:ingotSterlingSilver>, <ore:ingotBismuthBronze>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>], "Alloying");

	//High Carbon Red Steel
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_red_steel> * 2, <ore:ingotWeakRedSteel>, <immersiveengineering:material:7> * 1, 512, 300, [<tfc:powder/flux>, <ore:ingotBlackSteel>], "Alloying");

	//High Carbon Blue Steel
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_blue_steel> * 2, <ore:ingotWeakBlueSteel>, <immersiveengineering:material:7> * 1, 512, 300, [<tfc:powder/flux>, <ore:ingotBlackSteel>], "Alloying");

	//Dragonsteel Fire
	mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:dragonsteel_fire_ingot_unrefined> * 5, <ore:ingotRedSteel>, <immersiveengineering:material:7> * 1, 512, 500, [<ore:ingotRedSteel>, <ore:ingotBlackSteel>, <ore:ingotPlatinum>, <ore:ingotRoseGold>], "Alloying");

	//Dragonsteel Ice
	mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:dragonsteel_ice_ingot_unrefined> * 5, <ore:ingotBlueSteel>, <immersiveengineering:material:7> * 1, 512, 500, [<ore:ingotBlueSteel>, <ore:ingotBlackSteel>, <ore:ingotPlatinum>, <ore:ingotSterlingSilver>], "Alloying");


//Cobblestone to Raw Rock

	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/granite>, <tfc:cobble/granite>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/granite>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/diorite>, <tfc:cobble/diorite>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/diorite>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/gabbro>, <tfc:cobble/gabbro>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/gabbro>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/shale>, <tfc:cobble/shale>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/shale>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/claystone>, <tfc:cobble/claystone>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/claystone>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/rocksalt>, <tfc:cobble/rocksalt>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/rocksalt>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/limestone>, <tfc:cobble/limestone>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/limestone>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/conglomerate>, <tfc:cobble/conglomerate>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/conglomerate>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/dolomite>, <tfc:cobble/dolomite>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/dolomite>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/chert>, <tfc:cobble/chert>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/chert>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/chalk>, <tfc:cobble/chalk>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/chalk>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/rhyolite>, <tfc:cobble/rhyolite>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/rhyolite>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/basalt>, <tfc:cobble/basalt>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/basalt>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/andesite>, <tfc:cobble/andesite>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/andesite>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/dacite>, <tfc:cobble/dacite>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/dacite>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/quartzite>, <tfc:cobble/quartzite>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/quartzite>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/slate>, <tfc:cobble/slate>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/slate>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/phyllite>, <tfc:cobble/phyllite>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/phyllite>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/schist>, <tfc:cobble/schist>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/schist>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/gneiss>, <tfc:cobble/gneiss>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/gneiss>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:raw/marble>, <tfc:cobble/marble>, <immersiveengineering:material:7> * 2, 1200, 300, [<tfc:powder/flux>, <tfc:cobble/marble>]);


//Glass

	mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass> * 2, <ore:blockSand>, <immersiveengineering:material:7>, 1100, 100);


//=======================================================================================================================================================================
//Heat Registry
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:faraday_suit_head>, 0.35, 660, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:faraday_suit_chest>, 0.35, 660, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:faraday_suit_legs>, 0.35, 660, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:faraday_suit_feet>, 0.35, 660, true);

//Metal Registry
	//mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:faraday_suit_head>, "ALUMINUM", 400, true);
	//mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:faraday_suit_chest>, "ALUMINUM", 400, true);
	//mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:faraday_suit_legs>, "ALUMINUM", 400, true);
	//mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:faraday_suit_feet>, "ALUMINUM", 400, true);

//Armor Registry

	//Faraday
	mods.terrafirmacraft.ItemRegistry.registerArmor(<immersiveengineering:faraday_suit_head>, 500, 330, 500);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<immersiveengineering:faraday_suit_chest>, 500, 330, 500);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<immersiveengineering:faraday_suit_legs>, 500, 330, 500);
	mods.terrafirmacraft.ItemRegistry.registerArmor(<immersiveengineering:faraday_suit_feet>, 500, 330, 500);

//Add Armor Forging

	//Faraday
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:ie_faraday_helmet", <ore:doubleSheetAluminium>, <immersiveengineering:faraday_suit_head>, 2, "armor", "HIT_LAST", "BEND_SECOND_LAST", "BEND_THIRD_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:ie_faraday_chestplate", <ore:doubleSheetAluminium>, <immersiveengineering:faraday_suit_chest>, 2, "armor", "HIT_LAST", "HIT_SECOND_LAST", "UPSET_THIRD_LAST");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:ie_faraday_leggings", <ore:doubleSheetAluminium>, <immersiveengineering:faraday_suit_legs>, 2, "armor", "BEND_ANY", "DRAW_ANY", "HIT_ANY");
	mods.terrafirmacraft.Anvil.addRecipe("tfcr:ie_faraday_boots", <ore:doubleSheetAluminium>, <immersiveengineering:faraday_suit_feet>, 2, "armor", "BEND_LAST", "BEND_SECOND_LAST", "SHRINK_THIRD_LAST");






