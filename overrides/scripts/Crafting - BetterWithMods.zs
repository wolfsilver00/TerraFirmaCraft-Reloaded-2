//=======================================================================================================================================================================
//Remove All Recipes

	mods.betterwithmods.Anvil.removeAll();
	mods.betterwithmods.Cauldron.removeAll();
	mods.betterwithmods.Crucible.removeAll();
	mods.betterwithmods.Kiln.removeAll();
	mods.betterwithmods.Mill.removeAll();
	mods.betterwithmods.Saw.removeAll();

	//Remove
	recipes.remove(<betterwithmods:axle_generator>);
	recipes.remove(<betterwithmods:single_machine>);
	recipes.remove(<betterwithmods:infernal_enchanter>);
	recipes.remove(<betterwithmods:wicker>);
	recipes.remove(<betterwithmods:hibachi>);
	recipes.remove(<betterwithmods:bellows:1>);
	recipes.remove(<betterwithmods:steel_anvil>);
	recipes.remove(<betterwithmods:cooking_pot:1>);
	recipes.remove(<betterwithmods:material:8>);

//=======================================================================================================================================================================
//Add Recipes

	//Leather Straps
	recipes.addShapeless(<betterwithmods:material:8> * 4, [<ore:leather>, <ore:shears>.transformDamage(1)]);

	//Other
	recipes.addShaped(<betterwithmods:axle_generator>, [[null, <betterwithmods:material:11>, null], [<betterwithmods:material:11>, <ore:logWood>, <betterwithmods:material:11>], [null, <betterwithmods:material:11>, null]]);
	recipes.addShaped(<betterwithmods:single_machine>, [[<ore:stone>, <ore:gearWood>, <ore:stone>], [<ore:stone>, <ore:handstone>, <ore:stone>], [<ore:stone>, <tfc:quern>, <ore:stone>]]);
	recipes.addShaped(<betterwithmods:steel_axle>, [[<ore:plateSteel>], [<betterwithmods:rope>], [<ore:plateSteel>]]);
	recipes.addShaped(<betterwithmods:steel_gearbox>, [[<ore:plateSteel>, <ore:gearSoulforgedSteel>, <ore:plateSteel>], [<ore:gearSoulforgedSteel>, <ore:latchRedstone>, <ore:gearSoulforgedSteel>], [<ore:plateSteel>, <ore:gearSoulforgedSteel>, <ore:plateSteel>]]);
	recipes.addShaped(<betterwithmods:material:48> * 2, [[null, <ore:nuggetSteel>, null], [<ore:nuggetSteel>, <ore:ingotSteel>, <ore:nuggetSteel>], [null, <ore:nuggetSteel>, null]]);
	recipes.addShaped(<betterwithmods:wicker> * 4, [[<tfc:crop/product/jute>, <tfc:crop/product/jute>, <tfc:crop/product/jute>], [<tfc:crop/product/jute>, <tfc:crop/product/jute>, <tfc:crop/product/jute>]]);
	recipes.addShaped(<betterwithmods:wicker> * 4, [[<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>], [<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>]]);

	//Bamboo Chimes
	recipes.addShaped(<betterwithmods:bamboo_chime>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberOakSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankOakSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:1>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberSpruceSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankSpruceSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:2>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberBirchSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankBirchSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:3>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberJungleSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankJungleSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:4>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberAcaciaSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankAcaciaSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:5>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberDarkOakSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankDarkOakSimilar>, <ore:sugarcane>]]);

	//Metal Chimes
	recipes.addShaped(<betterwithmods:bamboo_chime>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberOakSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankOakSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:1>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberSpruceSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankSpruceSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:2>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberBirchSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankBirchSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:3>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberJungleSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankJungleSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:4>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberAcaciaSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankAcaciaSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:5>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberDarkOakSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankDarkOakSimilar>, <ore:ingot>]]);


