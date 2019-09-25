import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


//=========================================================================================================
//Add venison to the BetterAnimalsPlus Deer

//Get the deer loot table and store it for later use
val deerBAP = LootTables.getTable("betteranimalsplus:deer");

//Get deer from the deer loot table and store it for later use
val deer = deerBAP.getPool("deer");

//Remove the entry named "betteranimalsplus:venisonraw" from "deer"
deer.removeEntry("betteranimalsplus:venisonraw");

//Add a new pool called "deer" and store it for later use
//val deer = deer.addPool("deer", 1, 1, 1, 1);

//Drop 1-7 venison
deer.addItemEntryHelper(<tfc:food/venison>, 20, 1, [Functions.setCount(1, 7)], []);

//Drop 1-3 medium raw hide
deer.addItemEntryHelper(<tfc:hide/raw/medium>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 2-6 bones
deer.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(2, 6)], []);


//=========================================================================================================
//Add mutton to the BetterAnimalsPlus Goat

//Get the goat loot table and store it for later use
val goatBAP = LootTables.getTable("betteranimalsplus:goat");

//Get goat from the goat loot table and store it for later use
val goat = goatBAP.getPool("goat");

//Remove the entry named "minecraft:mutton" from "goat"
goat.removeEntry("minecraft:mutton");

//Remove the entry named "minecraft:leather" from "goat"
goat.removeEntry("minecraft:leather");

//Add a new pool called "goat" and store it for later use
//val goat = goat.addPool("goat", 1, 1, 1, 1);

//Drop 1-5 venison
goat.addItemEntryHelper(<tfc:food/mutton>, 20, 1, [Functions.setCount(1, 5)], []);

//Drop 1-2 small raw hide
goat.addItemEntryHelper(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 2)], []);

//Drop 1-4 bones
goat.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(1, 4)], []);


//=========================================================================================================
//Add fish to the BetterAnimalsPlus Lamprey

//Get the lamprey loot table and store it for later use
val lampreyBAP = LootTables.getTable("betteranimalsplus:lamprey");

//Get lamprey from the lamprey loot table and store it for later use
val lamprey = lampreyBAP.getPool("lamprey");

//Remove the entry named "minecraft:mutton" from "lamprey"
lamprey.removeEntry("minecraft:fish");

//Add a new pool called "lamprey" and store it for later use
//val lamprey = lamprey.addPool("lamprey", 1, 1, 1, 1);

//Drop 1-2 fish
lamprey.addItemEntryHelper(<tfc:food/fish>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add pheasant meat to the BetterAnimalsPlus Pheasant

//Get the pheasant loot table and store it for later use
val pheasantBAP = LootTables.getTable("betteranimalsplus:pheasant");

//Get pheasant from the pheasant loot table and store it for later use
val pheasant = pheasantBAP.getPool("pheasant");

//Remove the entry named "betteranimalsplus:pheasantraw" from "pheasant"
pheasant.removeEntry("betteranimalsplus:pheasantraw");

//Add a new pool called "add" and store it for later use
//val pheasant = pheasant.addPool("pheasant", 1, 1, 1, 1);

//Drop 1-3 pheasant meat
pheasant.addItemEntryHelper(<tfc:food/pheasant>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 1-4 bones
pheasant.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(1, 4)], []);


//=========================================================================================================
//Add venison to the BetterAnimalsPlus Reindeer

//Get the reindeer loot table and store it for later use
val reindeerBAP = LootTables.getTable("betteranimalsplus:reindeer");

//Get reindeer from the reindeer loot table and store it for later use
val reindeer = reindeerBAP.getPool("reindeer");

//Remove the entry named "betteranimalsplus:venisonraw" from "reindeer"
reindeer.removeEntry("betteranimalsplus:venisonraw");

//Remove the entry named "minecraft:leather" from "reindeer"
reindeer.removeEntry("minecraft:leather");

//Add a new pool called "reindeer" and store it for later use
//val reindeer = reindeer.addPool("reindeer", 1, 1, 1, 1);

//Drop 1-10 venison
reindeer.addItemEntryHelper(<tfc:food/venison>, 20, 1, [Functions.setCount(1, 9)], []);

