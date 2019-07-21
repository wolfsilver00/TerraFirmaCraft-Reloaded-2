#priority 8
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.ItemList;


//=====================================================================================================================================================================
//Drop List

//list.add(<item:thaumcraft:quicksilver>);
//list.add(<item:thaumcraft:amber>);
//list.add(<item:minecraft:quartz>);


//=====================================================================================================================================================================
//Amber Ore

//Amber Ore - Igneous Extrusive
var ore_amber_andesite = VanillaFactory.createBlock("ore_amber_andesite", <blockmaterial:rock>);
ore_amber_andesite.fullBlock = true;
ore_amber_andesite.lightOpacity = 255;
ore_amber_andesite.translucent = false;
ore_amber_andesite.lightValue = 0;
ore_amber_andesite.blockHardness = 1.5;
ore_amber_andesite.blockResistance = 0.8;
ore_amber_andesite.toolClass = "pickaxe";
ore_amber_andesite.toolLevel = 0;
ore_amber_andesite.blockSoundType = <soundtype:stone>;
//ore_amber_andesite.setDropHandler(function(drops, world, position, state, fortune) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_andesite.setCreativeTab(<creativetab:decorations>);
ore_amber_andesite.register();

var ore_amber_basalt = VanillaFactory.createBlock("ore_amber_basalt", <blockmaterial:rock>);
ore_amber_basalt.fullBlock = true;
ore_amber_basalt.lightOpacity = 255;
ore_amber_basalt.translucent = false;
ore_amber_basalt.lightValue = 0;
ore_amber_basalt.blockHardness = 1.5;
ore_amber_basalt.blockResistance = 0.8;
ore_amber_basalt.toolClass = "pickaxe";
ore_amber_basalt.toolLevel = 0;
ore_amber_basalt.blockSoundType = <soundtype:stone>;
//ore_amber_basalt.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_basalt.setCreativeTab(<creativetab:decorations>);
ore_amber_basalt.register();

var ore_amber_dacite = VanillaFactory.createBlock("ore_amber_dacite", <blockmaterial:rock>);
ore_amber_dacite.fullBlock = true;
ore_amber_dacite.lightOpacity = 255;
ore_amber_dacite.translucent = false;
ore_amber_dacite.lightValue = 0;
ore_amber_dacite.blockHardness = 1.5;
ore_amber_dacite.blockResistance = 0.8;
ore_amber_dacite.toolClass = "pickaxe";
ore_amber_dacite.toolLevel = 0;
ore_amber_dacite.blockSoundType = <soundtype:stone>;
//ore_amber_dacite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_dacite.setCreativeTab(<creativetab:decorations>);
ore_amber_dacite.register();

var ore_amber_rhyolite = VanillaFactory.createBlock("ore_amber_rhyolite", <blockmaterial:rock>);
ore_amber_rhyolite.fullBlock = true;
ore_amber_rhyolite.lightOpacity = 255;
ore_amber_rhyolite.translucent = false;
ore_amber_rhyolite.lightValue = 0;
ore_amber_rhyolite.blockHardness = 1.5;
ore_amber_rhyolite.blockResistance = 0.8;
ore_amber_rhyolite.toolClass = "pickaxe";
ore_amber_rhyolite.toolLevel = 0;
ore_amber_rhyolite.blockSoundType = <soundtype:stone>;
//ore_amber_rhyolite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_rhyolite.setCreativeTab(<creativetab:decorations>);
ore_amber_rhyolite.register();


//Amber Ore - Igneous Intrusive
var ore_amber_diorite = VanillaFactory.createBlock("ore_amber_diorite", <blockmaterial:rock>);
ore_amber_diorite.fullBlock = true;
ore_amber_diorite.lightOpacity = 255;
ore_amber_diorite.translucent = false;
ore_amber_diorite.lightValue = 0;
ore_amber_diorite.blockHardness = 1.5;
ore_amber_diorite.blockResistance = 0.8;
ore_amber_diorite.toolClass = "pickaxe";
ore_amber_diorite.toolLevel = 0;
ore_amber_diorite.blockSoundType = <soundtype:stone>;
//ore_amber_diorite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_diorite.setCreativeTab(<creativetab:decorations>);
ore_amber_diorite.register();

var ore_amber_gabbro = VanillaFactory.createBlock("ore_amber_gabbro", <blockmaterial:rock>);
ore_amber_gabbro.fullBlock = true;
ore_amber_gabbro.lightOpacity = 255;
ore_amber_gabbro.translucent = false;
ore_amber_gabbro.lightValue = 0;
ore_amber_gabbro.blockHardness = 1.5;
ore_amber_gabbro.blockResistance = 0.8;
ore_amber_gabbro.toolClass = "pickaxe";
ore_amber_gabbro.toolLevel = 0;
ore_amber_gabbro.blockSoundType = <soundtype:stone>;
//ore_amber_gabbro.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_gabbro.setCreativeTab(<creativetab:decorations>);
ore_amber_gabbro.register();