//=======================================================================================================================================================================
//Add Mill Recipes

	//Grain
	mods.betterwithmods.Mill.addRecipe([<tfc:food/barley>],[<tfc:food/barley_grain>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/oat>],[<tfc:food/oat_grain>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/rice>],[<tfc:food/rice_grain>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/rye>],[<tfc:food/rye_grain>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/wheat>],[<tfc:food/wheat_grain>]);

	//Flour
	mods.betterwithmods.Mill.addRecipe([<tfc:food/barley_grain>],[<tfc:food/barley_flour> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/maize>],[<tfc:food/cornmeal_flour> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/oat_grain>],[<tfc:food/oat_flour> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/rice_grain>],[<tfc:food/rice_flour> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/rye_grain>],[<tfc:food/rye_flour> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/wheat_grain>],[<tfc:food/wheat_flour> * 2]);

	//Sugar
	mods.betterwithmods.Mill.addRecipe([<tfc:food/sugarcane> * 4],[<minecraft:sugar>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sugar_cane> * 4],[<minecraft:sugar>]);

	//Jute
	mods.betterwithmods.Mill.addRecipe([<tfc:crop/product/jute>],[<tfc:crop/product/jute_fiber>]);

	//Flux
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/borax>],[<tfc:powder/flux> * 10]);
	mods.betterwithmods.Mill.addRecipe([<tfc:rock/chalk>],[<tfc:powder/flux> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:rock/dolomite>],[<tfc:powder/flux> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:rock/limestone>],[<tfc:powder/flux> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:rock/marble>],[<tfc:powder/flux> * 4]);

	//Coke
	mods.betterwithmods.Mill.addRecipe([<immersiveengineering:material:6>],[<immersiveengineering:material:17>]);

	//Kaolinite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/kaolinite>],[<tfc:powder/kaolinite_powder> * 8]);

	//Graphite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/graphite>],[<tfc:powder/graphite_powder> * 8]);

	//Graphite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/sulfur>],[<tfc:powder/sulfur_powder> * 8]);

	//Saltpeter
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/saltpeter>],[<tfc:powder/saltpeter_powder> * 8]);

	//Salt
	mods.betterwithmods.Mill.addRecipe([<tfc:rock/rocksalt>], [<tfc:powder/salt> * 8]);

	//Salt
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/kimberlite>], [<tfc:gem/diamond:1> * 2]);

	//Hematite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/hematite>], [<tfc:powder/hematite_powder> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:1>], [<tfc:powder/hematite_powder> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite>], [<tfc:powder/hematite_powder> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:2>], [<tfc:powder/hematite_powder> * 6]);

	//Lapis Lazuli
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/lapis_lazuli>], [<tfc:powder/lapis_lazuli_powder> * 8]);

	//Limonite
	mods.betterwithmods.Mill.addRecipe([<tfc:powder/limonite_powder> * 1], [<tfc:ore/small/limonite>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:powder/limonite_powder> * 2], [<tfc:ore/limonite:1>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:powder/limonite_powder> * 4], [<tfc:ore/limonite>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:powder/limonite_powder> * 6], [<tfc:ore/limonite:2>]);

	//Malachite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/malachite>],[<tfc:powder/malachite_powder> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:1>],[<tfc:powder/malachite_powder> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite>],[<tfc:powder/malachite_powder> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:2>], [<tfc:powder/malachite_powder> * 6]);

	//Fertilizer
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/sylvite>], [<tfc:powder/fertilizer> * 8]);

	//Scraped Hide
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/small>], [<tfc:hide/scraped/small>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/medium>], [<tfc:hide/scraped/medium>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/large>], [<tfc:hide/scraped/large>]);

	//Dyes
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/allium>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/athyrium_fern>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blue_orchid>], [<quark:root_dye> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/butterfly_milkweed>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/calendula>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/canna>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/dandelion>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/field_horsetail>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/goldenrod>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/grape_hyacinth>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/houstonia>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lady_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/meads_milkweed>], [<minecraft:dye:10> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/nasturtium>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/oxeye_daisy>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/poppy>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/primrose>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pulsatilla>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sacred_datura>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_pink>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_red>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_white>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_yellow>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/strelitzia>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sword_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tropical_milkweed>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_orange>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_pink>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_red>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_white>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/perovskia>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sagebrush>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/barrel_cactus>], [<minecraft:dye:2> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/yucca>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/ostrich_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sapphire_tower>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tree_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/morning_glory>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/moss>], [<minecraft:dye:10> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/reindeer_lichen>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/spanish_moss>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/guzmania>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/vriesea>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/licorice_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rough_horsetail>], [<minecraft:dye:3>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blood_lily>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/foxglove>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rose>], [<minecraft:dye:1> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/toquilla_palm>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/trillium>], [<quark:root_dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pampas_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/ryegrass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/switchgrass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/fountain_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/orchard_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/scutch_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tall_fescue_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/timothy_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/duckweed>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lotus>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pistia>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sargassum>], [<minecraft:dye:3>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/water_canna>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/water_lily>], [<minecraft:dye:2>]);
	
	mods.betterwithmods.Mill.addRecipe([<ebwizardry:crystal_flower>], [<ebwizardry:magic_crystal> * 4]);