//Drop 1-3 large raw hide
reindeer.addItemEntryHelper(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 2-6 bones
reindeer.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(2, 6)], []);


//=========================================================================================================
//Add bear meat to the BetterAnimalsPlus Brownbear

//Get the bear_brown loot table and store it for later use
val brownbearBAP = LootTables.getTable("betteranimalsplus:bear_brown");

//Get bear_brown_fish from the bear-brown-fish loot table and store it for later use
val bear_brown_fish = brownbearBAP.getPool("bear-brown-fish");

//Get bear_brown_skin from the bear-brown-skin loot table and store it for later use
val bear_brown_skin = brownbearBAP.getPool("bear-brown-skin");

//Remove the entry named "minecraft:fish" from "bear_brown_fish"
bear_brown_fish.removeEntry("minecraft:fish");

//Remove the entry named "betteranimalsplus:bear_skin_brown" from "bear_brown_skin"
bear_brown_skin.removeEntry("betteranimalsplus:bear_skin_brown");

//Add a new pool called "bear_brown_skin" and store it for later use
//val bear_brown_skin = brownbearBAP.addPool("bear-brown-skin", 1, 1, 1, 1);

//Drop 1-12 bear meat
bear_brown_skin.addItemEntryHelper(<tfc:food/bear>, 20, 1, [Functions.setCount(1, 9)], []);

//Drop 1-3 large raw hide
bear_brown_skin.addItemEntryHelper(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 3-10 bones
bear_brown_skin.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(3, 10)], []);


//=========================================================================================================
//Add bear meat to the BetterAnimalsPlus Blackbear

//Get the bear_black loot table and store it for later use
val blackbearBAP = LootTables.getTable("betteranimalsplus:bear_black");

//Get bear_black_fish from the bear-black-fish loot table and store it for later use
val bear_black_fish = blackbearBAP.getPool("bear-black-fish");

//Get bear_black_skin from the bear-black-skin loot table and store it for later use
val bear_black_skin = blackbearBAP.getPool("bear-black-skin");

//Remove the entry named "minecraft:fish" from "bear_black_fish"
bear_black_fish.removeEntry("minecraft:fish");

//Remove the entry named "betteranimalsplus:bear_skin_black" from "bear_black_skin"
bear_black_skin.removeEntry("betteranimalsplus:bear_skin_black");

//Add a new pool called "bear_black_skin" and store it for later use
//val bear_black_skin = blackbearBAP.addPool("bear-black-skin", 1, 1, 1, 1);

//Drop 1-12 bear meat
bear_black_skin.addItemEntryHelper(<tfc:food/bear>, 20, 1, [Functions.setCount(1, 9)], []);

//Drop 1-3 large raw hide
bear_black_skin.addItemEntryHelper(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 3-10 bones
bear_black_skin.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(3, 10)], []);


//=========================================================================================================
//Add lammergeier meat to the BetterAnimalsPlus lammergeier

//Get the lammergeier loot table and store it for later use
val lammergeierBAP = LootTables.getTable("betteranimalsplus:lammergeier");

//Get lammergeier from the lammergeier loot table and store it for later use
val lammergeier = lammergeierBAP.getPool("lammergeier");

//Add a new pool called "add" and store it for later use
//val lammergeier = lammergeier.addPool("lammergeier", 1, 1, 1, 1);

//Drop 1-3 pheasant meat
lammergeier.addItemEntryHelper(<tfc:food/pheasant>, 20, 1, [Functions.setCount(1, 3)], []);


//=========================================================================================================
//Add songbird meat to the BetterAnimalsPlus songbird

//Get the songbird loot table and store it for later use
val songbirdBAP = LootTables.getTable("betteranimalsplus:songbird");

//Get songbird from the songbird loot table and store it for later use
val songbird = songbirdBAP.getPool("songbird");

//Add a new pool called "add" and store it for later use
//val songbird = songbird.addPool("songbird", 1, 1, 1, 1);

//Drop 1 pheasant meat
songbird.addItemEntryHelper(<tfc:food/pheasant>, 20, 1, [Functions.setCount(1,1)], []);


//=========================================================================================================
//Add crayfish meat to the BetterAnimalsPlus Nautilus