var ore_amber_granite = VanillaFactory.createBlock("ore_amber_granite", <blockmaterial:rock>);
ore_amber_granite.fullBlock = true;
ore_amber_granite.lightOpacity = 255;
ore_amber_granite.translucent = false;
ore_amber_granite.lightValue = 0;
ore_amber_granite.blockHardness = 1.5;
ore_amber_granite.blockResistance = 0.8;
ore_amber_granite.toolClass = "pickaxe";
ore_amber_granite.toolLevel = 0;
ore_amber_granite.blockSoundType = <soundtype:stone>;
//ore_amber_granite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_granite.setCreativeTab(<creativetab:decorations>);
ore_amber_granite.register();


//Amber Ore - Metamorphic
var ore_amber_gneiss = VanillaFactory.createBlock("ore_amber_gneiss", <blockmaterial:rock>);
ore_amber_gneiss.fullBlock = true;
ore_amber_gneiss.lightOpacity = 255;
ore_amber_gneiss.translucent = false;
ore_amber_gneiss.lightValue = 0;
ore_amber_gneiss.blockHardness = 1.5;
ore_amber_gneiss.blockResistance = 0.8;
ore_amber_gneiss.toolClass = "pickaxe";
ore_amber_gneiss.toolLevel = 0;
ore_amber_gneiss.blockSoundType = <soundtype:stone>;
//ore_amber_gneiss.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_gneiss.setCreativeTab(<creativetab:decorations>);
ore_amber_gneiss.register();

var ore_amber_marble = VanillaFactory.createBlock("ore_amber_marble", <blockmaterial:rock>);
ore_amber_marble.fullBlock = true;
ore_amber_marble.lightOpacity = 255;
ore_amber_marble.translucent = false;
ore_amber_marble.lightValue = 0;
ore_amber_marble.blockHardness = 1.5;
ore_amber_marble.blockResistance = 0.8;
ore_amber_marble.toolClass = "pickaxe";
ore_amber_marble.toolLevel = 0;
ore_amber_marble.blockSoundType = <soundtype:stone>;
//ore_amber_marble.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_marble.setCreativeTab(<creativetab:decorations>);
ore_amber_marble.register();

var ore_amber_phyllite = VanillaFactory.createBlock("ore_amber_phyllite", <blockmaterial:rock>);
ore_amber_phyllite.fullBlock = true;
ore_amber_phyllite.lightOpacity = 255;
ore_amber_phyllite.translucent = false;
ore_amber_phyllite.lightValue = 0;
ore_amber_phyllite.blockHardness = 1.5;
ore_amber_phyllite.blockResistance = 0.8;
ore_amber_phyllite.toolClass = "pickaxe";
ore_amber_phyllite.toolLevel = 0;
ore_amber_phyllite.blockSoundType = <soundtype:stone>;
//ore_amber_phyllite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_phyllite.setCreativeTab(<creativetab:decorations>);
ore_amber_phyllite.register();

var ore_amber_quartzite = VanillaFactory.createBlock("ore_amber_quartzite", <blockmaterial:rock>);
ore_amber_quartzite.fullBlock = true;
ore_amber_quartzite.lightOpacity = 255;
ore_amber_quartzite.translucent = false;
ore_amber_quartzite.lightValue = 0;
ore_amber_quartzite.blockHardness = 1.5;
ore_amber_quartzite.blockResistance = 0.8;
ore_amber_quartzite.toolClass = "pickaxe";
ore_amber_quartzite.toolLevel = 0;
ore_amber_quartzite.blockSoundType = <soundtype:stone>;
//ore_amber_quartzite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_quartzite.setCreativeTab(<creativetab:decorations>);
ore_amber_quartzite.register();

var ore_amber_schist = VanillaFactory.createBlock("ore_amber_schist", <blockmaterial:rock>);
ore_amber_schist.fullBlock = true;
ore_amber_schist.lightOpacity = 255;
ore_amber_schist.translucent = false;
ore_amber_schist.lightValue = 0;
ore_amber_schist.blockHardness = 1.5;
ore_amber_schist.blockResistance = 0.8;
ore_amber_schist.toolClass = "pickaxe";
ore_amber_schist.toolLevel = 0;
ore_amber_schist.blockSoundType = <soundtype:stone>;
//ore_amber_schist.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_schist.setCreativeTab(<creativetab:decorations>);
ore_amber_schist.register();

