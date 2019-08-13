//=======================================================================================================================================================================
//Remove Recipes



//=======================================================================================================================================================================
//Add Shapeless Recipes

	recipes.addShapeless(<tfc:metal/ingot/gold> * 9, [<ore:blockGold>]);
	recipes.addShapeless(<tfc:metal/ingot/wrought_iron> * 9, [<ore:blockIron>]);
	recipes.addShapeless(<contenttweaker:glue> * 8, [<contenttweaker:dixie_glue>]);
	recipes.addShapeless(<contenttweaker:vulcanizing_agents> * 4, [<ore:dustGraphitePowder>, <ore:dustKaolinitePowder>, <ore:dustChalkPowder>, <ore:dustSulfur>]);

	//Planed Lumber
	recipes.addShapeless(<contenttweaker:planed_plank_greatwood>, [<ore:lumberGreatwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_silverwood>, [<ore:lumberSilverwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_kapok>, [<ore:lumberKapok>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_willow>, [<ore:lumberWillow>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_white_cedar>, [<ore:lumberWhiteCedar>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_white_elm>, [<ore:lumberWhiteElm>, <ore:planer>.transformDamage(1)]);
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
	//recipes.addShapeless(<tfc:wood/lumber/rosewood> * 4, [<spookytree:spookytree_planks>, <ore:saw>.transformDamage(1)]);
	//recipes.addShapeless(<tfc:wood/lumber/rosewood> * 8, [<spookytree:spookytree_log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/oak> * 4, [<minecraft:planks>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/oak> * 8, [<minecraft:log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 4, [<minecraft:planks:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 8, [<minecraft:log:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 4, [<minecraft:planks:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 8, [<minecraft:log:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_white_elm> * 4, [<minecraft:planks:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_white_elm> * 8, [<minecraft:log:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 4, [<minecraft:planks:4>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 8, [<minecraft:log2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 4, [<minecraft:planks:5>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 8, [<minecraft:log2:1>, <ore:saw>.transformDamage(1)]);

	//Thaumcraft Lumber
	recipes.addShapeless(<contenttweaker:lumber_greatwood>, [<thaumcraft:log_greatwood>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_silverwood>, [<thaumcraft:log_silverwood>, <ore:saw>.transformDamage(1)]);


//=======================================================================================================================================================================
//Add Shaped Recipes

	//recipes.addShaped(<tfc:thatch>, [[<ore:listAllgrain>, <ore:listAllgrain>], [<ore:listAllgrain>, <ore:listAllgrain>]]);
	
	//Dixie with bones
	recipes.addShaped(<contenttweaker:dixie_bones>, [[<contenttweaker:dixie>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).giveBack(<tfc:wooden_bucket>)], [<ore:bone>, <ore:bone>], [<ore:bone>, <ore:bone>]]);
	recipes.addShaped(<contenttweaker:dixie_bones>, [[<contenttweaker:dixie>, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}).giveBack(<minecraft:bucket>)], [<ore:bone>, <ore:bone>], [<ore:bone>, <ore:bone>]]);

	//Stone Pillar
	recipes.addShaped(<contenttweaker:pillar_slate> * 4, [[<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>], [<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>], [<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>]]);
	recipes.addShaped(<contenttweaker:pillar_shale> * 4, [[<ore:brickShale>, <tfc:mortar>, <ore:brickShale>], [<ore:brickShale>, <tfc:mortar>, <ore:brickShale>], [<ore:brickShale>, <tfc:mortar>, <ore:brickShale>]]);
	recipes.addShaped(<contenttweaker:pillar_schist> * 4, [[<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>], [<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>], [<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>]]);
	recipes.addShaped(<contenttweaker:pillar_rock_salt> * 4, [[<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>]]);
	recipes.addShaped(<contenttweaker:pillar_rhyolite> * 4, [[<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>]]);
	recipes.addShaped(<contenttweaker:pillar_quartzite> * 4, [[<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>]]);
	recipes.addShaped(<contenttweaker:pillar_phyllite> * 4, [[<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>]]);
	recipes.addShaped(<contenttweaker:pillar_marble> * 4, [[<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>], [<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>], [<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>]]);
	recipes.addShaped(<contenttweaker:pillar_limestone> * 4, [[<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>], [<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>], [<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>]]);
	recipes.addShaped(<contenttweaker:pillar_granite> * 4, [[<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>], [<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>], [<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>]]);
	recipes.addShaped(<contenttweaker:pillar_gneiss> * 4, [[<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>], [<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>], [<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>]]);
	recipes.addShaped(<contenttweaker:pillar_gabbro> * 4, [[<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>], [<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>], [<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>]]);
	recipes.addShaped(<contenttweaker:pillar_dolomite> * 4, [[<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>], [<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>], [<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>]]);
	recipes.addShaped(<contenttweaker:pillar_diorite> * 4, [[<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>], [<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>], [<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>]]);
	recipes.addShaped(<contenttweaker:pillar_dacite> * 4, [[<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>], [<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>], [<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>]]);
	recipes.addShaped(<contenttweaker:pillar_conglomerate> * 4, [[<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>]]);
	recipes.addShaped(<contenttweaker:pillar_claystone> * 4, [[<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>], [<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>], [<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>]]);
	recipes.addShaped(<contenttweaker:pillar_chert> * 4, [[<ore:brickChert>, <tfc:mortar>, <ore:brickChert>], [<ore:brickChert>, <tfc:mortar>, <ore:brickChert>], [<ore:brickChert>, <tfc:mortar>, <ore:brickChert>]]);
	recipes.addShaped(<contenttweaker:pillar_chalk> * 4, [[<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>], [<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>], [<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>]]);
	recipes.addShaped(<contenttweaker:pillar_basalt> * 4, [[<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>], [<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>], [<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>]]);
	recipes.addShaped(<contenttweaker:pillar_andesite> * 4, [[<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>], [<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>], [<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>]]);

	//Stone Circle
	recipes.addShaped(<contenttweaker:circle_slate> * 4, [[<ore:brickSlate>, <ore:brickSlate>, <ore:brickSlate>], [<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>], [<ore:brickSlate>, <ore:brickSlate>, <ore:brickSlate>]]);
	recipes.addShaped(<contenttweaker:circle_shale> * 4, [[<ore:brickShale>, <ore:brickShale>, <ore:brickShale>], [<ore:brickShale>, <tfc:mortar>, <ore:brickShale>], [<ore:brickShale>, <ore:brickShale>, <ore:brickShale>]]);
	recipes.addShaped(<contenttweaker:circle_schist> * 4, [[<ore:brickSchist>, <ore:brickSchist>, <ore:brickSchist>], [<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>], [<ore:brickSchist>, <ore:brickSchist>, <ore:brickSchist>]]);
	recipes.addShaped(<contenttweaker:circle_rock_salt> * 4, [[<ore:brickRocksalt>, <ore:brickRocksalt>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <ore:brickRocksalt>, <ore:brickRocksalt>]]);
	recipes.addShaped(<contenttweaker:circle_rhyolite> * 4, [[<ore:brickRhyolite>, <ore:brickRhyolite>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <ore:brickRhyolite>, <ore:brickRhyolite>]]);
	recipes.addShaped(<contenttweaker:circle_quartzite> * 4, [[<ore:brickQuartzite>, <ore:brickQuartzite>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <ore:brickQuartzite>, <ore:brickQuartzite>]]);
	recipes.addShaped(<contenttweaker:circle_phyllite> * 4, [[<ore:brickPhyllite>, <ore:brickPhyllite>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <ore:brickPhyllite>, <ore:brickPhyllite>]]);
	recipes.addShaped(<contenttweaker:circle_marble> * 4, [[<ore:brickMarble>, <ore:brickMarble>, <ore:brickMarble>], [<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>], [<ore:brickMarble>, <ore:brickMarble>, <ore:brickMarble>]]);
	recipes.addShaped(<contenttweaker:circle_limestone> * 4, [[<ore:brickLimestone>, <ore:brickLimestone>, <ore:brickLimestone>], [<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>], [<ore:brickLimestone>, <ore:brickLimestone>, <ore:brickLimestone>]]);
	recipes.addShaped(<contenttweaker:circle_granite> * 4, [[<ore:brickGranite>, <ore:brickGranite>, <ore:brickGranite>], [<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>], [<ore:brickGranite>, <ore:brickGranite>, <ore:brickGranite>]]);
	recipes.addShaped(<contenttweaker:circle_gneiss> * 4, [[<ore:brickGneiss>, <ore:brickGneiss>, <ore:brickGneiss>], [<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>], [<ore:brickGneiss>, <ore:brickGneiss>, <ore:brickGneiss>]]);
	recipes.addShaped(<contenttweaker:circle_gabbro> * 4, [[<ore:brickGabbro>, <ore:brickGabbro>, <ore:brickGabbro>], [<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>], [<ore:brickGabbro>, <ore:brickGabbro>, <ore:brickGabbro>]]);
	recipes.addShaped(<contenttweaker:circle_dolomite> * 4, [[<ore:brickDolomite>, <ore:brickDolomite>, <ore:brickDolomite>], [<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>], [<ore:brickDolomite>, <ore:brickDolomite>, <ore:brickDolomite>]]);
	recipes.addShaped(<contenttweaker:circle_diorite> * 4, [[<ore:brickDiorite>, <ore:brickDiorite>, <ore:brickDiorite>], [<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>], [<ore:brickDiorite>, <ore:brickDiorite>, <ore:brickDiorite>]]);
	recipes.addShaped(<contenttweaker:circle_dacite> * 4, [[<ore:brickDacite>, <ore:brickDacite>, <ore:brickDacite>], [<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>], [<ore:brickDacite>, <ore:brickDacite>, <ore:brickDacite>]]);
	recipes.addShaped(<contenttweaker:circle_conglomerate> * 4, [[<ore:brickConglomerate>, <ore:brickConglomerate>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <ore:brickConglomerate>, <ore:brickConglomerate>]]);
	recipes.addShaped(<contenttweaker:circle_claystone> * 4, [[<ore:brickClaystone>, <ore:brickClaystone>, <ore:brickClaystone>], [<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>], [<ore:brickClaystone>, <ore:brickClaystone>, <ore:brickClaystone>]]);
	recipes.addShaped(<contenttweaker:circle_chert> * 4, [[<ore:brickChert>, <ore:brickChert>, <ore:brickChert>], [<ore:brickChert>, <tfc:mortar>, <ore:brickChert>], [<ore:brickChert>, <ore:brickChert>, <ore:brickChert>]]);
	recipes.addShaped(<contenttweaker:circle_chalk> * 4, [[<ore:brickChalk>, <ore:brickChalk>, <ore:brickChalk>], [<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>], [<ore:brickChalk>, <ore:brickChalk>, <ore:brickChalk>]]);
	recipes.addShaped(<contenttweaker:circle_basalt> * 4, [[<ore:brickBasalt>, <ore:brickBasalt>, <ore:brickBasalt>], [<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>], [<ore:brickBasalt>, <ore:brickBasalt>, <ore:brickBasalt>]]);
	recipes.addShaped(<contenttweaker:circle_andesite> * 4, [[<ore:brickAndesite>, <ore:brickAndesite>, <ore:brickAndesite>], [<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>], [<ore:brickAndesite>, <ore:brickAndesite>, <ore:brickAndesite>]]);

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
	recipes.addShaped(<contenttweaker:tile_slate> *4, [[<ore:stoneSlatePolished>, <ore:stoneSlatePolished>], [<ore:stoneSlatePolished>, <ore:stoneSlatePolished>]]);
	recipes.addShaped(<contenttweaker:tile_shale> *4, [[<ore:stoneShalePolished>, <ore:stoneShalePolished>], [<ore:stoneShalePolished>, <ore:stoneShalePolished>]]);
	recipes.addShaped(<contenttweaker:tile_schist> *4, [[<ore:stoneSchistPolished>, <ore:stoneSchistPolished>], [<ore:stoneSchistPolished>, <ore:stoneSchistPolished>]]);
	recipes.addShaped(<contenttweaker:tile_rock_salt> *4, [[<ore:stoneRocksaltPolished>, <ore:stoneRocksaltPolished>], [<ore:stoneRocksaltPolished>, <ore:stoneRocksaltPolished>]]);
	recipes.addShaped(<contenttweaker:tile_rhyolite> *4, [[<ore:stoneRhyolitePolished>, <ore:stoneRhyolitePolished>], [<ore:stoneRhyolitePolished>, <ore:stoneRhyolitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_quartzite> *4, [[<ore:stoneQuartzitePolished>, <ore:stoneQuartzitePolished>], [<ore:stoneQuartzitePolished>, <ore:stoneQuartzitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_phyllite> *4, [[<ore:stonePhyllitePolished>, <ore:stonePhyllitePolished>], [<ore:stonePhyllitePolished>, <ore:stonePhyllitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_marble> *4, [[<ore:stoneMarblePolished>, <ore:stoneMarblePolished>], [<ore:stoneMarblePolished>, <ore:stoneMarblePolished>]]);
	recipes.addShaped(<contenttweaker:tile_limestone> *4, [[<ore:stoneLimestonePolished>, <ore:stoneLimestonePolished>], [<ore:stoneLimestonePolished>, <ore:stoneLimestonePolished>]]);
	recipes.addShaped(<contenttweaker:tile_granite> *4, [[<ore:stoneGranitePolished>, <ore:stoneGranitePolished>], [<ore:stoneGranitePolished>, <ore:stoneGranitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_gneiss> *4, [[<ore:stoneGneissPolished>, <ore:stoneGneissPolished>], [<ore:stoneGneissPolished>, <ore:stoneGneissPolished>]]);
	recipes.addShaped(<contenttweaker:tile_gabbro> *4, [[<ore:stoneGabbroPolished>, <ore:stoneGabbroPolished>], [<ore:stoneGabbroPolished>, <ore:stoneGabbroPolished>]]);
	recipes.addShaped(<contenttweaker:tile_dolomite> *4, [[<ore:stoneDolomitePolished>, <ore:stoneDolomitePolished>], [<ore:stoneDolomitePolished>, <ore:stoneDolomitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_diorite> *4, [[<ore:stoneDioritePolished>, <ore:stoneDioritePolished>], [<ore:stoneDioritePolished>, <ore:stoneDioritePolished>]]);
	recipes.addShaped(<contenttweaker:tile_dacite> *4, [[<ore:stoneDacitePolished>, <ore:stoneDacitePolished>], [<ore:stoneDacitePolished>, <ore:stoneDacitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_conglomerate> *4, [[<ore:stoneConglomeratePolished>, <ore:stoneConglomeratePolished>], [<ore:stoneConglomeratePolished>, <ore:stoneConglomeratePolished>]]);
	recipes.addShaped(<contenttweaker:tile_claystone> *4, [[<ore:stoneClaystonePolished>, <ore:stoneClaystonePolished>], [<ore:stoneClaystonePolished>, <ore:stoneClaystonePolished>]]);
	recipes.addShaped(<contenttweaker:tile_chert> *4, [[<ore:stoneChertPolished>, <ore:stoneChertPolished>], [<ore:stoneChertPolished>, <ore:stoneChertPolished>]]);
	recipes.addShaped(<contenttweaker:tile_chalk> *4, [[<ore:stoneChalkPolished>, <ore:stoneChalkPolished>], [<ore:stoneChalkPolished>, <ore:stoneChalkPolished>]]);
	recipes.addShaped(<contenttweaker:tile_basalt> *4, [[<ore:stoneBasaltPolished>, <ore:stoneBasaltPolished>], [<ore:stoneBasaltPolished>, <ore:stoneBasaltPolished>]]);
	recipes.addShaped(<contenttweaker:tile_andesite> *4, [[<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>], [<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>]]);

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

	//Petrified Wood to Bauxite
	<tfc:ore/petrified_wood>.displayName = "Bauxite";
	<tfc:ore/petrified_wood/granite>.displayName = "Granite Bauxite";
	<tfc:ore/petrified_wood/diorite>.displayName = "Diorite Bauxite";
	<tfc:ore/petrified_wood/gabbro>.displayName = "Gabbro Bauxite";
	<tfc:ore/petrified_wood/shale>.displayName = "Shale Bauxite";
	<tfc:ore/petrified_wood/claystone>.displayName = "Claystone Bauxite";
	<tfc:ore/petrified_wood/rocksalt>.displayName = "Rocksalt Bauxite";
	<tfc:ore/petrified_wood/limestone>.displayName = "Limestone Bauxite";
	<tfc:ore/petrified_wood/conglomerate>.displayName = "Conglomerate Bauxite";
	<tfc:ore/petrified_wood/dolomite>.displayName = "Dolomite Bauxite";
	<tfc:ore/petrified_wood/chert>.displayName = "Chert Bauxite";
	<tfc:ore/petrified_wood/chalk>.displayName = "Chalk Bauxite";
	<tfc:ore/petrified_wood/rhyolite>.displayName = "Rhyolite Bauxite";
	<tfc:ore/petrified_wood/basalt>.displayName = "Basalt Bauxite";
	<tfc:ore/petrified_wood/andesite>.displayName = "Andesite Bauxite";
	<tfc:ore/petrified_wood/dacite>.displayName = "Dacite Bauxite";
	<tfc:ore/petrified_wood/quartzite>.displayName = "Quartzite Bauxite";
	<tfc:ore/petrified_wood/slate>.displayName = "Slate Bauxite";
	<tfc:ore/petrified_wood/phyllite>.displayName = "Phyllite Bauxite";
	<tfc:ore/petrified_wood/schist>.displayName = "Schist Bauxite";
	<tfc:ore/petrified_wood/gneiss>.displayName = "Gneiss Bauxite";
	<tfc:ore/petrified_wood/marble>.displayName = "Marble Bauxite";
	
	//Microcline to Cobaltite
	<tfc:ore/microcline>.displayName = "Cobaltite";
	<tfc:ore/microcline/granite>.displayName = "Granite Cobaltite";
	<tfc:ore/microcline/diorite>.displayName = "Diorite Cobaltite";
	<tfc:ore/microcline/gabbro>.displayName = "Gabbro Cobaltite";
	<tfc:ore/microcline/shale>.displayName = "Shale Cobaltite";
	<tfc:ore/microcline/claystone>.displayName = "Claystone Cobaltite";
	<tfc:ore/microcline/rocksalt>.displayName = "Rocksalt Cobaltite";
	<tfc:ore/microcline/limestone>.displayName = "Limestone Cobaltite";
	<tfc:ore/microcline/conglomerate>.displayName = "Conglomerate Cobaltite";
	<tfc:ore/microcline/dolomite>.displayName = "Dolomite Cobaltite";
	<tfc:ore/microcline/chert>.displayName = "Chert Cobaltite";
	<tfc:ore/microcline/chalk>.displayName = "Chalk Cobaltite";
	<tfc:ore/microcline/rhyolite>.displayName = "Rhyolite Cobaltite";
	<tfc:ore/microcline/basalt>.displayName = "Basalt Cobaltite";
	<tfc:ore/microcline/andesite>.displayName = "Andesite Cobaltite";
	<tfc:ore/microcline/dacite>.displayName = "Dacite Cobaltite";
	<tfc:ore/microcline/quartzite>.displayName = "Quartzite Cobaltite";
	<tfc:ore/microcline/slate>.displayName = "Slate Cobaltite";
	<tfc:ore/microcline/phyllite>.displayName = "Phyllite Cobaltite";
	<tfc:ore/microcline/schist>.displayName = "Schist Cobaltite";
	<tfc:ore/microcline/gneiss>.displayName = "Gneiss Cobaltite";
	<tfc:ore/microcline/marble>.displayName = "Marble Cobaltite";
	
	//Serpentine to Polarite
	<tfc:ore/serpentine>.displayName = "Polarite";
	<tfc:ore/serpentine/granite>.displayName = "Granite Polarite";
	<tfc:ore/serpentine/diorite>.displayName = "Diorite Polarite";
	<tfc:ore/serpentine/gabbro>.displayName = "Gabbro Polarite";
	<tfc:ore/serpentine/shale>.displayName = "Shale Polarite";
	<tfc:ore/serpentine/claystone>.displayName = "Claystone Polarite";
	<tfc:ore/serpentine/rocksalt>.displayName = "Rocksalt Polarite";
	<tfc:ore/serpentine/limestone>.displayName = "Limestone Polarite";
	<tfc:ore/serpentine/conglomerate>.displayName = "Conglomerate Polarite";
	<tfc:ore/serpentine/dolomite>.displayName = "Dolomite Polarite";
	<tfc:ore/serpentine/chert>.displayName = "Chert Polarite";
	<tfc:ore/serpentine/chalk>.displayName = "Chalk Polarite";
	<tfc:ore/serpentine/rhyolite>.displayName = "Rhyolite Polarite";
	<tfc:ore/serpentine/basalt>.displayName = "Basalt Polarite";
	<tfc:ore/serpentine/andesite>.displayName = "Andesite Polarite";
	<tfc:ore/serpentine/dacite>.displayName = "Dacite Polarite";
	<tfc:ore/serpentine/quartzite>.displayName = "Quartzite Polarite";
	<tfc:ore/serpentine/slate>.displayName = "Slate Polarite";
	<tfc:ore/serpentine/phyllite>.displayName = "Phyllite Polarite";
	<tfc:ore/serpentine/schist>.displayName = "Schist Polarite";
	<tfc:ore/serpentine/gneiss>.displayName = "Gneiss Polarite";
	<tfc:ore/serpentine/marble>.displayName = "Marble Polarite";


//=======================================================================================================================================================================
//Add Fuel

	furnace.setFuel(<tfc:ore/bituminous_coal>, 1600);
	furnace.setFuel(<tfc:ore/lignite>, 1200);
	furnace.setFuel(<tfc:peat>, 800);
	furnace.setFuel(<contenttweaker:firewood_acacia>, 800);
	furnace.setFuel(<contenttweaker:firewood_ash>, 800);
	furnace.setFuel(<contenttweaker:firewood_aspen>, 800);
	furnace.setFuel(<contenttweaker:firewood_birch>, 800);
	furnace.setFuel(<contenttweaker:firewood_blackwood>, 800);
	furnace.setFuel(<contenttweaker:firewood_chestnut>, 800);
	furnace.setFuel(<contenttweaker:firewood_douglas_fir>, 800);
	furnace.setFuel(<contenttweaker:firewood_hickory>, 800);
	furnace.setFuel(<contenttweaker:firewood_kapok>, 800);
	furnace.setFuel(<contenttweaker:firewood_maple>, 800);
	furnace.setFuel(<contenttweaker:firewood_oak>, 800);
	furnace.setFuel(<contenttweaker:firewood_palm>, 800);
	furnace.setFuel(<contenttweaker:firewood_pine>, 800);
	furnace.setFuel(<contenttweaker:firewood_rosewood>, 800);
	furnace.setFuel(<contenttweaker:firewood_sequoia>, 800);
	furnace.setFuel(<contenttweaker:firewood_spruce>, 800);
	furnace.setFuel(<contenttweaker:firewood_sycamore>, 800);
	furnace.setFuel(<contenttweaker:firewood_white_cedar>, 800);
	furnace.setFuel(<contenttweaker:firewood_white_elm>, 800);
	furnace.setFuel(<contenttweaker:firewood_willow>, 800);
	furnace.setFuel(<contenttweaker:firewood_greatwood>, 800);
	furnace.setFuel(<contenttweaker:firewood_silverwood>, 800);


//=======================================================================================================================================================================
//Add Welding Recipes

	//Content Tweaker Metal Items - Welding
	mods.terrafirmacraft.Welding.addRecipe("Aluminium Double Ingot", <immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <contenttweaker:aluminium_double_ingot>, 2);
	mods.terrafirmacraft.Welding.addRecipe("Aluminium Double Sheet", <contenttweaker:aluminium_sheet>, <contenttweaker:aluminium_sheet>, <contenttweaker:aluminium_double_sheet>, 2);
	mods.terrafirmacraft.Welding.addRecipe("Ardite Double Ingot", <tconstruct:ingots:1>, <tconstruct:ingots:1>, <contenttweaker:ardite_double_ingot>, 5);
	mods.terrafirmacraft.Welding.addRecipe("Ardite Double Sheet", <contenttweaker:ardite_sheet>, <contenttweaker:ardite_sheet>, <contenttweaker:ardite_double_sheet>, 5);
	mods.terrafirmacraft.Welding.addRecipe("Cobalt Double Ingot", <tconstruct:ingots>, <tconstruct:ingots>, <contenttweaker:cobalt_double_ingot>, 5);
	mods.terrafirmacraft.Welding.addRecipe("Cobalt Double Sheet", <contenttweaker:cobalt_sheet>, <contenttweaker:cobalt_sheet>, <contenttweaker:cobalt_double_sheet>, 5);
	mods.terrafirmacraft.Welding.addRecipe("Constantan Double Ingot", <immersiveengineering:metal:6>, <immersiveengineering:metal:6>, <contenttweaker:constantan_double_ingot>, 3);
	mods.terrafirmacraft.Welding.addRecipe("Constantan Double Sheet", <contenttweaker:cobalt_sheet>, <contenttweaker:cobalt_sheet>, <contenttweaker:constantan_double_sheet>, 3);
	mods.terrafirmacraft.Welding.addRecipe("Electrum Double Ingot", <immersiveengineering:metal:7>, <immersiveengineering:metal:7>, <contenttweaker:electrum_double_ingot>, 3);
	mods.terrafirmacraft.Welding.addRecipe("Electrum Double Sheet", <contenttweaker:electrum_sheet>, <contenttweaker:electrum_sheet>, <contenttweaker:electrum_double_sheet>, 3);
	mods.terrafirmacraft.Welding.addRecipe("Manyullyn Double Ingot", <tconstruct:ingots:2>, <tconstruct:ingots:2>, <contenttweaker:manyullyn_double_ingot>, 5);
	mods.terrafirmacraft.Welding.addRecipe("Manyullyn Double Sheet", <contenttweaker:manyullyn_sheet>, <contenttweaker:manyullyn_sheet>, <contenttweaker:manyullyn_double_sheet>, 5);


//=======================================================================================================================================================================
//Add Heating/Cooking Recipes

	mods.terrafirmacraft.Heating.addRecipe("Clay Brick Heating", <minecraft:clay_ball>, <minecraft:brick>, 900, 1200);
	mods.terrafirmacraft.Heating.addRecipe("Terracotta Heating", <minecraft:clay>, <minecraft:hardened_clay>, 900, 1200);
	
	mods.terrafirmacraft.Heating.addRecipe("Dixie Glue", <contenttweaker:dixie_bones>, <contenttweaker:dixie_glue>, 120, 120);
	
	mods.terrafirmacraft.Heating.addRecipe("Rubber", <contenttweaker:rubber_mix>, <contenttweaker:rubber>, 250, 250);
	
	mods.terrafirmacraft.Heating.addRecipe("Acacia Firewood Torch", <contenttweaker:firewood_acacia>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Ash Firewood Torch", <contenttweaker:firewood_ash>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Aspen Firewood Torch", <contenttweaker:firewood_aspen>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Birch Firewood Torch", <contenttweaker:firewood_birch>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Blackwood Firewood Torch", <contenttweaker:firewood_blackwood>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Chestnut Firewood Torch", <contenttweaker:firewood_chestnut>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Douglas Fir Firewood Torch", <contenttweaker:firewood_douglas_fir>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Hickory Firewood Torch", <contenttweaker:firewood_hickory>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Kapok Firewood Torch", <contenttweaker:firewood_kapok>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Maple Firewood Torch", <contenttweaker:firewood_maple>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Oak Firewood Torch", <contenttweaker:firewood_oak>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Palm Firewood Torch", <contenttweaker:firewood_palm>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Pine Firewood Torch", <contenttweaker:firewood_pine>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Rosewood Firewood Torch", <contenttweaker:firewood_rosewood>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Sequoia Firewood Torch", <contenttweaker:firewood_sequoia>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Spruce Firewood Torch", <contenttweaker:firewood_spruce>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Sycamore Firewood Torch", <contenttweaker:firewood_sycamore>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("White Cedar Firewood Torch", <contenttweaker:firewood_white_cedar>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("White Elm Firewood Torch", <contenttweaker:firewood_white_elm>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Willow Firewood Torch", <contenttweaker:firewood_willow>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Greatwood Firewood Torch", <contenttweaker:firewood_greatwood>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Silverwood Firewood Torch", <contenttweaker:firewood_silverwood>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Olive Firewood Torch", <contenttweaker:firewood_olive>, <tfc:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("Ironwood Firewood Torch", <contenttweaker:firewood_ironwood>, <tfc:torch> * 4, 40, 600);


//=======================================================================================================================================================================
//Add Pit Kiln Recipes

	//mods.terrafirmacraft.PitKiln.addRecipe("Clay Brick Pit Kiln", <minecraft:clay_ball>, <minecraft:brick>);


//=======================================================================================================================================================================
//Add Barrel Recipes

	mods.terrafirmacraft.Barrel.addRecipe("Rubber", <contenttweaker:vulcanizing_agents>, <liquid:latex> * 100, <contenttweaker:rubber_mix> * 6, null, 8);


//=======================================================================================================================================================================
//Add Quern Recipes

	//Chalk Powder
	mods.terrafirmacraft.Quern.addRecipe("Chalk Powder", <ore:rockChalk>, <contenttweaker:powder_chalk> * 4);

	//Dyes
	mods.terrafirmacraft.Quern.addRecipe("Allium", <tfc:plants/allium>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Athyrium Fern", <tfc:plants/athyrium_fern>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Blue Orchid", <tfc:plants/blue_orchid>, <quark:root_dye> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Butterfly Milkweed", <tfc:plants/butterfly_milkweed>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Calendula", <tfc:plants/calendula>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Canna", <tfc:plants/canna>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Dandelion", <tfc:plants/dandelion>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Field Horsetail", <tfc:plants/field_horsetail>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Goldenrod", <tfc:plants/goldenrod>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Grape Hyacinth", <tfc:plants/grape_hyacinth>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Houstonia", <tfc:plants/houstonia>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Lady Fern", <tfc:plants/lady_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Meads Milkweed", <tfc:plants/meads_milkweed>, <minecraft:dye:10> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Nasturtium", <tfc:plants/nasturtium>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Oxeye Daisy", <tfc:plants/oxeye_daisy>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Poppy", <tfc:plants/poppy>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Primrose", <tfc:plants/primrose>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Pulsatilla", <tfc:plants/pulsatilla>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Sacred Datura", <tfc:plants/sacred_datura>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Snapdragon Pink", <tfc:plants/snapdragon_pink>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Snapdragon Red", <tfc:plants/snapdragon_red>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Snapdragon White", <tfc:plants/snapdragon_white>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Snapdragon Yellow", <tfc:plants/snapdragon_yellow>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Strelitzia", <tfc:plants/strelitzia>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Sword Fern", <tfc:plants/sword_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Tropical Milkweed", <tfc:plants/tropical_milkweed>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Tulip Orange", <tfc:plants/tulip_orange>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Tulip Pink", <tfc:plants/tulip_pink>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Tulip Red", <tfc:plants/tulip_red>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Tulip White", <tfc:plants/tulip_white>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Perovskia", <tfc:plants/perovskia>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Sagebrush", <tfc:plants/sagebrush>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Barrel Cactus", <tfc:plants/barrel_cactus>, <minecraft:dye:2> * 3);
	mods.terrafirmacraft.Quern.addRecipe("Yucca", <tfc:plants/yucca>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Ostrich Fern", <tfc:plants/ostrich_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Sapphire Tower", <tfc:plants/sapphire_tower>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Tree Fern", <tfc:plants/tree_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Morning Glory", <tfc:plants/morning_glory>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Moss", <tfc:plants/moss>, <minecraft:dye:10> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Reindeer Lichen", <tfc:plants/reindeer_lichen>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Spanish Moss", <tfc:plants/spanish_moss>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Guzmania", <tfc:plants/guzmania>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Vriesea", <tfc:plants/vriesea>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Licorice Fern", <tfc:plants/licorice_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Rough Horsetail", <tfc:plants/rough_horsetail>, <minecraft:dye:3>);
	mods.terrafirmacraft.Quern.addRecipe("Bloody Lily", <tfc:plants/blood_lily>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Foxglove", <tfc:plants/foxglove>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Rose", <tfc:plants/rose>, <minecraft:dye:1> * 3);
	mods.terrafirmacraft.Quern.addRecipe("Toquilla Palm", <tfc:plants/toquilla_palm>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Trillium", <tfc:plants/trillium>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Pampas Grass", <tfc:plants/pampas_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Ryegrass", <tfc:plants/ryegrass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Switchgrass", <tfc:plants/switchgrass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Fountain Grass", <tfc:plants/fountain_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Orchard Grass", <tfc:plants/orchard_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Scutch Grass", <tfc:plants/scutch_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Tall Fescue Grass", <tfc:plants/tall_fescue_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Timothy Grass", <tfc:plants/timothy_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Duckweed", <tfc:plants/duckweed>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Lotus", <tfc:plants/lotus>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Pistia", <tfc:plants/pistia>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("Sargassum", <tfc:plants/sargassum>, <minecraft:dye:3>);
	mods.terrafirmacraft.Quern.addRecipe("Water Canna", <tfc:plants/water_canna>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("Water Lily", <tfc:plants/water_lily>, <minecraft:dye:2>);
	
	mods.terrafirmacraft.Quern.addRecipe("Crystal Flower", <ebwizardry:crystal_flower>, <ebwizardry:magic_crystal> * 4);