//Get the nautilus loot table and store it for later use
val nautilusBAP = LootTables.getTable("betteranimalsplus:nautilus");

//Get nautilus from the nautilus loot table and store it for later use
val nautilus = nautilusBAP.getPool("nautilus");

//Remove the entry named "betteranimalsplus:venisonraw" from "nautilus"
nautilus.removeEntry("minecraft:fish");

//Add a new pool called "nautilus" and store it for later use
//val nautilus = nautilus.addPool("nautilus", 1, 1, 1, 1);

//Drop 1-2 crayfish meat
nautilus.addItemEntryHelper(<harvestcraft:crayfishrawitem>, 20, 1, [Functions.setCount(1, 2)], []);

//Drop 1-2 bone meal
nautilus.addItemEntryHelper(<minecraft:dye:15>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add crayfish meat to the BetterAnimalsPlus Horseshoe Crab

//Get the horseshoecrab loot table and store it for later use
//val horseshoecrabBAP = LootTables.getTable("betteranimalsplus:horseshoecrab");

//Get horseshoecrab from the horseshoecrab loot table and store it for later use
//val horseshoecrab = horseshoecrabBAP.getPool("horseshoecrab");

//Add a new pool called "horseshoecrab" and store it for later use
//val horseshoecrab = horseshoecrab.addPool("horseshoecrab", 1, 1, 1, 1);

//Drop 1-2 crayfish meat
//horseshoecrab.addItemEntryHelper(<harvestcraft:crayfishrawitem>, 20, 1, [Functions.setCount(1, 2)], []);

//Drop 1-2 bone meal
//horseshoecrab.addItemEntryHelper(<minecraft:dye:15>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add fish meat to the BetterAnimalsPlus Shark

//Get the shark loot table and store it for later use
val sharkBAP = LootTables.getTable("betteranimalsplus:shark");

//Get shark_fish from the shark-fish loot table and store it for later use
val shark_fish = sharkBAP.getPool("shark-fish");

//Get shark_iron from the shark loot table and store it for later use
val shark_iron = sharkBAP.getPool("shark-iron");

//Remove the entry named "minecraft:fish" from "shark_fish"
shark_fish.removeEntry("minecraft:fish");

//Remove the entry named "minecraft:iron_ingot" from "shark_iron"
shark_iron.removeEntry("minecraft:iron_ingot");

//Add a new pool called "shark_fish" and store it for later use
//val shark_fish = shark.addPool("shark_fish", 1, 1, 1, 1);

//Drop 1-5 fish meat
shark_fish.addItemEntryHelper(<tfc:food/fish>, 20, 1, [Functions.setCount(1, 5)], []);


//=========================================================================================================
//Add small raw hide to BetterAnimalsPlus Black Wolf

//Get the wolf_black loot table and store it for later use
val wolf_blackBAP = LootTables.getTable("betteranimalsplus:wolf_black");

//Get wolf_black from the wolf_black loot table and store it for later use
val wolf_black = wolf_blackBAP.getPool("wolf_black");

//Remove the entry named "betteranimalsplus:wolf_pelt_black" from "wolf_black"
wolf_black.removeEntry("betteranimalsplus:wolf_pelt_black");

//Add a new pool called "wolf_black" and store it for later use
//val wolf_black = wolf_black.addPool("wolf_black", 1, 1, 1, 1);

//Drop 1-2 small raw hide
wolf_black.addItemEntryHelper(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add small raw hide to BetterAnimalsPlus Snowy Wolf

//Get the wolf_snowy loot table and store it for later use
val wolf_snowyBAP = LootTables.getTable("betteranimalsplus:wolf_snowy");

//Get wolf_snowy from the wolf_snowy loot table and store it for later use
val wolf_snowy = wolf_snowyBAP.getPool("wolf_snowy");

//Remove the entry named "betteranimalsplus:wolf_pelt_snowy" from "wolf_snowy"
wolf_snowy.removeEntry("betteranimalsplus:wolf_pelt_snowy");

//Add a new pool called "wolf_snowy" and store it for later use
//val wolf_snowy = wolf_snowy.addPool("wolf_snowy", 1, 1, 1, 1);

//Drop 1-2 small raw hide
wolf_snowy.addItemEntryHelper(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add small raw hide to BetterAnimalsPlus Timber Wolf

//Get the wolf_timber loot table and store it for later use
val wolf_timberBAP = LootTables.getTable("betteranimalsplus:wolf_timber");

//Get wolf_timber from the wolf_timber loot table and store it for later use
val wolf_timber = wolf_timberBAP.getPool("wolf_timber");

//Remove the entry named "betteranimalsplus:wolf_pelt_snowy" from "wolf_timber"
wolf_timber.removeEntry("betteranimalsplus:wolf_pelt_timber");

//Add a new pool called "wolf_timber" and store it for later use
//val wolf_timber = wolf_timber.addPool("wolf_timber", 1, 1, 1, 1);

//Drop 1-2 small raw hide
wolf_timber.addItemEntryHelper(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 2)], []);


//=========================================================================================================
//Add venison to the BetterAnimalsPlus Boar

//Get the boar loot table and store it for later use
val pig = LootTables.getTable("minecraft:entities/pig");

//Get boar from the boar loot table and store it for later use
val main = pig.getPool("main");

//Remove the entry named "minecraft:porkchop" from "boar"
main.removeEntry("minecraft:porkchop");

//Add a new pool called "boar" and store it for later use
//val boar = boar.addPool("boar", 1, 1, 1, 1);

//Drop 1-3 pork
main.addItemEntryHelper(<tfc:food/pork>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 1-3 small raw hide
main.addItemEntryHelper(<tfc:hide/raw/small>, 20, 1, [Functions.setCount(1, 3)], []);

//Drop 2-6 bones
main.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(2, 6)], []);