var ore_amber_slate = VanillaFactory.createBlock("ore_amber_slate", <blockmaterial:rock>);
ore_amber_slate.fullBlock = true;
ore_amber_slate.lightOpacity = 255;
ore_amber_slate.translucent = false;
ore_amber_slate.lightValue = 0;
ore_amber_slate.blockHardness = 1.5;
ore_amber_slate.blockResistance = 0.8;
ore_amber_slate.toolClass = "pickaxe";
ore_amber_slate.toolLevel = 0;
ore_amber_slate.blockSoundType = <soundtype:stone>;
//ore_amber_slate.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_slate.setCreativeTab(<creativetab:decorations>);
ore_amber_slate.register();


//Amber Ore - Sedimentary
var ore_amber_chalk = VanillaFactory.createBlock("ore_amber_chalk", <blockmaterial:rock>);
ore_amber_chalk.fullBlock = true;
ore_amber_chalk.lightOpacity = 255;
ore_amber_chalk.translucent = false;
ore_amber_chalk.lightValue = 0;
ore_amber_chalk.blockHardness = 1.5;
ore_amber_chalk.blockResistance = 0.8;
ore_amber_chalk.toolClass = "pickaxe";
ore_amber_chalk.toolLevel = 0;
ore_amber_chalk.blockSoundType = <soundtype:stone>;
//ore_amber_chalk.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_chalk.setCreativeTab(<creativetab:decorations>);
ore_amber_chalk.register();

var ore_amber_chert = VanillaFactory.createBlock("ore_amber_chert", <blockmaterial:rock>);
ore_amber_chert.fullBlock = true;
ore_amber_chert.lightOpacity = 255;
ore_amber_chert.translucent = false;
ore_amber_chert.lightValue = 0;
ore_amber_chert.blockHardness = 1.5;
ore_amber_chert.blockResistance = 0.8;
ore_amber_chert.toolClass = "pickaxe";
ore_amber_chert.toolLevel = 0;
ore_amber_chert.blockSoundType = <soundtype:stone>;
//ore_amber_chert.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_chert.setCreativeTab(<creativetab:decorations>);
ore_amber_chert.register();

var ore_amber_claystone = VanillaFactory.createBlock("ore_amber_claystone", <blockmaterial:rock>);
ore_amber_claystone.fullBlock = true;
ore_amber_claystone.lightOpacity = 255;
ore_amber_claystone.translucent = false;
ore_amber_claystone.lightValue = 0;
ore_amber_claystone.blockHardness = 1.5;
ore_amber_claystone.blockResistance = 0.8;
ore_amber_claystone.toolClass = "pickaxe";
ore_amber_claystone.toolLevel = 0;
ore_amber_claystone.blockSoundType = <soundtype:stone>;
//ore_amber_claystone.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_claystone.setCreativeTab(<creativetab:decorations>);
ore_amber_claystone.register();

var ore_amber_conglomerate = VanillaFactory.createBlock("ore_amber_conglomerate", <blockmaterial:rock>);
ore_amber_conglomerate.fullBlock = true;
ore_amber_conglomerate.lightOpacity = 255;
ore_amber_conglomerate.translucent = false;
ore_amber_conglomerate.lightValue = 0;
ore_amber_conglomerate.blockHardness = 1.5;
ore_amber_conglomerate.blockResistance = 0.8;
ore_amber_conglomerate.toolClass = "pickaxe";
ore_amber_conglomerate.toolLevel = 0;
ore_amber_conglomerate.blockSoundType = <soundtype:stone>;
//ore_amber_conglomerate.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_conglomerate.setCreativeTab(<creativetab:decorations>);
ore_amber_conglomerate.register();

var ore_amber_dolomite = VanillaFactory.createBlock("ore_amber_dolomite", <blockmaterial:rock>);
ore_amber_dolomite.fullBlock = true;
ore_amber_dolomite.lightOpacity = 255;
ore_amber_dolomite.translucent = false;
ore_amber_dolomite.lightValue = 0;
ore_amber_dolomite.blockHardness = 1.5;
ore_amber_dolomite.blockResistance = 0.8;
ore_amber_dolomite.toolClass = "pickaxe";
ore_amber_dolomite.toolLevel = 0;
ore_amber_dolomite.blockSoundType = <soundtype:stone>;
//ore_amber_dolomite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_dolomite.setCreativeTab(<creativetab:decorations>);
ore_amber_dolomite.register();

var ore_amber_limestone = VanillaFactory.createBlock("ore_amber_limestone", <blockmaterial:rock>);
ore_amber_limestone.fullBlock = true;
ore_amber_limestone.lightOpacity = 255;
ore_amber_limestone.translucent = false;
ore_amber_limestone.lightValue = 0;
ore_amber_limestone.blockHardness = 1.5;
ore_amber_limestone.blockResistance = 0.8;
ore_amber_limestone.toolClass = "pickaxe";
ore_amber_limestone.toolLevel = 0;
ore_amber_limestone.blockSoundType = <soundtype:stone>;
//ore_amber_limestone.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_limestone.setCreativeTab(<creativetab:decorations>);
ore_amber_limestone.register();