//=======================================================================================================================================================================
//Add Saw Recipes

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:0>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:0>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:0>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:0>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:0>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:0>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:0>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:0>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:0>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:0>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:0>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:0>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:0>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:0>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:0>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:0>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:0>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:0>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:0>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_greatwood:0>,[<contenttweaker:lumber_greatwood> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_silverwood:0>,[<contenttweaker:lumber_silverwood> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:0>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:0>,[<tfc:wood/lumber/rosewood> * 16]);
	//mods.betterwithmods.Saw.add(<spookytree:spookytree_log:0>,[<tfc:wood/lumber/rosewood> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:1>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:1>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:1>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:1>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:1>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:1>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:1>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:1>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:1>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:1>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:1>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:1>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:1>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:1>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:1>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:1>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:1>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:1>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:1>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_greatwood:1>,[<contenttweaker:lumber_greatwood> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_silverwood:1>,[<contenttweaker:lumber_silverwood> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:1>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:1>,[<tfc:wood/lumber/hickory> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:2>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:2>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:2>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:2>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:2>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:2>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:2>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:2>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:2>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:2>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:2>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:2>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:2>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:2>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:2>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:2>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:2>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:2>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:2>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_greatwood:2>,[<contenttweaker:lumber_greatwood> * 16]);
	mods.betterwithmods.Saw.add(<thaumcraft:log_silverwood:2>,[<contenttweaker:lumber_silverwood> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:1>,[<tfc:wood/lumber/birch> * 16]);
	//mods.betterwithmods.Saw.add(<spookytree:spookytree_log:2>,[<tfc:wood/lumber/rosewood> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:3>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:3>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:3>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:3>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:3>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:3>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:3>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:3>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:3>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:3>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:3>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:3>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:3>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:3>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:3>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:3>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:3>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:3>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:3>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:2>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:3>,[<contenttweaker:lumber_white_elm> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:4>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:4>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:4>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:4>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:4>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:4>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:4>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:4>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:4>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:4>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:4>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:4>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:4>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:4>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:4>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:4>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:4>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:4>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:4>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:4>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:4>,[<tfc:wood/lumber/rosewood> * 16]);
	//mods.betterwithmods.Saw.add(<spookytree:spookytree_log:4>,[<tfc:wood/lumber/rosewood> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:5>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:5>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:5>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:5>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:5>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:5>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:5>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:5>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:5>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:5>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:5>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:5>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:5>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:5>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:5>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:5>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:5>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:5>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:5>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:5>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:5>,[<tfc:wood/lumber/hickory> * 16]);

	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:6>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:6>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:6>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:6>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:6>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:6>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:6>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:6>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:6>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:6>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:6>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:6>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:6>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:6>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:6>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:6>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:6>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:6>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:6>,[<tfc:wood/lumber/kapok> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log:6>,[<tfc:wood/lumber/birch> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:7>,[<contenttweaker:lumber_white_elm> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:8>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:8>,[<tfc:wood/lumber/rosewood> * 16]);
	//mods.betterwithmods.Saw.add(<spookytree:spookytree_log:8>,[<tfc:wood/lumber/rosewood> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:9>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<minecraft:log2:9>,[<tfc:wood/lumber/hickory> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:10>,[<tfc:wood/lumber/birch> * 16]);
	
	mods.betterwithmods.Saw.add(<minecraft:log:11>,[<contenttweaker:lumber_white_elm> * 16]);