//=========================================================================================================
//Add pelt to TFC bears

//Get the bear loot table and store it for later use
val bearTFC = LootTables.getTable("tfc:animals/bear");

//Get roll2 from the bear loot table and store it for later use
val bear_loot = bearTFC.getPool("roll2");

//Drop 1 brown bear cape
bear_loot.addItemEntryHelper(<betteranimalsplus:bear_cape_brown>, 1, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Female Dragon Loot Tables

//Get the fire_dragon_female loot table and store it for later use
//val fire_dragon_female_loot_tableIAF = LootTables.getTable("iceandfire:dragon/fire_dragon_female");

//Get fire_dragon_female from the fire_dragon_female loot table and store it for later use
//val fire_dragon_female_loot = fire_dragon_female_loot_tableIAF.getPool("fire_dragon_female");

//Drop 1-15 beef
//fire_dragon_female_loot.addItemEntryHelper(<tfc:food/beef>, 20, 1, [Functions.setCount(1, 15)], []);

//Drop 1-10 large raw hide
//fire_dragon_female_loot.addItemEntryHelper(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 10)], []);

//Drop 2-20 bones
//fire_dragon_female_loot.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(2, 20)], []);


//=========================================================================================================
//Female Dragon Cave Chest Loot Tables

//Get the fire_dragon_female_cave loot table and store it for later use
val fire_dragon_female_cave_loot_tableIAF = LootTables.getTable("iceandfire:fire_dragon_female_cave");

//Get fire_dragon_female_cave from the fire_dragon_female_cave loot table and store it for later use
val fire_dragon_cave_female = fire_dragon_female_cave_loot_tableIAF.getPool("fire_dragon_cave");

//Remove Entries
fire_dragon_cave_female.removeEntry("minecraft:diamond");
fire_dragon_cave_female.removeEntry("minecraft:emerald");
fire_dragon_cave_female.removeEntry("minecraft:iron_ingot");
fire_dragon_cave_female.removeEntry("minecraft:gold_ingot");
fire_dragon_cave_female.removeEntry("minecraft:gold_nugget");
fire_dragon_cave_female.removeEntry("minecraft:iron_sword");
fire_dragon_cave_female.removeEntry("minecraft:iron_helmet");
fire_dragon_cave_female.removeEntry("minecraft:iron_chestplate");
fire_dragon_cave_female.removeEntry("minecraft:iron_leggings");
fire_dragon_cave_female.removeEntry("minecraft:iron_boots");

//Add Entries
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/sword/wrought_iron>, 5, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/mace/wrought_iron>, 5, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/javelin/wrought_iron>, 5, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/unfinished_helmet/wrought_iron>, 1, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/unfinished_chestplate/wrought_iron>, 1, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/unfinished_greaves/wrought_iron>, 1, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/unfinished_boots/wrought_iron>, 1, 1, [Functions.setCount(1, 1)], []);