var ore_amber_rock_salt = VanillaFactory.createBlock("ore_amber_rock_salt", <blockmaterial:rock>);
ore_amber_rock_salt.fullBlock = true;
ore_amber_rock_salt.lightOpacity = 255;
ore_amber_rock_salt.translucent = false;
ore_amber_rock_salt.lightValue = 0;
ore_amber_rock_salt.blockHardness = 1.5;
ore_amber_rock_salt.blockResistance = 0.8;
ore_amber_rock_salt.toolClass = "pickaxe";
ore_amber_rock_salt.toolLevel = 0;
ore_amber_rock_salt.blockSoundType = <soundtype:stone>;
//ore_amber_rock_salt.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_rock_salt.setCreativeTab(<creativetab:decorations>);
ore_amber_rock_salt.register();

var ore_amber_shale = VanillaFactory.createBlock("ore_amber_shale", <blockmaterial:rock>);
ore_amber_shale.fullBlock = true;
ore_amber_shale.lightOpacity = 255;
ore_amber_shale.translucent = false;
ore_amber_shale.lightValue = 0;
ore_amber_shale.blockHardness = 1.5;
ore_amber_shale.blockResistance = 0.8;
ore_amber_shale.toolClass = "pickaxe";
ore_amber_shale.toolLevel = 0;
ore_amber_shale.blockSoundType = <soundtype:stone>;
//ore_amber_shale.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:amber>);
	
    //return;
//});
ore_amber_shale.setCreativeTab(<creativetab:decorations>);
ore_amber_shale.register();


//=====================================================================================================================================================================
//Cinnabar Ore

//Cinnabar Ore - Igneous Extrusive
var ore_cinnabar_andesite = VanillaFactory.createBlock("ore_cinnabar_andesite", <blockmaterial:rock>);
ore_cinnabar_andesite.fullBlock = true;
ore_cinnabar_andesite.lightOpacity = 255;
ore_cinnabar_andesite.translucent = false;
ore_cinnabar_andesite.lightValue = 0;
ore_cinnabar_andesite.blockHardness = 1.5;
ore_cinnabar_andesite.blockResistance = 0.8;
ore_cinnabar_andesite.toolClass = "pickaxe";
ore_cinnabar_andesite.toolLevel = 0;
ore_cinnabar_andesite.blockSoundType = <soundtype:stone>;
//ore_cinnabar_andesite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:quicksilver>);
	
    //return;
//});
ore_cinnabar_andesite.setCreativeTab(<creativetab:decorations>);
ore_cinnabar_andesite.register();

var ore_cinnabar_basalt = VanillaFactory.createBlock("ore_cinnabar_basalt", <blockmaterial:rock>);
ore_cinnabar_basalt.fullBlock = true;
ore_cinnabar_basalt.lightOpacity = 255;
ore_cinnabar_basalt.translucent = false;
ore_cinnabar_basalt.lightValue = 0;
ore_cinnabar_basalt.blockHardness = 1.5;
ore_cinnabar_basalt.blockResistance = 0.8;
ore_cinnabar_basalt.toolClass = "pickaxe";
ore_cinnabar_basalt.toolLevel = 0;
ore_cinnabar_basalt.blockSoundType = <soundtype:stone>;
//ore_cinnabar_basalt.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:quicksilver>);
	
    //return;
//});
ore_cinnabar_basalt.setCreativeTab(<creativetab:decorations>);
ore_cinnabar_basalt.register();

var ore_cinnabar_dacite = VanillaFactory.createBlock("ore_cinnabar_dacite", <blockmaterial:rock>);
ore_cinnabar_dacite.fullBlock = true;
ore_cinnabar_dacite.lightOpacity = 255;
ore_cinnabar_dacite.translucent = false;
ore_cinnabar_dacite.lightValue = 0;
ore_cinnabar_dacite.blockHardness = 1.5;
ore_cinnabar_dacite.blockResistance = 0.8;
ore_cinnabar_dacite.toolClass = "pickaxe";
ore_cinnabar_dacite.toolLevel = 0;
ore_cinnabar_dacite.blockSoundType = <soundtype:stone>;
//ore_cinnabar_dacite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:quicksilver>);
	
    //return;
//});
ore_cinnabar_dacite.setCreativeTab(<creativetab:decorations>);
ore_cinnabar_dacite.register();

