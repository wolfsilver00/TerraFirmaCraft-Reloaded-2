//=======================================================================================================================================================================
//Vanilla Recipes
	
	//Remove
	recipes.remove(<props:props:508>);
	recipes.remove(<minecraft:chest>);
	recipes.removeShaped(<minecraft:iron_ingot> * 9, [[<ore:blockIron>]]);
	recipes.removeShaped(<minecraft:gold_ingot> * 9, [[<ore:blockGold>]]);

	//Planed Lumber
	recipes.addShapeless(<contenttweaker:planed_plank_greatwood>, [<ore:lumberGreatwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_silverwood>, [<ore:lumberSilverwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_kapok>, [<ore:lumberKapok>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_willow>, [<ore:lumberWillow>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_white_cedar>, [<ore:lumberWhiteCedar>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_sycamore>, [<ore:lumberSycamore>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_spruce>, [<ore:lumberSpruce>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_sequoia>, [<ore:lumberSequoia>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_rosewood>, [<ore:lumberRosewood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_pine>, [<ore:lumberPine>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_palm>, [<ore:lumberPalm>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_oak>, [<ore:lumberOak>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_maple>, [<ore:lumberMaple>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_hickory>, [<ore:lumberHickory>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_douglas_fir>, [<ore:lumberDouglasFir>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_chestnut>, [<ore:lumberChestnut>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_blackwood>, [<ore:lumberBlackwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_birch>, [<ore:lumberBirch>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_aspen>, [<ore:lumberAspen>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_ash>, [<ore:lumberAsh>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_acacia>, [<ore:lumberAcacia>, <ore:planer>.transformDamage(1)]);
	
	//Non-TFC wood to TFC lumber
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 4, [<spookytree:spookytree_planks>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 8, [<spookytree:spookytree_log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/oak> * 4, [<minecraft:planks>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/oak> * 8, [<minecraft:log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 4, [<minecraft:planks:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 8, [<minecraft:log:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 4, [<minecraft:planks:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 8, [<minecraft:log:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/kapok> * 4, [<minecraft:planks:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/kapok> * 8, [<minecraft:log:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/acacia> * 4, [<minecraft:planks:4>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/acacia> * 8, [<minecraft:log2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 4, [<minecraft:planks:5>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 8, [<minecraft:log2:1>, <ore:saw>.transformDamage(1)]);

	//Thaumcraft Lumber
	recipes.addShapeless(<contenttweaker:lumber_greatwood>, [<thaumcraft:log_greatwood>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_silverwood>, [<thaumcraft:log_silverwood>, <ore:saw>.transformDamage(1)]);

	//Other Recipes
	recipes.addShaped(<minecraft:brewing_stand>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [null, <ore:ingotBrass>, null], [<ore:stone>, <ore:stone>, <ore:stone>]]);
	recipes.addShapeless(<tfc:metal/ingot/gold> * 9, [<ore:blockGold>]);
	recipes.addShapeless(<tfc:metal/ingot/wrought_iron> * 9, [<ore:blockIron>]);
	recipes.addShapeless(<props:clay:2>, [<ore:sand>, <ore:dirt>, <ore:dyeGreen>]);
	recipes.addShapeless(<props:clay:1>, [<ore:sand>, <ore:dirt>, <ore:dyeBlue>]);
	recipes.addShapeless(<props:clay>, [<ore:sand>, <ore:dirt>, <ore:dyeRed>]);
	
	//Buildcraft Framing Sheet
	recipes.addShapeless(<bibliocraft:framingsheet> * 2, [<ore:plankWood>, <bibliocraft:framingsaw>.transformDamage(1)]);

	//recipes.addShaped(<tfc:thatch>, [[<ore:listAllgrain>, <ore:listAllgrain>], [<ore:listAllgrain>, <ore:listAllgrain>]]);
	recipes.addShaped(<minecraft:stone_slab> * 6, [[<ore:stone>, <ore:stone>, <ore:stone>]]);
	recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<ore:plankWood>, <ore:plankWood>]]);
	recipes.addShaped(<minecraft:iron_block>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
	recipes.addShaped(<minecraft:gold_block>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
	recipes.addShaped(<minecraft:anvil>, [[<ore:doubleSheetWroughtIron>, <ore:doubleSheetWroughtIron>, <ore:doubleSheetWroughtIron>], [null, <ore:anvilWroughtIron>, null]]);
	recipes.addShaped(<minecraft:sticky_piston>, [[<ore:slimeball>], [<minecraft:piston>]]);
	recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:doubleSheetBrass>, <ore:wireCopper>, <ore:doubleSheetBrass>], [<ore:cobblestoneIgneousIntrusive>, <ore:dustRedstone>, <ore:cobblestoneIgneousIntrusive>]]);
	recipes.addShaped(<props:props:508>, [[null, <ore:dyeRed>, null], [<ore:dyeGreen>, <ore:workbench>, <ore:dyeBlue>], [null, <ore:blockClay>, null]]);

	//Better Storage Lockers
	recipes.remove(<betterstorage:reinforced_locker:0>);
	recipes.remove(<betterstorage:reinforced_locker:1>);
	recipes.remove(<betterstorage:reinforced_locker:2>);
	recipes.remove(<betterstorage:reinforced_locker:3>);
	recipes.remove(<betterstorage:reinforced_locker:4>);
	recipes.remove(<betterstorage:reinforced_locker:5>);
	recipes.remove(<betterstorage:reinforced_locker:6>);
	recipes.remove(<betterstorage:reinforced_locker:7>);
	recipes.remove(<betterstorage:reinforced_locker:8>);

	recipes.addShaped(<betterstorage:reinforced_locker:0>, [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotIron>, <ore:doubleSheetWroughtIron>, <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:1>, [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotGold>, <ore:doubleSheetGold>, <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:2>, [[<ore:gemDiamond>, <ore:logWood>, <ore:gemDiamond>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:gemDiamond>, <ore:doubleSheetWroughtIron>, <ore:gemDiamond>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:3>, [[<ore:gemEmerald>, <ore:logWood>, <ore:gemEmerald>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:gemEmerald>, <ore:doubleSheetWroughtIron>, <ore:gemEmerald>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:4>, [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotCopper>, <ore:doubleSheetCopper>, <ore:ingotCopper>]]);	
	recipes.addShaped(<betterstorage:reinforced_locker:5>, [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotTin>, <ore:doubleSheetTin>, <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:6>, [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSilver>, <ore:doubleSheetSilver>, <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:7>, [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotZinc>, <ore:doubleSheetZinc>, <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:8>, [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSteel>, <ore:doubleSheetSteel>, <ore:ingotSteel>]]);

	//Better Storage Chests	
	recipes.remove(<betterstorage:reinforced_chest:0>);
	recipes.remove(<betterstorage:reinforced_chest:1>);
	recipes.remove(<betterstorage:reinforced_chest:2>);
	recipes.remove(<betterstorage:reinforced_chest:3>);
	recipes.remove(<betterstorage:reinforced_chest:4>);
	recipes.remove(<betterstorage:reinforced_chest:5>);
	recipes.remove(<betterstorage:reinforced_chest:6>);
	recipes.remove(<betterstorage:reinforced_chest:7>);
	recipes.remove(<betterstorage:reinforced_chest:8>);
	
	recipes.addShaped(<betterstorage:reinforced_chest:0>, [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotIron>, <ore:doubleSheetWroughtIron>, <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:1>, [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotGold>, <ore:doubleSheetGold>, <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:2>, [[<ore:gemDiamond>, <ore:logWood>, <ore:gemDiamond>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:gemDiamond>, <ore:doubleSheetWroughtIron>, <ore:gemDiamond>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:3>, [[<ore:gemEmerald>, <ore:logWood>, <ore:gemEmerald>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:gemEmerald>, <ore:doubleSheetWroughtIron>, <ore:gemEmerald>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:4>, [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotCopper>, <ore:doubleSheetCopper>, <ore:ingotCopper>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:5>, [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotTin>, <ore:doubleSheetTin>, <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:6>, [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotSilver>, <ore:doubleSheetSilver>, <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:7>, [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotZinc>, <ore:doubleSheetZinc>, <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:8>, [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotSteel>, <ore:doubleSheetSteel>, <ore:ingotSteel>]]);

	//Stone Pillar
	recipes.addShaped(<contenttweaker:pillar_slate> * 4, [[<ore:brickSlate>, <ore:dustFlux>, <ore:brickSlate>], [<ore:brickSlate>, <ore:dustFlux>, <ore:brickSlate>], [<ore:brickSlate>, <ore:dustFlux>, <ore:brickSlate>]]);
	recipes.addShaped(<contenttweaker:pillar_shale> * 4, [[<ore:brickShale>, <ore:dustFlux>, <ore:brickShale>], [<ore:brickShale>, <ore:dustFlux>, <ore:brickShale>], [<ore:brickShale>, <ore:dustFlux>, <ore:brickShale>]]);
	recipes.addShaped(<contenttweaker:pillar_schist> * 4, [[<ore:brickSchist>, <ore:dustFlux>, <ore:brickSchist>], [<ore:brickSchist>, <ore:dustFlux>, <ore:brickSchist>], [<ore:brickSchist>, <ore:dustFlux>, <ore:brickSchist>]]);
	recipes.addShaped(<contenttweaker:pillar_rock_salt> * 4, [[<ore:brickRocksalt>, <ore:dustFlux>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <ore:dustFlux>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <ore:dustFlux>, <ore:brickRocksalt>]]);
	recipes.addShaped(<contenttweaker:pillar_rhyolite> * 4, [[<ore:brickRhyolite>, <ore:dustFlux>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <ore:dustFlux>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <ore:dustFlux>, <ore:brickRhyolite>]]);
	recipes.addShaped(<contenttweaker:pillar_quartzite> * 4, [[<ore:brickQuartzite>, <ore:dustFlux>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <ore:dustFlux>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <ore:dustFlux>, <ore:brickQuartzite>]]);
	recipes.addShaped(<contenttweaker:pillar_phyllite> * 4, [[<ore:brickPhyllite>, <ore:dustFlux>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <ore:dustFlux>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <ore:dustFlux>, <ore:brickPhyllite>]]);
	recipes.addShaped(<contenttweaker:pillar_marble> * 4, [[<ore:brickMarble>, <ore:dustFlux>, <ore:brickMarble>], [<ore:brickMarble>, <ore:dustFlux>, <ore:brickMarble>], [<ore:brickMarble>, <ore:dustFlux>, <ore:brickMarble>]]);
	recipes.addShaped(<contenttweaker:pillar_limestone> * 4, [[<ore:brickLimestone>, <ore:dustFlux>, <ore:brickLimestone>], [<ore:brickLimestone>, <ore:dustFlux>, <ore:brickLimestone>], [<ore:brickLimestone>, <ore:dustFlux>, <ore:brickLimestone>]]);
	recipes.addShaped(<contenttweaker:pillar_granite> * 4, [[<ore:brickGranite>, <ore:dustFlux>, <ore:brickGranite>], [<ore:brickGranite>, <ore:dustFlux>, <ore:brickGranite>], [<ore:brickGranite>, <ore:dustFlux>, <ore:brickGranite>]]);
	recipes.addShaped(<contenttweaker:pillar_gneiss> * 4, [[<ore:brickGneiss>, <ore:dustFlux>, <ore:brickGneiss>], [<ore:brickGneiss>, <ore:dustFlux>, <ore:brickGneiss>], [<ore:brickGneiss>, <ore:dustFlux>, <ore:brickGneiss>]]);
	recipes.addShaped(<contenttweaker:pillar_gabbro> * 4, [[<ore:brickGabbro>, <ore:dustFlux>, <ore:brickGabbro>], [<ore:brickGabbro>, <ore:dustFlux>, <ore:brickGabbro>], [<ore:brickGabbro>, <ore:dustFlux>, <ore:brickGabbro>]]);
	recipes.addShaped(<contenttweaker:pillar_dolomite> * 4, [[<ore:brickDolomite>, <ore:dustFlux>, <ore:brickDolomite>], [<ore:brickDolomite>, <ore:dustFlux>, <ore:brickDolomite>], [<ore:brickDolomite>, <ore:dustFlux>, <ore:brickDolomite>]]);
	recipes.addShaped(<contenttweaker:pillar_diorite> * 4, [[<ore:brickDiorite>, <ore:dustFlux>, <ore:brickDiorite>], [<ore:brickDiorite>, <ore:dustFlux>, <ore:brickDiorite>], [<ore:brickDiorite>, <ore:dustFlux>, <ore:brickDiorite>]]);
	recipes.addShaped(<contenttweaker:pillar_dacite> * 4, [[<ore:brickDacite>, <ore:dustFlux>, <ore:brickDacite>], [<ore:brickDacite>, <ore:dustFlux>, <ore:brickDacite>], [<ore:brickDacite>, <ore:dustFlux>, <ore:brickDacite>]]);
	recipes.addShaped(<contenttweaker:pillar_conglomerate> * 4, [[<ore:brickConglomerate>, <ore:dustFlux>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <ore:dustFlux>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <ore:dustFlux>, <ore:brickConglomerate>]]);
	recipes.addShaped(<contenttweaker:pillar_claystone> * 4, [[<ore:brickClaystone>, <ore:dustFlux>, <ore:brickClaystone>], [<ore:brickClaystone>, <ore:dustFlux>, <ore:brickClaystone>], [<ore:brickClaystone>, <ore:dustFlux>, <ore:brickClaystone>]]);
	recipes.addShaped(<contenttweaker:pillar_chert> * 4, [[<ore:brickChert>, <ore:dustFlux>, <ore:brickChert>], [<ore:brickChert>, <ore:dustFlux>, <ore:brickChert>], [<ore:brickChert>, <ore:dustFlux>, <ore:brickChert>]]);
	recipes.addShaped(<contenttweaker:pillar_chalk> * 4, [[<ore:brickChalk>, <ore:dustFlux>, <ore:brickChalk>], [<ore:brickChalk>, <ore:dustFlux>, <ore:brickChalk>], [<ore:brickChalk>, <ore:dustFlux>, <ore:brickChalk>]]);
	recipes.addShaped(<contenttweaker:pillar_basalt> * 4, [[<ore:brickBasalt>, <ore:dustFlux>, <ore:brickBasalt>], [<ore:brickBasalt>, <ore:dustFlux>, <ore:brickBasalt>], [<ore:brickBasalt>, <ore:dustFlux>, <ore:brickBasalt>]]);
	recipes.addShaped(<contenttweaker:pillar_andesite> * 4, [[<ore:brickAndesite>, <ore:dustFlux>, <ore:brickAndesite>], [<ore:brickAndesite>, <ore:dustFlux>, <ore:brickAndesite>], [<ore:brickAndesite>, <ore:dustFlux>, <ore:brickAndesite>]]);

	//Stone Circle
	recipes.addShaped(<contenttweaker:circle_slate> * 4, [[<ore:brickSlate>, <ore:brickSlate>, <ore:brickSlate>], [<ore:brickSlate>, <ore:dustFlux>, <ore:brickSlate>], [<ore:brickSlate>, <ore:brickSlate>, <ore:brickSlate>]]);
	recipes.addShaped(<contenttweaker:circle_shale> * 4, [[<ore:brickShale>, <ore:brickShale>, <ore:brickShale>], [<ore:brickShale>, <ore:dustFlux>, <ore:brickShale>], [<ore:brickShale>, <ore:brickShale>, <ore:brickShale>]]);
	recipes.addShaped(<contenttweaker:circle_schist> * 4, [[<ore:brickSchist>, <ore:brickSchist>, <ore:brickSchist>], [<ore:brickSchist>, <ore:dustFlux>, <ore:brickSchist>], [<ore:brickSchist>, <ore:brickSchist>, <ore:brickSchist>]]);
	recipes.addShaped(<contenttweaker:circle_rock_salt> * 4, [[<ore:brickRocksalt>, <ore:brickRocksalt>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <ore:dustFlux>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <ore:brickRocksalt>, <ore:brickRocksalt>]]);
	recipes.addShaped(<contenttweaker:circle_rhyolite> * 4, [[<ore:brickRhyolite>, <ore:brickRhyolite>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <ore:dustFlux>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <ore:brickRhyolite>, <ore:brickRhyolite>]]);
	recipes.addShaped(<contenttweaker:circle_quartzite> * 4, [[<ore:brickQuartzite>, <ore:brickQuartzite>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <ore:dustFlux>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <ore:brickQuartzite>, <ore:brickQuartzite>]]);
	recipes.addShaped(<contenttweaker:circle_phyllite> * 4, [[<ore:brickPhyllite>, <ore:brickPhyllite>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <ore:dustFlux>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <ore:brickPhyllite>, <ore:brickPhyllite>]]);
	recipes.addShaped(<contenttweaker:circle_marble> * 4, [[<ore:brickMarble>, <ore:brickMarble>, <ore:brickMarble>], [<ore:brickMarble>, <ore:dustFlux>, <ore:brickMarble>], [<ore:brickMarble>, <ore:brickMarble>, <ore:brickMarble>]]);
	recipes.addShaped(<contenttweaker:circle_limestone> * 4, [[<ore:brickLimestone>, <ore:brickLimestone>, <ore:brickLimestone>], [<ore:brickLimestone>, <ore:dustFlux>, <ore:brickLimestone>], [<ore:brickLimestone>, <ore:brickLimestone>, <ore:brickLimestone>]]);
	recipes.addShaped(<contenttweaker:circle_granite> * 4, [[<ore:brickGranite>, <ore:brickGranite>, <ore:brickGranite>], [<ore:brickGranite>, <ore:dustFlux>, <ore:brickGranite>], [<ore:brickGranite>, <ore:brickGranite>, <ore:brickGranite>]]);
	recipes.addShaped(<contenttweaker:circle_gneiss> * 4, [[<ore:brickGneiss>, <ore:brickGneiss>, <ore:brickGneiss>], [<ore:brickGneiss>, <ore:dustFlux>, <ore:brickGneiss>], [<ore:brickGneiss>, <ore:brickGneiss>, <ore:brickGneiss>]]);
	recipes.addShaped(<contenttweaker:circle_gabbro> * 4, [[<ore:brickGabbro>, <ore:brickGabbro>, <ore:brickGabbro>], [<ore:brickGabbro>, <ore:dustFlux>, <ore:brickGabbro>], [<ore:brickGabbro>, <ore:brickGabbro>, <ore:brickGabbro>]]);
	recipes.addShaped(<contenttweaker:circle_dolomite> * 4, [[<ore:brickDolomite>, <ore:brickDolomite>, <ore:brickDolomite>], [<ore:brickDolomite>, <ore:dustFlux>, <ore:brickDolomite>], [<ore:brickDolomite>, <ore:brickDolomite>, <ore:brickDolomite>]]);
	recipes.addShaped(<contenttweaker:circle_diorite> * 4, [[<ore:brickDiorite>, <ore:brickDiorite>, <ore:brickDiorite>], [<ore:brickDiorite>, <ore:dustFlux>, <ore:brickDiorite>], [<ore:brickDiorite>, <ore:brickDiorite>, <ore:brickDiorite>]]);
	recipes.addShaped(<contenttweaker:circle_dacite> * 4, [[<ore:brickDacite>, <ore:brickDacite>, <ore:brickDacite>], [<ore:brickDacite>, <ore:dustFlux>, <ore:brickDacite>], [<ore:brickDacite>, <ore:brickDacite>, <ore:brickDacite>]]);
	recipes.addShaped(<contenttweaker:circle_conglomerate> * 4, [[<ore:brickConglomerate>, <ore:brickConglomerate>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <ore:dustFlux>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <ore:brickConglomerate>, <ore:brickConglomerate>]]);
	recipes.addShaped(<contenttweaker:circle_claystone> * 4, [[<ore:brickClaystone>, <ore:brickClaystone>, <ore:brickClaystone>], [<ore:brickClaystone>, <ore:dustFlux>, <ore:brickClaystone>], [<ore:brickClaystone>, <ore:brickClaystone>, <ore:brickClaystone>]]);
	recipes.addShaped(<contenttweaker:circle_chert> * 4, [[<ore:brickChert>, <ore:brickChert>, <ore:brickChert>], [<ore:brickChert>, <ore:dustFlux>, <ore:brickChert>], [<ore:brickChert>, <ore:brickChert>, <ore:brickChert>]]);
	recipes.addShaped(<contenttweaker:circle_chalk> * 4, [[<ore:brickChalk>, <ore:brickChalk>, <ore:brickChalk>], [<ore:brickChalk>, <ore:dustFlux>, <ore:brickChalk>], [<ore:brickChalk>, <ore:brickChalk>, <ore:brickChalk>]]);
	recipes.addShaped(<contenttweaker:circle_basalt> * 4, [[<ore:brickBasalt>, <ore:brickBasalt>, <ore:brickBasalt>], [<ore:brickBasalt>, <ore:dustFlux>, <ore:brickBasalt>], [<ore:brickBasalt>, <ore:brickBasalt>, <ore:brickBasalt>]]);
	recipes.addShaped(<contenttweaker:circle_andesite> * 4, [[<ore:brickAndesite>, <ore:brickAndesite>, <ore:brickAndesite>], [<ore:brickAndesite>, <ore:dustFlux>, <ore:brickAndesite>], [<ore:brickAndesite>, <ore:brickAndesite>, <ore:brickAndesite>]]);

	//Stone Fancy Tile Blocks
	recipes.addShaped(<contenttweaker:tile_fancy_slate> * 4, [[<contenttweaker:circle_slate>, <ore:stoneSlatePolished>], [<ore:stoneSlatePolished>, <contenttweaker:circle_slate>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_shale> * 4, [[<contenttweaker:circle_shale>, <ore:stoneShalePolished>], [<ore:stoneShalePolished>, <contenttweaker:circle_shale>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_schist> * 4, [[<contenttweaker:circle_schist>, <ore:stoneSchistPolished>], [<ore:stoneSchistPolished>, <contenttweaker:circle_schist>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_rock_salt> * 4, [[<contenttweaker:circle_rock_salt>, <ore:stoneRocksaltPolished>], [<ore:stoneRocksaltPolished>, <contenttweaker:circle_rock_salt>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_rhyolite> * 4, [[<contenttweaker:circle_rhyolite>, <ore:stoneRhyolitePolished>], [<ore:stoneRhyolitePolished>, <contenttweaker:circle_rhyolite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_quartzite> * 4, [[<contenttweaker:circle_quartzite>, <ore:stoneQuartzitePolished>], [<ore:stoneQuartzitePolished>, <contenttweaker:circle_quartzite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_phyllite> * 4, [[<contenttweaker:circle_phyllite>, <ore:stonePhyllitePolished>], [<ore:stonePhyllitePolished>, <contenttweaker:circle_phyllite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_marble> * 4, [[<contenttweaker:circle_marble>, <ore:stoneMarblePolished>], [<ore:stoneMarblePolished>, <contenttweaker:circle_marble>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_limestone> * 4, [[<contenttweaker:circle_limestone>, <ore:stoneLimestonePolished>], [<ore:stoneLimestonePolished>, <contenttweaker:circle_limestone>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_granite> * 4, [[<contenttweaker:circle_granite>, <ore:stoneGranitePolished>], [<ore:stoneGranitePolished>, <contenttweaker:circle_granite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_gneiss> * 4, [[<contenttweaker:circle_gneiss>, <ore:stoneGneissPolished>], [<ore:stoneGneissPolished>, <contenttweaker:circle_gneiss>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_gabbro> * 4, [[<contenttweaker:circle_gabbro>, <ore:stoneGabbroPolished>], [<ore:stoneGabbroPolished>, <contenttweaker:circle_gabbro>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_dolomite> * 4, [[<contenttweaker:circle_dolomite>, <ore:stoneDolomitePolished>], [<ore:stoneDolomitePolished>, <contenttweaker:circle_dolomite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_diorite> * 4, [[<contenttweaker:circle_diorite>, <ore:stoneDioritePolished>], [<ore:stoneDioritePolished>, <contenttweaker:circle_diorite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_dacite> * 4, [[<contenttweaker:circle_dacite>, <ore:stoneDacitePolished>], [<ore:stoneDacitePolished>, <contenttweaker:circle_dacite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_conglomerate> * 4, [[<contenttweaker:circle_conglomerate>, <ore:stoneConglomeratePolished>], [<ore:stoneConglomeratePolished>, <contenttweaker:circle_conglomerate>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_claystone> * 4, [[<contenttweaker:circle_claystone>, <ore:stoneClaystonePolished>], [<ore:stoneClaystonePolished>, <contenttweaker:circle_claystone>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_chert> * 4, [[<contenttweaker:circle_chert>, <ore:stoneChertPolished>], [<ore:stoneChertPolished>, <contenttweaker:circle_chert>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_chalk> * 4, [[<contenttweaker:circle_chalk>, <ore:stoneChalkPolished>], [<ore:stoneChalkPolished>, <contenttweaker:circle_chalk>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_basalt> * 4, [[<contenttweaker:circle_basalt>, <ore:stoneBasaltPolished>], [<ore:stoneBasaltPolished>, <contenttweaker:circle_basalt>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_andesite> * 4, [[<contenttweaker:circle_andesite>, <ore:stoneAndesitePolished>], [<ore:stoneAndesitePolished>, <contenttweaker:circle_andesite>]]);

	//Stone Tile Blocks
	recipes.addShaped(<contenttweaker:tile_slate> *4, [[<ore:stoneSlatePolished>, <ore:stoneSlatePolished>], [<ore:stoneSlatePolished>, <ore:stoneSlate>]]);
	recipes.addShaped(<contenttweaker:tile_shale> *4, [[<ore:stoneShalePolished>, <ore:stoneShalePolished>], [<ore:stoneShalePolished>, <ore:stoneShale>]]);
	recipes.addShaped(<contenttweaker:tile_schist> *4, [[<ore:stoneSchistPolished>, <ore:stoneSchistPolished>], [<ore:stoneSchistPolished>, <ore:stoneSchist>]]);
	recipes.addShaped(<contenttweaker:tile_rock_salt> *4, [[<ore:stoneRocksaltPolished>, <ore:stoneRocksaltPolished>], [<ore:stoneRocksaltPolished>, <ore:stoneRocksalt>]]);
	recipes.addShaped(<contenttweaker:tile_rhyolite> *4, [[<ore:stoneRhyolitePolished>, <ore:stoneRhyolitePolished>], [<ore:stoneRhyolitePolished>, <ore:stoneRhyolite>]]);
	recipes.addShaped(<contenttweaker:tile_quartzite> *4, [[<ore:stoneQuartzitePolished>, <ore:stoneQuartzitePolished>], [<ore:stoneQuartzitePolished>, <ore:stoneQuartzite>]]);
	recipes.addShaped(<contenttweaker:tile_phyllite> *4, [[<ore:stonePhyllitePolished>, <ore:stonePhyllitePolished>], [<ore:stonePhyllitePolished>, <ore:stonePhyllite>]]);
	recipes.addShaped(<contenttweaker:tile_marble> *4, [[<ore:stoneMarblePolished>, <ore:stoneMarblePolished>], [<ore:stoneMarblePolished>, <ore:stoneMarble>]]);
	recipes.addShaped(<contenttweaker:tile_limestone> *4, [[<ore:stoneLimestonePolished>, <ore:stoneLimestonePolished>], [<ore:stoneLimestonePolished>, <ore:stoneLimestone>]]);
	recipes.addShaped(<contenttweaker:tile_granite> *4, [[<ore:stoneGranitePolished>, <ore:stoneGranitePolished>], [<ore:stoneGranitePolished>, <ore:stoneGranite>]]);
	recipes.addShaped(<contenttweaker:tile_gneiss> *4, [[<ore:stoneGneissPolished>, <ore:stoneGneissPolished>], [<ore:stoneGneissPolished>, <ore:stoneGneiss>]]);
	recipes.addShaped(<contenttweaker:tile_gabbro> *4, [[<ore:stoneGabbroPolished>, <ore:stoneGabbroPolished>], [<ore:stoneGabbroPolished>, <ore:stoneGabbro>]]);
	recipes.addShaped(<contenttweaker:tile_dolomite> *4, [[<ore:stoneDolomitePolished>, <ore:stoneDolomitePolished>], [<ore:stoneDolomitePolished>, <ore:stoneDolomite>]]);
	recipes.addShaped(<contenttweaker:tile_diorite> *4, [[<ore:stoneDioritePolished>, <ore:stoneDioritePolished>], [<ore:stoneDioritePolished>, <ore:stoneDiorite>]]);
	recipes.addShaped(<contenttweaker:tile_dacite> *4, [[<ore:stoneDacitePolished>, <ore:stoneDacitePolished>], [<ore:stoneDacitePolished>, <ore:stoneDacite>]]);
	recipes.addShaped(<contenttweaker:tile_conglomerate> *4, [[<ore:stoneConglomeratePolished>, <ore:stoneConglomeratePolished>], [<ore:stoneConglomeratePolished>, <ore:stoneConglomerate>]]);
	recipes.addShaped(<contenttweaker:tile_claystone> *4, [[<ore:stoneClaystonePolished>, <ore:stoneClaystonePolished>], [<ore:stoneClaystonePolished>, <ore:stoneClaystone>]]);
	recipes.addShaped(<contenttweaker:tile_chert> *4, [[<ore:stoneChertPolished>, <ore:stoneChertPolished>], [<ore:stoneChertPolished>, <ore:stoneChert>]]);
	recipes.addShaped(<contenttweaker:tile_chalk> *4, [[<ore:stoneChalkPolished>, <ore:stoneChalkPolished>], [<ore:stoneChalkPolished>, <ore:stoneChalk>]]);
	recipes.addShaped(<contenttweaker:tile_basalt> *4, [[<ore:stoneBasaltPolished>, <ore:stoneBasaltPolished>], [<ore:stoneBasaltPolished>, <ore:stoneBasalt>]]);
	recipes.addShaped(<contenttweaker:tile_andesite> *4, [[<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>], [<ore:stoneAndesitePolished>, <ore:stoneAndesite>]]);

	//Vertical Planks
	recipes.addShaped(<contenttweaker:vertical_planks_greatwood>, [[null, <contenttweaker:lumber_greatwood>], [<contenttweaker:lumber_greatwood>, <contenttweaker:lumber_greatwood>], [<contenttweaker:lumber_greatwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_silverwood>, [[null, <contenttweaker:lumber_silverwood>], [<contenttweaker:lumber_silverwood>, <contenttweaker:lumber_silverwood>], [<contenttweaker:lumber_silverwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_kapok>, [[null, <ore:lumberKapok>], [<ore:lumberKapok>, <ore:lumberKapok>], [<ore:lumberKapok>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_willow>, [[null, <ore:lumberWillow>], [<ore:lumberWillow>, <ore:lumberWillow>], [<ore:lumberWillow>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_white_elm>, [[null, <ore:lumberWhiteElm>], [<ore:lumberWhiteElm>, <ore:lumberWhiteElm>], [<ore:lumberWhiteElm>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_white_cedar>, [[null, <ore:lumberWhiteCedar>], [<ore:lumberWhiteCedar>, <ore:lumberWhiteCedar>], [<ore:lumberWhiteCedar>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_sycamore>, [[null, <ore:lumberSycamore>], [<ore:lumberSycamore>, <ore:lumberSycamore>], [<ore:lumberSycamore>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_spruce>, [[null, <ore:lumberSpruce>], [<ore:lumberSpruce>, <ore:lumberSpruce>], [<ore:lumberSpruce>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_sequoia>, [[null, <ore:lumberSequoia>], [<ore:lumberSequoia>, <ore:lumberSequoia>], [<ore:lumberSequoia>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_rosewood>, [[null, <ore:lumberRosewood>], [<ore:lumberRosewood>, <ore:lumberRosewood>], [<ore:lumberRosewood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_pine>, [[null, <ore:lumberPine>], [<ore:lumberPine>, <ore:lumberPine>], [<ore:lumberPine>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_palm>, [[null, <ore:lumberPalm>], [<ore:lumberPalm>, <ore:lumberPalm>], [<ore:lumberPalm>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_oak>, [[null, <ore:lumberOak>], [<ore:lumberOak>, <ore:lumberOak>], [<ore:lumberOak>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_maple>, [[null, <ore:lumberMaple>], [<ore:lumberMaple>, <ore:lumberMaple>], [<ore:lumberMaple>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_hickory>, [[null, <ore:lumberHickory>], [<ore:lumberHickory>, <ore:lumberHickory>], [<ore:lumberHickory>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_douglas_fir>, [[null, <ore:lumberDouglasFir>], [<ore:lumberDouglasFir>, <ore:lumberDouglasFir>], [<ore:lumberDouglasFir>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_chestnut>, [[null, <ore:lumberChestnut>], [<ore:lumberChestnut>, <ore:lumberChestnut>], [<ore:lumberChestnut>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_blackwood>, [[null, <ore:lumberBlackwood>], [<ore:lumberBlackwood>, <ore:lumberBlackwood>], [<ore:lumberBlackwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_birch>, [[null, <ore:lumberBirch>], [<ore:lumberBirch>, <ore:lumberBirch>], [<ore:lumberBirch>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_aspen>, [[null, <ore:lumberAspen>], [<ore:lumberAspen>, <ore:lumberAspen>], [<ore:lumberAspen>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_ash>, [[null, <ore:lumberAsh>], [<ore:lumberAsh>, <ore:lumberAsh>], [<ore:lumberAsh>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_acacia>, [[null, <ore:lumberAcacia>], [<ore:lumberAcacia>, <ore:lumberAcacia>], [<ore:lumberAcacia>, null]]);

	//Parquet
	recipes.addShaped(<contenttweaker:parquet_greatwood>, [[<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>]]);
	recipes.addShaped(<contenttweaker:parquet_silverwood>, [[<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>]]);
	recipes.addShaped(<contenttweaker:parquet_kapok>, [[<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>]]);
	recipes.addShaped(<contenttweaker:parquet_willow>, [[<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>]]);
	recipes.addShaped(<contenttweaker:parquet_white_elm>, [[<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>]]);
	recipes.addShaped(<contenttweaker:parquet_white_cedar>, [[<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>]]);
	recipes.addShaped(<contenttweaker:parquet_sycamore>, [[<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>]]);
	recipes.addShaped(<contenttweaker:parquet_spruce>, [[<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>]]);
	recipes.addShaped(<contenttweaker:parquet_sequoia>, [[<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>]]);
	recipes.addShaped(<contenttweaker:parquet_rosewood>, [[<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>]]);
	recipes.addShaped(<contenttweaker:parquet_pine>, [[<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>]]);
	recipes.addShaped(<contenttweaker:parquet_palm>, [[<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>]]);
	recipes.addShaped(<contenttweaker:parquet_oak>, [[<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>]]);
	recipes.addShaped(<contenttweaker:parquet_maple>, [[<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>]]);
	recipes.addShaped(<contenttweaker:parquet_hickory>, [[<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>]]);
	recipes.addShaped(<contenttweaker:parquet_douglas_fir>, [[<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>]]);
	recipes.addShaped(<contenttweaker:parquet_chestnut>, [[<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>]]);
	recipes.addShaped(<contenttweaker:parquet_blackwood>, [[<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>]]);
	recipes.addShaped(<contenttweaker:parquet_birch>, [[<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>]]);
	recipes.addShaped(<contenttweaker:parquet_aspen>, [[<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>]]);
	recipes.addShaped(<contenttweaker:parquet_ash>, [[<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>]]);
	recipes.addShaped(<contenttweaker:parquet_acacia>, [[<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>]]);

	//Large Planks
	recipes.addShaped(<contenttweaker:large_planks_greatwood> * 2, [[<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_silverwood> * 2, [[<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_kapok> * 2, [[<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>]]);
	recipes.addShaped(<contenttweaker:large_planks_willow> * 2, [[<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>]]);
	recipes.addShaped(<contenttweaker:large_planks_white_elm> * 2, [[<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>]]);
	recipes.addShaped(<contenttweaker:large_planks_white_cedar> * 2, [[<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>]]);
	recipes.addShaped(<contenttweaker:large_planks_sycamore> * 2, [[<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>]]);
	recipes.addShaped(<contenttweaker:large_planks_spruce> * 2, [[<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>]]);
	recipes.addShaped(<contenttweaker:large_planks_sequoia> * 2, [[<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>]]);
	recipes.addShaped(<contenttweaker:large_planks_rosewood> * 2, [[<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>]]);
	recipes.addShaped(<contenttweaker:large_planks_pine> * 2, [[<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>]]);
	recipes.addShaped(<contenttweaker:large_planks_palm> * 2, [[<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>]]);
	recipes.addShaped(<contenttweaker:large_planks_oak> * 2, [[<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>]]);
	recipes.addShaped(<contenttweaker:large_planks_maple> * 2, [[<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>]]);
	recipes.addShaped(<contenttweaker:large_planks_hickory> * 2, [[<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>]]);
	recipes.addShaped(<contenttweaker:large_planks_douglas_fir> * 2, [[<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>]]);
	recipes.addShaped(<contenttweaker:large_planks_chestnut> * 2, [[<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>]]);
	recipes.addShaped(<contenttweaker:large_planks_blackwood> * 2, [[<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_birch> * 2, [[<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>]]);
	recipes.addShaped(<contenttweaker:large_planks_aspen> * 2, [[<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>]]);
	recipes.addShaped(<contenttweaker:large_planks_ash> * 2, [[<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>]]);
	recipes.addShaped(<contenttweaker:large_planks_acacia> * 2, [[<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>]]);

	//Planers
	recipes.addShaped(<contenttweaker:steel_planer>, [[<ore:stickWood>, <contenttweaker:steel_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:red_steel_planer>, [[<ore:stickWood>, <contenttweaker:red_steel_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:wrought_iron_planer>, [[<ore:stickWood>, <contenttweaker:wrought_iron_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:copper_planer>, [[<ore:stickWood>, <contenttweaker:copper_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:bronze_planer>, [[<ore:stickWood>, <contenttweaker:bronze_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:blue_steel_planer>, [[<ore:stickWood>, <contenttweaker:blue_steel_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:black_steel_planer>, [[<ore:stickWood>, <contenttweaker:black_steel_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:black_bronze_planer>, [[<ore:stickWood>, <contenttweaker:black_bronze_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:bismuth_bronze_planer>, [[<ore:stickWood>, <contenttweaker:bismuth_bronze_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);


//=======================================================================================================================================================================
//Rename Items

	<tfc:ore/petrified_wood>.displayName = "Bauxite";
	<tfc:ore/microcline>.displayName = "Cobaltite";
	<tfc:ore/serpentine>.displayName = "Polarite";
	<minecraft:iron_sword>.displayName = "Rusty Iron Sword";
	<minecraft:iron_shovel>.displayName = "Rusty Iron Shovel";
	<minecraft:iron_pickaxe>.displayName = "Rusty Iron Pickaxe";
	<minecraft:iron_axe>.displayName = "Rusty Iron Axe";
	<minecraft:iron_hoe>.displayName = "Rusty Iron Hoe";
	<minecraft:chest>.displayName = "Stone Chest";
	<minecraft:trapped_chest>.displayName = "Stone Trapped Chest";


//=======================================================================================================================================================================
//Add Fuel

	furnace.setFuel(<tfc:ore/bituminous_coal>, 1400);
	furnace.setFuel(<tfc:ore/lignite>, 1200);
	furnace.setFuel(<tfc:peat>, 800);


//=======================================================================================================================================================================
//Replace Items

	//Vanilla
	recipes.replaceAllOccurences(<minecraft:iron_nugget>, <ore:nuggetIron>);
	recipes.replaceAllOccurences(<minecraft:gold_nugget>, <ore:nuggetGold>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>);
	recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotGold>);
	recipes.replaceAllOccurences(<minecraft:diamond>, <ore:gemDiamond>);
	recipes.replaceAllOccurences(<minecraft:trapdoor>, <ore:woodTrapdoor>);
	recipes.replaceAllOccurences(<minecraft:chest>, <ore:chestWood>);
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:plankWoodOak>);
	recipes.replaceAllOccurences(<minecraft:planks:1>, <ore:plankWoodSpruce);
	recipes.replaceAllOccurences(<minecraft:planks:2>, <ore:plankWoodBirch>);
	recipes.replaceAllOccurences(<minecraft:planks:3>, <ore:plankWoodKapok>);
	recipes.replaceAllOccurences(<minecraft:planks:4>, <ore:plankWoodAcacia>);
	recipes.replaceAllOccurences(<minecraft:planks:5>, <ore:plankWoodHickory>);
	recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
	recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
	
	//Wood
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:plankWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:1>, <ore:plankWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:2>, <ore:plankWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:3>, <ore:plankWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:4>, <ore:plankWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:5>, <ore:plankWoodDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:oak_stairs>, <ore:stairsWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:spruce_stairs>, <ore:stairsWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:birch_stairs>, <ore:stairsWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:jungle_stairs>, <ore:stairsWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:acacia_stairs>, <ore:stairsWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:dark_oak_stairs>, <ore:stairsWoodDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:wooden_slab>, <ore:slabWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:1>, <ore:slabWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:2>, <ore:slabWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:3>, <ore:slabWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:4>, <ore:slabWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:5>, <ore:slabWoodDarkOakSimilar>);

	//Immersive Engineering
	recipes.replaceAllOccurences(<immersiveengineering:metal>, <ore:ingotCopper>);
	recipes.replaceAllOccurences(<immersiveengineering:metal:2>, <ore:ingotLead>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:3>, <ore:ingotSilver>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:4>, <ore:ingotNickel>);	
	recipes.replaceAllOccurences(<immersiveengineering:metal:8>, <ore:ingotSteel>);	
	recipes.replaceAllOccurences(<minecraft:water_bucket>, <ore:listAllwater>);

	//Tinkers' Construct
	recipes.replaceAllOccurences(<tconstruct:ingots:4>, <ore:ingotPigiron>);
	recipes.replaceAllOccurences(<tconstruct:ingots:5>, <ore:ingotBrass>);

	//Thaumcraft
	recipes.replaceAllOccurences(<thaumcraft:ingot:2>, <ore:ingotBrass>);