//Scraps & Nugget Entries
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/bismuth>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/bismuth>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/bismuth_bronze>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/bismuth_bronze>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/black_bronze>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/black_bronze>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/brass>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/brass>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/bronze>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/bronze>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/copper>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/copper>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/gold>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/gold>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/lead>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/lead>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/nickel>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/nickel>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/rose_gold>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/rose_gold>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/silver>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/silver>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/tin>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/tin>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/zinc>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/zinc>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/sterling_silver>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/sterling_silver>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/wrought_iron>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/wrought_iron>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/pig_iron>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/pig_iron>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/steel>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/steel>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/scrap/platinum>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:metal/nugget/platinum>, 15, 1, [Functions.setCount(1, 10)], []);


//Gemstone Entries
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/agate>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/agate:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/agate:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/agate:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/agate:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/amethyst>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/amethyst:1>, 12, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/amethyst:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/amethyst:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/amethyst:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/beryl>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/beryl:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/beryl:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/beryl:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/beryl:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/diamond>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/diamond:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/diamond:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/diamond:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/diamond:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/emerald>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/emerald:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/emerald:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/emerald:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/emerald:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/garnet>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/garnet:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/garnet:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/garnet:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/garnet:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jade>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jade:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jade:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jade:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jade:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jasper>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jasper:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jasper:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jasper:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/jasper:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/opal>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/opal:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/opal:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/opal:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/opal:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/ruby>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/ruby:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/ruby:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/ruby:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/ruby:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/sapphire>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/sapphire:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/sapphire:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/sapphire:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/sapphire:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/topaz>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/topaz:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/topaz:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/topaz:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/topaz:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/tourmaline>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/tourmaline:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/tourmaline:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/tourmaline:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_female.addItemEntryHelper(<tfc:gem/tourmaline:4>, 1, 1, [Functions.setCount(1, 4)], []);