var ore_cinnabar_rhyolite = VanillaFactory.createBlock("ore_cinnabar_rhyolite", <blockmaterial:rock>);
ore_cinnabar_rhyolite.fullBlock = true;
ore_cinnabar_rhyolite.lightOpacity = 255;
ore_cinnabar_rhyolite.translucent = false;
ore_cinnabar_rhyolite.lightValue = 0;
ore_cinnabar_rhyolite.blockHardness = 1.5;
ore_cinnabar_rhyolite.blockResistance = 0.8;
ore_cinnabar_rhyolite.toolClass = "pickaxe";
ore_cinnabar_rhyolite.toolLevel = 0;
ore_cinnabar_rhyolite.blockSoundType = <soundtype:stone>;
//ore_cinnabar_rhyolite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:quicksilver>);
	
    //return;
//});
ore_cinnabar_rhyolite.setCreativeTab(<creativetab:decorations>);
ore_cinnabar_rhyolite.register();


//Cinnabar Ore - Metamorphic
var ore_cinnabar_quartzite = VanillaFactory.createBlock("ore_cinnabar_quartzite", <blockmaterial:rock>);
ore_cinnabar_quartzite.fullBlock = true;
ore_cinnabar_quartzite.lightOpacity = 255;
ore_cinnabar_quartzite.translucent = false;
ore_cinnabar_quartzite.lightValue = 0;
ore_cinnabar_quartzite.blockHardness = 1.5;
ore_cinnabar_quartzite.blockResistance = 0.8;
ore_cinnabar_quartzite.toolClass = "pickaxe";
ore_cinnabar_quartzite.toolLevel = 0;
ore_cinnabar_quartzite.blockSoundType = <soundtype:stone>;
//ore_cinnabar_quartzite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:quicksilver>);
	
    //return;
//});
ore_cinnabar_quartzite.setCreativeTab(<creativetab:decorations>);
ore_cinnabar_quartzite.register();


//Cinnabar Ore - Sedimentary
var ore_cinnabar_shale = VanillaFactory.createBlock("ore_cinnabar_shale", <blockmaterial:rock>);
ore_cinnabar_shale.fullBlock = true;
ore_cinnabar_shale.lightOpacity = 255;
ore_cinnabar_shale.translucent = false;
ore_cinnabar_shale.lightValue = 0;
ore_cinnabar_shale.blockHardness = 1.5;
ore_cinnabar_shale.blockResistance = 0.8;
ore_cinnabar_shale.toolClass = "pickaxe";
ore_cinnabar_shale.toolLevel = 0;
ore_cinnabar_shale.blockSoundType = <soundtype:stone>;
//ore_cinnabar_shale.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:thaumcraft:quicksilver>);
	
    //return;
//});
ore_cinnabar_shale.setCreativeTab(<creativetab:decorations>);
ore_cinnabar_shale.register();


//=====================================================================================================================================================================
//Amber Ore

//Quartz Ore - Igneous Extrusive
var ore_quartz_andesite = VanillaFactory.createBlock("ore_quartz_andesite", <blockmaterial:rock>);
ore_quartz_andesite.fullBlock = true;
ore_quartz_andesite.lightOpacity = 255;
ore_quartz_andesite.translucent = false;
ore_quartz_andesite.lightValue = 0;
ore_quartz_andesite.blockHardness = 1.5;
ore_quartz_andesite.blockResistance = 0.8;
ore_quartz_andesite.toolClass = "pickaxe";
ore_quartz_andesite.toolLevel = 0;
ore_quartz_andesite.blockSoundType = <soundtype:stone>;
//ore_quartz_andesite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_andesite.setCreativeTab(<creativetab:decorations>);
ore_quartz_andesite.register();

var ore_quartz_basalt = VanillaFactory.createBlock("ore_quartz_basalt", <blockmaterial:rock>);
ore_quartz_basalt.fullBlock = true;
ore_quartz_basalt.lightOpacity = 255;
ore_quartz_basalt.translucent = false;
ore_quartz_basalt.lightValue = 0;
ore_quartz_basalt.blockHardness = 1.5;
ore_quartz_basalt.blockResistance = 0.8;
ore_quartz_basalt.toolClass = "pickaxe";
ore_quartz_basalt.toolLevel = 0;
ore_quartz_basalt.blockSoundType = <soundtype:stone>;
//ore_quartz_basalt.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_basalt.setCreativeTab(<creativetab:decorations>);
ore_quartz_basalt.register();

var ore_quartz_dacite = VanillaFactory.createBlock("ore_quartz_dacite", <blockmaterial:rock>);
ore_quartz_dacite.fullBlock = true;
ore_quartz_dacite.lightOpacity = 255;
ore_quartz_dacite.translucent = false;
ore_quartz_dacite.lightValue = 0;
ore_quartz_dacite.blockHardness = 1.5;
ore_quartz_dacite.blockResistance = 0.8;
ore_quartz_dacite.toolClass = "pickaxe";
ore_quartz_dacite.toolLevel = 0;
ore_quartz_dacite.blockSoundType = <soundtype:stone>;
//ore_quartz_dacite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_dacite.setCreativeTab(<creativetab:decorations>);
ore_quartz_dacite.register();