//Magic Scroll Entries
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:1>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:2>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:3>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:4>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:5>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:6>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:7>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:8>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:9>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:10>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:11>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:12>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:13>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:14>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:15>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:16>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:17>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:18>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:19>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:20>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:21>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:22>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:23>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:24>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:25>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:26>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:27>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:28>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:29>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:30>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:31>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:32>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:33>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:34>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:35>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:36>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:37>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:38>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:39>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:40>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:41>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:42>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:43>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:44>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:45>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:46>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:47>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:48>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:49>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:50>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:51>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:52>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:53>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:54>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:55>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:56>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:57>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:58>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:59>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:60>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:61>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:62>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:63>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:64>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:65>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:66>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:67>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:68>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:69>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:70>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:71>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:72>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:73>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:74>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:75>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:76>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:77>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:78>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:79>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:80>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:81>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:82>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:83>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:84>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:85>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:86>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:87>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:88>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:89>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:90>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:91>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:92>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:93>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:94>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:95>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:96>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:97>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:98>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:99>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:100>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:101>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:102>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:103>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:104>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:105>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:106>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:107>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:108>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:109>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:110>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:111>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:112>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:113>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:114>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:115>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:116>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:117>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:118>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:119>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:120>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:121>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:122>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:123>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:124>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:125>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:126>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:127>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:128>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:129>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:130>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:131>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:132>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:133>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:134>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:135>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:136>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:137>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:138>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:139>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:140>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:141>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:142>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:143>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:144>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:145>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:146>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:147>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:148>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:149>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:150>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:151>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:152>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:153>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:154>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:155>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:156>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:157>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:158>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_female.addItemEntryHelper(<ebwizardry:scroll:159>, 3, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Male Dragon Loot Tables

//Get the fire_dragon_male loot table and store it for later use
//val fire_dragon_male_loot_tableIAF = LootTables.getTable("iceandfire:dragon/fire_dragon_male");

//Get fire_dragon_male from the fire_dragon_male loot table and store it for later use
//val fire_dragon_male_loot = fire_dragon_male_loot_tableIAF.getPool("fire_dragon_male");

//Drop 1-15 beef
//fire_dragon_male_loot.addItemEntryHelper(<tfc:food/beef>, 20, 1, [Functions.setCount(1, 15)], []);

//Drop 1-10 large raw hide
//fire_dragon_male_loot.addItemEntryHelper(<tfc:hide/raw/large>, 20, 1, [Functions.setCount(1, 10)], []);

//Drop 2-25 bones
//fire_dragon_male_loot.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(2, 25)], []);


//=========================================================================================================
//Male Dragon Cave Chest Loot Tables

//Get the fire_dragon_male_cave loot table and store it for later use
val fire_dragon_male_cave_loot_tableIAF = LootTables.getTable("iceandfire:fire_dragon_male_cave");

//Get fire_dragon_male_cave from the fire_dragon_male_cave loot table and store it for later use
val fire_dragon_cave_male = fire_dragon_male_cave_loot_tableIAF.getPool("fire_dragon_cave");

//Remove Entries
fire_dragon_cave_male.removeEntry("minecraft:diamond");
fire_dragon_cave_male.removeEntry("minecraft:emerald");
fire_dragon_cave_male.removeEntry("minecraft:iron_ingot");
fire_dragon_cave_male.removeEntry("minecraft:gold_ingot");
fire_dragon_cave_male.removeEntry("minecraft:gold_nugget");
fire_dragon_cave_male.removeEntry("minecraft:iron_sword");
fire_dragon_cave_male.removeEntry("minecraft:iron_helmet");
fire_dragon_cave_male.removeEntry("minecraft:iron_chestplate");
fire_dragon_cave_male.removeEntry("minecraft:iron_leggings");
fire_dragon_cave_male.removeEntry("minecraft:iron_boots");
fire_dragon_cave_male.removeEntry("minecraft:diamond_sword");
fire_dragon_cave_male.removeEntry("minecraft:diamond_helmet");
fire_dragon_cave_male.removeEntry("minecraft:diamond_chestplate");
fire_dragon_cave_male.removeEntry("minecraft:diamond_leggings");
fire_dragon_cave_male.removeEntry("minecraft:diamond_boots");

//Add Entries
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/sword/wrought_iron>, 5, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/mace/wrought_iron>, 5, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/javelin/wrought_iron>, 5, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/unfinished_helmet/wrought_iron>, 1, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/unfinished_chestplate/wrought_iron>, 1, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/unfinished_greaves/wrought_iron>, 1, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/unfinished_boots/wrought_iron>, 1, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/sword/steel>, 2, 1, [Functions.setCount(1, 1), Functions.enchantRandomly(["minecraft:binding_curse", "minecraft:vanishing_curse", "minecraft:sharpness", "minecraft:smite", "minecraft:bane_of_arthropods", "minecraft:knockback", "minecraft:fire_aspect", "minecraft:looting", "minecraft:sweeping", "minecraft:unbreaking"])], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/mace/steel>, 2, 1, [Functions.setCount(1, 1), Functions.enchantRandomly(["minecraft:binding_curse", "minecraft:vanishing_curse", "minecraft:sharpness", "minecraft:smite", "minecraft:bane_of_arthropods", "minecraft:knockback", "minecraft:fire_aspect", "minecraft:looting", "minecraft:sweeping", "minecraft:unbreaking"])], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/javelin/steel>, 2, 1, [Functions.setCount(1, 1), Functions.enchantRandomly(["minecraft:binding_curse", "minecraft:vanishing_curse", "minecraft:sharpness", "minecraft:smite", "minecraft:bane_of_arthropods", "minecraft:knockback", "minecraft:fire_aspect", "minecraft:looting", "minecraft:sweeping", "minecraft:unbreaking"])], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/unfinished_helmet/steel>, 1, 1, [Functions.setCount(1, 1), Functions.enchantRandomly(["minecraft:protection", "minecraft:fire_protection", "minecraft:blast_protection", "minecraft:projectile_protection", "minecraft:respiration", "minecraft:aqua_affinity", "minecraft:thorns", "minecraft:binding_curse", "minecraft:unbreaking"])], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/unfinished_chestplate/steel>, 1, 1, [Functions.setCount(1, 1), Functions.enchantRandomly(["minecraft:protection", "minecraft:fire_protection", "minecraft:blast_protection", "minecraft:projectile_protection", "minecraft:thorns", "minecraft:binding_curse", "minecraft:vanishing_curse", "minecraft:unbreaking"])], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/unfinished_greaves/steel>, 1, 1, [Functions.setCount(1, 1), Functions.enchantRandomly(["minecraft:protection", "minecraft:fire_protection", "minecraft:blast_protection", "minecraft:projectile_protection", "minecraft:thorns", "minecraft:binding_curse", "minecraft:vanishing_curse", "minecraft:unbreaking"])], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/unfinished_boots/steel>, 1, 1, [Functions.setCount(1, 1), Functions.enchantRandomly(["minecraft:protection", "minecraft:fire_protection", "minecraft:feather_falling", "minecraft:blast_protection", "minecraft:projectile_protection", "minecraft:thorns", "minecraft:depth_strider", "minecraft:frost_walker", "minecraft:binding_curse", "minecraft:vanishing_curse", "minecraft:unbreaking"])], []);

//Scraps & Nugget Entries
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/bismuth>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/bismuth>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/bismuth_bronze>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/bismuth_bronze>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/black_bronze>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/black_bronze>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/brass>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/brass>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/bronze>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/bronze>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/copper>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/copper>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/gold>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/gold>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/lead>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/lead>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/nickel>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/nickel>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/rose_gold>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/rose_gold>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/silver>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/silver>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/tin>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/tin>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/zinc>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/zinc>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/sterling_silver>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/sterling_silver>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/wrought_iron>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/wrought_iron>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/pig_iron>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/pig_iron>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/steel>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/steel>, 15, 1, [Functions.setCount(1, 10)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/scrap/platinum>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:metal/nugget/platinum>, 15, 1, [Functions.setCount(1, 10)], []);


//Gemstone Entries
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/agate>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/agate:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/agate:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/agate:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/agate:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/amethyst>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/amethyst:1>, 12, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/amethyst:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/amethyst:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/amethyst:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/beryl>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/beryl:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/beryl:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/beryl:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/beryl:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/diamond>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/diamond:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/diamond:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/diamond:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/diamond:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/emerald>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/emerald:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/emerald:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/emerald:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/emerald:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/garnet>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/garnet:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/garnet:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/garnet:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/garnet:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jade>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jade:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jade:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jade:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jade:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jasper>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jasper:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jasper:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jasper:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/jasper:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/opal>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/opal:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/opal:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/opal:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/opal:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/ruby>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/ruby:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/ruby:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/ruby:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/ruby:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/sapphire>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/sapphire:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/sapphire:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/sapphire:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/sapphire:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/topaz>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/topaz:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/topaz:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/topaz:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/topaz:4>, 1, 1, [Functions.setCount(1, 4)], []);

fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/tourmaline>, 13, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/tourmaline:1>, 8, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/tourmaline:2>, 5, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/tourmaline:3>, 2, 1, [Functions.setCount(1, 4)], []);
fire_dragon_cave_male.addItemEntryHelper(<tfc:gem/tourmaline:4>, 1, 1, [Functions.setCount(1, 4)], []);

//Magic Scroll Entries
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:1>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:2>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:3>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:4>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:5>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:6>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:7>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:8>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:9>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:10>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:11>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:12>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:13>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:14>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:15>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:16>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:17>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:18>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:19>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:20>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:21>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:22>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:23>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:24>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:25>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:26>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:27>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:28>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:29>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:30>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:31>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:32>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:33>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:34>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:35>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:36>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:37>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:38>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:39>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:40>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:41>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:42>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:43>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:44>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:45>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:46>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:47>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:48>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:49>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:50>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:51>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:52>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:53>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:54>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:55>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:56>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:57>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:58>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:59>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:60>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:61>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:62>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:63>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:64>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:65>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:66>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:67>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:68>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:69>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:70>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:71>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:72>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:73>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:74>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:75>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:76>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:77>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:78>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:79>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:80>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:81>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:82>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:83>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:84>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:85>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:86>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:87>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:88>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:89>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:90>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:91>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:92>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:93>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:94>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:95>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:96>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:97>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:98>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:99>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:100>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:101>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:102>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:103>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:104>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:105>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:106>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:107>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:108>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:109>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:110>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:111>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:112>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:113>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:114>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:115>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:116>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:117>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:118>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:119>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:120>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:121>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:122>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:123>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:124>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:125>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:126>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:127>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:128>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:129>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:130>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:131>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:132>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:133>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:134>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:135>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:136>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:137>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:138>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:139>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:140>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:141>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:142>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:143>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:144>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:145>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:146>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:147>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:148>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:149>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:150>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:151>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:152>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:153>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:154>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:155>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:156>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:157>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:158>, 3, 1, [Functions.setCount(1, 1)], []);
fire_dragon_cave_male.addItemEntryHelper(<ebwizardry:scroll:159>, 3, 1, [Functions.setCount(1, 1)], []);