var ore_quartz_rhyolite = VanillaFactory.createBlock("ore_quartz_rhyolite", <blockmaterial:rock>);
ore_quartz_rhyolite.fullBlock = true;
ore_quartz_rhyolite.lightOpacity = 255;
ore_quartz_rhyolite.translucent = false;
ore_quartz_rhyolite.lightValue = 0;
ore_quartz_rhyolite.blockHardness = 1.5;
ore_quartz_rhyolite.blockResistance = 0.8;
ore_quartz_rhyolite.toolClass = "pickaxe";
ore_quartz_rhyolite.toolLevel = 0;
ore_quartz_rhyolite.blockSoundType = <soundtype:stone>;
//ore_quartz_rhyolite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_rhyolite.setCreativeTab(<creativetab:decorations>);
ore_quartz_rhyolite.register();


//Quartz Ore - Igneous Intrusive
var ore_quartz_diorite = VanillaFactory.createBlock("ore_quartz_diorite", <blockmaterial:rock>);
ore_quartz_diorite.fullBlock = true;
ore_quartz_diorite.lightOpacity = 255;
ore_quartz_diorite.translucent = false;
ore_quartz_diorite.lightValue = 0;
ore_quartz_diorite.blockHardness = 1.5;
ore_quartz_diorite.blockResistance = 0.8;
ore_quartz_diorite.toolClass = "pickaxe";
ore_quartz_diorite.toolLevel = 0;
ore_quartz_diorite.blockSoundType = <soundtype:stone>;
//ore_quartz_diorite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_diorite.setCreativeTab(<creativetab:decorations>);
ore_quartz_diorite.register();

var ore_quartz_gabbro = VanillaFactory.createBlock("ore_quartz_gabbro", <blockmaterial:rock>);
ore_quartz_gabbro.fullBlock = true;
ore_quartz_gabbro.lightOpacity = 255;
ore_quartz_gabbro.translucent = false;
ore_quartz_gabbro.lightValue = 0;
ore_quartz_gabbro.blockHardness = 1.5;
ore_quartz_gabbro.blockResistance = 0.8;
ore_quartz_gabbro.toolClass = "pickaxe";
ore_quartz_gabbro.toolLevel = 0;
ore_quartz_gabbro.blockSoundType = <soundtype:stone>;
//ore_quartz_gabbro.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_gabbro.setCreativeTab(<creativetab:decorations>);
ore_quartz_gabbro.register();

var ore_quartz_granite = VanillaFactory.createBlock("ore_quartz_granite", <blockmaterial:rock>);
ore_quartz_granite.fullBlock = true;
ore_quartz_granite.lightOpacity = 255;
ore_quartz_granite.translucent = false;
ore_quartz_granite.lightValue = 0;
ore_quartz_granite.blockHardness = 1.5;
ore_quartz_granite.blockResistance = 0.8;
ore_quartz_granite.toolClass = "pickaxe";
ore_quartz_granite.toolLevel = 0;
ore_quartz_granite.blockSoundType = <soundtype:stone>;
//ore_quartz_granite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_granite.setCreativeTab(<creativetab:decorations>);
ore_quartz_granite.register();


//Quartz Ore - Sedimentary
var ore_quartz_chalk = VanillaFactory.createBlock("ore_quartz_chalk", <blockmaterial:rock>);
ore_quartz_chalk.fullBlock = true;
ore_quartz_chalk.lightOpacity = 255;
ore_quartz_chalk.translucent = false;
ore_quartz_chalk.lightValue = 0;
ore_quartz_chalk.blockHardness = 1.5;
ore_quartz_chalk.blockResistance = 0.8;
ore_quartz_chalk.toolClass = "pickaxe";
ore_quartz_chalk.toolLevel = 0;
ore_quartz_chalk.blockSoundType = <soundtype:stone>;
//ore_quartz_chalk.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_chalk.setCreativeTab(<creativetab:decorations>);
ore_quartz_chalk.register();

var ore_quartz_chert = VanillaFactory.createBlock("ore_quartz_chert", <blockmaterial:rock>);
ore_quartz_chert.fullBlock = true;
ore_quartz_chert.lightOpacity = 255;
ore_quartz_chert.translucent = false;
ore_quartz_chert.lightValue = 0;
ore_quartz_chert.blockHardness = 1.5;
ore_quartz_chert.blockResistance = 0.8;
ore_quartz_chert.toolClass = "pickaxe";
ore_quartz_chert.toolLevel = 0;
ore_quartz_chert.blockSoundType = <soundtype:stone>;
//ore_quartz_chert.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_chert.setCreativeTab(<creativetab:decorations>);
ore_quartz_chert.register();

var ore_quartz_claystone = VanillaFactory.createBlock("ore_quartz_claystone", <blockmaterial:rock>);
ore_quartz_claystone.fullBlock = true;
ore_quartz_claystone.lightOpacity = 255;
ore_quartz_claystone.translucent = false;
ore_quartz_claystone.lightValue = 0;
ore_quartz_claystone.blockHardness = 1.5;
ore_quartz_claystone.blockResistance = 0.8;
ore_quartz_claystone.toolClass = "pickaxe";
ore_quartz_claystone.toolLevel = 0;
ore_quartz_claystone.blockSoundType = <soundtype:stone>;
//ore_quartz_claystone.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_claystone.setCreativeTab(<creativetab:decorations>);
ore_quartz_claystone.register();

var ore_quartz_conglomerate = VanillaFactory.createBlock("ore_quartz_conglomerate", <blockmaterial:rock>);
ore_quartz_conglomerate.fullBlock = true;
ore_quartz_conglomerate.lightOpacity = 255;
ore_quartz_conglomerate.translucent = false;
ore_quartz_conglomerate.lightValue = 0;
ore_quartz_conglomerate.blockHardness = 1.5;
ore_quartz_conglomerate.blockResistance = 0.8;
ore_quartz_conglomerate.toolClass = "pickaxe";
ore_quartz_conglomerate.toolLevel = 0;
ore_quartz_conglomerate.blockSoundType = <soundtype:stone>;
//ore_quartz_conglomerate.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_conglomerate.setCreativeTab(<creativetab:decorations>);
ore_quartz_conglomerate.register();

var ore_quartz_dolomite = VanillaFactory.createBlock("ore_quartz_dolomite", <blockmaterial:rock>);
ore_quartz_dolomite.fullBlock = true;
ore_quartz_dolomite.lightOpacity = 255;
ore_quartz_dolomite.translucent = false;
ore_quartz_dolomite.lightValue = 0;
ore_quartz_dolomite.blockHardness = 1.5;
ore_quartz_dolomite.blockResistance = 0.8;
ore_quartz_dolomite.toolClass = "pickaxe";
ore_quartz_dolomite.toolLevel = 0;
ore_quartz_dolomite.blockSoundType = <soundtype:stone>;
//ore_quartz_dolomite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_dolomite.setCreativeTab(<creativetab:decorations>);
ore_quartz_dolomite.register();

var ore_quartz_limestone = VanillaFactory.createBlock("ore_quartz_limestone", <blockmaterial:rock>);
ore_quartz_limestone.fullBlock = true;
ore_quartz_limestone.lightOpacity = 255;
ore_quartz_limestone.translucent = false;
ore_quartz_limestone.lightValue = 0;
ore_quartz_limestone.blockHardness = 1.5;
ore_quartz_limestone.blockResistance = 0.8;
ore_quartz_limestone.toolClass = "pickaxe";
ore_quartz_limestone.toolLevel = 0;
ore_quartz_limestone.blockSoundType = <soundtype:stone>;
//ore_quartz_limestone.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_limestone.setCreativeTab(<creativetab:decorations>);
ore_quartz_limestone.register();

var ore_quartz_rock_salt = VanillaFactory.createBlock("ore_quartz_rock_salt", <blockmaterial:rock>);
ore_quartz_rock_salt.fullBlock = true;
ore_quartz_rock_salt.lightOpacity = 255;
ore_quartz_rock_salt.translucent = false;
ore_quartz_rock_salt.lightValue = 0;
ore_quartz_rock_salt.blockHardness = 1.5;
ore_quartz_rock_salt.blockResistance = 0.8;
ore_quartz_rock_salt.toolClass = "pickaxe";
ore_quartz_rock_salt.toolLevel = 0;
ore_quartz_rock_salt.blockSoundType = <soundtype:stone>;
//ore_quartz_rock_salt.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_rock_salt.setCreativeTab(<creativetab:decorations>);
ore_quartz_rock_salt.register();

var ore_quartz_shale = VanillaFactory.createBlock("ore_quartz_shale", <blockmaterial:rock>);
ore_quartz_shale.fullBlock = true;
ore_quartz_shale.lightOpacity = 255;
ore_quartz_shale.translucent = false;
ore_quartz_shale.lightValue = 0;
ore_quartz_shale.blockHardness = 1.5;
ore_quartz_shale.blockResistance = 0.8;
ore_quartz_shale.toolClass = "pickaxe";
ore_quartz_shale.toolLevel = 0;
ore_quartz_shale.blockSoundType = <soundtype:stone>;
//ore_quartz_shale.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_shale.setCreativeTab(<creativetab:decorations>);
ore_quartz_shale.register();