//=========================================================================================================
//Wizardry Dungeon Additions Chest Loot Tables

val wizardry_dungeon_additions_loot_tableIAF = LootTables.getTable("ebwizardry:chests/dungeon_additions");

val dungeon_additions = wizardry_dungeon_additions_loot_tableIAF.getPool("wizardry");


//=========================================================================================================
//Wizardry Jungle Dispenser Additions Chest Loot Tables

val wizardry_jungle_dispenser_additions_loot_tableIAF = LootTables.getTable("ebwizardry:chests/jungle_dispenser_additions");

val jungle_dispenser_additions = wizardry_jungle_dispenser_additions_loot_tableIAF.getPool("wizardry_dispenser");


//=========================================================================================================
//Wizardry Obelisk Chest Loot Tables

val wizardry_obelisk_loot_tableIAF = LootTables.getTable("ebwizardry:chests/obelisk");

val obelisk_loot_high = wizardry_obelisk_loot_tableIAF.getPool("high_value");

val obelisk_loot_low = wizardry_obelisk_loot_tableIAF.getPool("low_value");

//Remove Entries
obelisk_loot_high.removeEntry("minecraft:gold_nugget");
obelisk_loot_high.removeEntry("minecraft:emerald");

//Add Entries
obelisk_loot_high.addItemEntryHelper(<tfc:metal/nugget/gold>, 5, 1, [Functions.setCount(1, 4)], []);

//Gemstone Entries
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/agate:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst:1>, 12, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/amethyst:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/beryl:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/diamond:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/emerald:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/garnet:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jade:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/jasper:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/opal:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/ruby:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/sapphire:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/topaz:4>, 1, 1, [Functions.setCount(1, 4)], []);

obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline>, 5, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:1>, 4, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:2>, 3, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:3>, 2, 1, [Functions.setCount(1, 4)], []);
obelisk_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:4>, 1, 1, [Functions.setCount(1, 4)], []);


//=========================================================================================================
//Wizardry Shrine Chest Loot Tables

val wizardry_shrine_loot_tableIAF = LootTables.getTable("ebwizardry:chests/shrine");

val artefacts_loot_artefact = wizardry_shrine_loot_tableIAF.getPool("artefact");

val artefacts_loot_high = wizardry_shrine_loot_tableIAF.getPool("high_value");

val artefacts_loot_low = wizardry_shrine_loot_tableIAF.getPool("low_value");

//Remove Entries
artefacts_loot_high.removeEntry("minecraft:gold_ingot");
artefacts_loot_high.removeEntry("minecraft:emerald");

//Add Entries
artefacts_loot_high.addItemEntryHelper(<tfc:metal/ingot/gold>, 6, 1, [Functions.setCount(1, 6)], []);

//Gemstone Entries
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/agate:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst:1>, 12, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/amethyst:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/beryl:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/diamond:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/emerald:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/garnet:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jade:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/jasper:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/opal:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/ruby:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/sapphire:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/topaz:4>, 1, 1, [Functions.setCount(1, 4)], []);

artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline>, 5, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:1>, 4, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:2>, 3, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:3>, 2, 1, [Functions.setCount(1, 4)], []);
artefacts_loot_high.addItemEntryHelper(<tfc:gem/tourmaline:4>, 1, 1, [Functions.setCount(1, 4)], []);




