//Quartz Ore - Metamorphic
var ore_quartz_gneiss = VanillaFactory.createBlock("ore_quartz_gneiss", <blockmaterial:rock>);
ore_quartz_gneiss.fullBlock = true;
ore_quartz_gneiss.lightOpacity = 255;
ore_quartz_gneiss.translucent = false;
ore_quartz_gneiss.lightValue = 0;
ore_quartz_gneiss.blockHardness = 1.5;
ore_quartz_gneiss.blockResistance = 0.8;
ore_quartz_gneiss.toolClass = "pickaxe";
ore_quartz_gneiss.toolLevel = 0;
ore_quartz_gneiss.blockSoundType = <soundtype:stone>;
//ore_quartz_gneiss.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_gneiss.setCreativeTab(<creativetab:decorations>);
ore_quartz_gneiss.register();

var ore_quartz_marble = VanillaFactory.createBlock("ore_quartz_marble", <blockmaterial:rock>);
ore_quartz_marble.fullBlock = true;
ore_quartz_marble.lightOpacity = 255;
ore_quartz_marble.translucent = false;
ore_quartz_marble.lightValue = 0;
ore_quartz_marble.blockHardness = 1.5;
ore_quartz_marble.blockResistance = 0.8;
ore_quartz_marble.toolClass = "pickaxe";
ore_quartz_marble.toolLevel = 0;
ore_quartz_marble.blockSoundType = <soundtype:stone>;
//ore_quartz_marble.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_marble.setCreativeTab(<creativetab:decorations>);
ore_quartz_marble.register();

var ore_quartz_phyllite = VanillaFactory.createBlock("ore_quartz_phyllite", <blockmaterial:rock>);
ore_quartz_phyllite.fullBlock = true;
ore_quartz_phyllite.lightOpacity = 255;
ore_quartz_phyllite.translucent = false;
ore_quartz_phyllite.lightValue = 0;
ore_quartz_phyllite.blockHardness = 1.5;
ore_quartz_phyllite.blockResistance = 0.8;
ore_quartz_phyllite.toolClass = "pickaxe";
ore_quartz_phyllite.toolLevel = 0;
ore_quartz_phyllite.blockSoundType = <soundtype:stone>;
//ore_quartz_phyllite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_phyllite.setCreativeTab(<creativetab:decorations>);
ore_quartz_phyllite.register();

var ore_quartz_quartzite = VanillaFactory.createBlock("ore_quartz_quartzite", <blockmaterial:rock>);
ore_quartz_quartzite.fullBlock = true;
ore_quartz_quartzite.lightOpacity = 255;
ore_quartz_quartzite.translucent = false;
ore_quartz_quartzite.lightValue = 0;
ore_quartz_quartzite.blockHardness = 1.5;
ore_quartz_quartzite.blockResistance = 0.8;
ore_quartz_quartzite.toolClass = "pickaxe";
ore_quartz_quartzite.toolLevel = 0;
ore_quartz_quartzite.blockSoundType = <soundtype:stone>;
//ore_quartz_quartzite.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_quartzite.setCreativeTab(<creativetab:decorations>);
ore_quartz_quartzite.register();

var ore_quartz_schist = VanillaFactory.createBlock("ore_quartz_schist", <blockmaterial:rock>);
ore_quartz_schist.fullBlock = true;
ore_quartz_schist.lightOpacity = 255;
ore_quartz_schist.translucent = false;
ore_quartz_schist.lightValue = 0;
ore_quartz_schist.blockHardness = 1.5;
ore_quartz_schist.blockResistance = 0.8;
ore_quartz_schist.toolClass = "pickaxe";
ore_quartz_schist.toolLevel = 0;
ore_quartz_schist.blockSoundType = <soundtype:stone>;
//ore_quartz_schist.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_schist.setCreativeTab(<creativetab:decorations>);
ore_quartz_schist.register();

var ore_quartz_slate = VanillaFactory.createBlock("ore_quartz_slate", <blockmaterial:rock>);
ore_quartz_slate.fullBlock = true;
ore_quartz_slate.lightOpacity = 255;
ore_quartz_slate.translucent = false;
ore_quartz_slate.lightValue = 0;
ore_quartz_slate.blockHardness = 1.5;
ore_quartz_slate.blockResistance = 0.8;
ore_quartz_slate.toolClass = "pickaxe";
ore_quartz_slate.toolLevel = 0;
ore_quartz_slate.blockSoundType = <soundtype:stone>;
//ore_quartz_slate.setDropHandler(function(drops, world, position, state) {
	
	//drops.clear();
	//drops.add(<item:minecraft:quartz>);
	
    //return;
//});
ore_quartz_slate.setCreativeTab(<creativetab:decorations>);
ore_quartz_slate.register();