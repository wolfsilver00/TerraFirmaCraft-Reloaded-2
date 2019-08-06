//=======================================================================================================================================================================
//Thaumcraft Recipes

//Arcane Workbench

	mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:focus_pouch>);
	mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:filter>);
	mods.thaumcraft.ArcaneWorkbench.removeRecipe(<rusticthaumaturgy:sconce_aer>);
	mods.thaumcraft.ArcaneWorkbench.removeRecipe(<rusticthaumaturgy:sconce_brass_aer>);

	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:focuspouch", "", 25, [], <thaumcraft:focus_pouch>, [[<ore:leather>, <ore:ingotGold>, <ore:leather>], [<ore:leather>, <thaumcraft:baubles:2>, <ore:leather>], [<ore:leather>, <ore:leather>, <ore:leather>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:filter", "", 15, [<aspect:aqua> * 1], <thaumcraft:filter> * 2, [[<ore:ingotGold>, <thaumcraft:plank_silverwood>, <ore:ingotGold>]]);

	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:aer> * 1], <rusticthaumaturgy:sconce_aer> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:aer> * 1], <rusticthaumaturgy:sconce_brass_aer> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:terra> * 1], <rusticthaumaturgy:sconce_terra> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:terra> * 1], <rusticthaumaturgy:sconce_brass_terra> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:ignis> * 1], <rusticthaumaturgy:sconce_ignis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:ignis> * 1], <rusticthaumaturgy:sconce_brass_ignis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:aqua> * 1], <rusticthaumaturgy:sconce_aqua> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:aqua> * 1], <rusticthaumaturgy:sconce_brass_aqua> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:ordo> * 1], <rusticthaumaturgy:sconce_ordo> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:ordo> * 1], <rusticthaumaturgy:sconce_brass_ordo> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:perditio> * 1], <rusticthaumaturgy:sconce_perditio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:perditio> * 1], <rusticthaumaturgy:sconce_brass_perditio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:vacuos> * 1], <rusticthaumaturgy:sconce_vacuos> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:vacuos> * 1], <rusticthaumaturgy:sconce_brass_vacuos> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:lux> * 1], <rusticthaumaturgy:sconce_lux> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:lux> * 1], <rusticthaumaturgy:sconce_brass_lux> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:motus> * 1], <rusticthaumaturgy:sconce_motus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:motus> * 1], <rusticthaumaturgy:sconce_brass_motus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:gelum> * 1], <rusticthaumaturgy:sconce_gelum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:gelum> * 1], <rusticthaumaturgy:sconce_brass_gelum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:vitreus> * 1], <rusticthaumaturgy:sconce_vitreus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:vitreus> * 1], <rusticthaumaturgy:sconce_brass_vitreus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:metallum> * 1], <rusticthaumaturgy:sconce_metallum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:metallum> * 1], <rusticthaumaturgy:sconce_brass_metallum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:victus> * 1], <rusticthaumaturgy:sconce_victus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:victus> * 1], <rusticthaumaturgy:sconce_brass_victus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:mortuus> * 1], <rusticthaumaturgy:sconce_mortuus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:mortuus> * 1], <rusticthaumaturgy:sconce_brass_mortuus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:potentia> * 1], <rusticthaumaturgy:sconce_potentia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:potentia> * 1], <rusticthaumaturgy:sconce_brass_potentia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:permutatio> * 1], <rusticthaumaturgy:sconce_permutatio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:permutatio> * 1], <rusticthaumaturgy:sconce_brass_permutatio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:praecantatio> * 1], <rusticthaumaturgy:sconce_praecantatio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:praecantatio> * 1], <rusticthaumaturgy:sconce_brass_praecantatio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:auram> * 1], <rusticthaumaturgy:sconce_auram> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:auram> * 1], <rusticthaumaturgy:sconce_brass_auram> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:alkimia> * 1], <rusticthaumaturgy:sconce_alkimia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:alkimia> * 1], <rusticthaumaturgy:sconce_brass_alkimia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:vitium> * 1], <rusticthaumaturgy:sconce_vitium> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:vitium> * 1], <rusticthaumaturgy:sconce_brass_vitium> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:tenebrae> * 1], <rusticthaumaturgy:sconce_tenebrae> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:tenebrae> * 1], <rusticthaumaturgy:sconce_brass_tenebrae> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:alienis> * 1], <rusticthaumaturgy:sconce_alienis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:alienis> * 1], <rusticthaumaturgy:sconce_brass_alienis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:volatus> * 1], <rusticthaumaturgy:sconce_volatus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:volatus> * 1], <rusticthaumaturgy:sconce_brass_volatus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:herba> * 1], <rusticthaumaturgy:sconce_herba> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:herba> * 1], <rusticthaumaturgy:sconce_brass_herba> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:instrumentum> * 1], <rusticthaumaturgy:sconce_instrumentum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:instrumentum> * 1], <rusticthaumaturgy:sconce_brass_instrumentum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:fabrico> * 1], <rusticthaumaturgy:sconce_fabrico> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:fabrico> * 1], <rusticthaumaturgy:sconce_brass_fabrico> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:machina> * 1], <rusticthaumaturgy:sconce_machina> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:machina> * 1], <rusticthaumaturgy:sconce_brass_machina> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:vinculum> * 1], <rusticthaumaturgy:sconce_vinculum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:vinculum> * 1], <rusticthaumaturgy:sconce_brass_vinculum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:spiritus> * 1], <rusticthaumaturgy:sconce_spiritus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:spiritus> * 1], <rusticthaumaturgy:sconce_brass_spiritus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:cognitio> * 1], <rusticthaumaturgy:sconce_cognitio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:cognitio> * 1], <rusticthaumaturgy:sconce_brass_cognitio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:sensus> * 1], <rusticthaumaturgy:sconce_sensus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:sensus> * 1], <rusticthaumaturgy:sconce_brass_sensus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:aversio> * 1], <rusticthaumaturgy:sconce_aversio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:aversio> * 1], <rusticthaumaturgy:sconce_brass_aversio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:praemunio> * 1], <rusticthaumaturgy:sconce_praemunio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:praemunio> * 1], <rusticthaumaturgy:sconce_brass_praemunio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:desiderium> * 1], <rusticthaumaturgy:sconce_desiderium> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:desiderium> * 1], <rusticthaumaturgy:sconce_brass_desiderium> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:exanimis> * 1], <rusticthaumaturgy:sconce_exanimis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:exanimis> * 1], <rusticthaumaturgy:sconce_brass_exanimis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:bestia> * 1], <rusticthaumaturgy:sconce_bestia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:bestia> * 1], <rusticthaumaturgy:sconce_brass_bestia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:humanus> * 1], <rusticthaumaturgy:sconce_humanus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:humanus> * 1], <rusticthaumaturgy:sconce_brass_humanus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})], [<ore:ingotBrass>]]);


//Infusion

	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:lamp_fertility>);
	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:lamp_growth>);
	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_helm>);
	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_chest>);
	mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_legs>);
	mods.thaumcraft.Infusion.removeRecipe(<rusticthaumaturgy:shimmerpetal_bulb>);
	mods.thaumcraft.Infusion.removeRecipe(<rusticthaumaturgy:cindermote_seeds>);
	mods.thaumcraft.Infusion.removeRecipe(<rusticthaumaturgy:viscap_spores>);

	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:lampfertility", "LAMPFERTILITY", <thaumcraft:lamp_fertility>, 5, [<aspect:bestia> * 20, <aspect:lux> * 15, <aspect:victus> * 15, <aspect:desiderium> * 15], <thaumcraft:lamp_arcane>, [<ore:ingotGold>, <ore:listAllveggie>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), <ore:ingotGold>, <ore:listAllgrain>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})]);
	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:lampgrowth", "LAMPGROWTH", <thaumcraft:lamp_growth>, 5, [<aspect:bestia> * 20, <aspect:lux> * 15, <aspect:victus> * 15, <aspect:instrumentum> * 15], <thaumcraft:lamp_arcane>, [<ore:ingotGold>, <ore:dyeWhite>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), <ore:ingotGold>, <ore:dyeWhite>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})]);

	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresshelm", "ARMORFORTRESS", <thaumcraft:fortress_helm>, 2, [<aspect:metallum> * 50, <aspect:potentia> * 25, <aspect:praemunio> * 20], <thaumcraft:thaumium_helm>, [<ore:plateThaumium>, <ore:plateThaumium>, <ore:ingotGold>, <ore:ingotGold>, <ore:gemEmerald>]);
	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresschest", "ARMORFORTRESS", <thaumcraft:fortress_chest>, 2, [<aspect:metallum> * 50, <aspect:praemunio> * 30, <aspect:potentia> * 25], <thaumcraft:thaumium_chest>, [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:ingotGold>, <ore:leather>]);
	mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresslegs", "ARMORFORTRESS", <thaumcraft:fortress_legs>, 2, [<aspect:metallum> * 50, <aspect:praemunio> * 25, <aspect:potentia> * 25], <thaumcraft:thaumium_legs>, [<ore:leather>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:ingotGold>]);

//Rustic Thaumaturgy
	
	mods.thaumcraft.Infusion.registerRecipe("rusticthaumaturgy:shimmerpetal_bulb", "RT_SHIMMERPETAL", <rusticthaumaturgy:shimmerpetal_bulb>, 2, [<aspect:herba> * 50, <aspect:victus> * 50, <aspect:auram> * 25], <thaumcraft:shimmerleaf>, [<ore:listAllveggie>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllveggie>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllveggie>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllveggie>, <ore:dyeWhite>, <ore:listAllwater>]);
	mods.thaumcraft.Infusion.registerRecipe("rusticthaumaturgy:cindermote_seeds", "RT_CINDERMOTE", <rusticthaumaturgy:cindermote_seeds>, 2, [<aspect:herba> * 50, <aspect:victus> * 50, <aspect:ignis> * 25], <thaumcraft:shimmerleaf>, [<ore:listAllseed>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllseed>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllseed>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllseed>, <ore:dyeWhite>, <ore:listAllwater>]);
	mods.thaumcraft.Infusion.registerRecipe("rusticthaumaturgy:viscap_spores", "RT_VISCAP", <rusticthaumaturgy:viscap_spores>, 2, [<aspect:herba> * 50, <aspect:victus> * 50, <aspect:praecantatio> * 25], <thaumcraft:vishroom>, [<ore:listAllmushroom>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllmushroom>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllmushroom>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllmushroom>, <ore:dyeWhite>, <ore:listAllwater>]);

//Crucible

	mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);

	mods.thaumcraft.Crucible.registerRecipe("thaumcraft:thaumiumingot", "METALLURGY@2", <thaumcraft:ingot>, <ore:ingotIron>, [<aspect:praecantatio> * 5, <aspect:terra> * 5]);


//=======================================================================================================================================================================
//Item Aspects

//TFC Gems

	//Remove Aspects
	
	//Diamond
	<tfc:gem/diamond:3>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);
	<tfc:gem/diamond:1>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);
	<tfc:gem/diamond>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);
	<tfc:gem/diamond:2>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);
	<tfc:gem/diamond:4>.removeAspects(<aspect:vitreus>, <aspect:desiderium>);


	//Add Aspects
	
	//Agate
	<tfc:gem/agate:3>.setAspects(<aspect:vitreus> * 2, <aspect:cognitio> * 2);
	<tfc:gem/agate:1>.setAspects(<aspect:vitreus> * 4, <aspect:cognitio> * 4);
	<tfc:gem/agate>.setAspects(<aspect:vitreus> * 8, <aspect:cognitio> * 8);
	<tfc:gem/agate:2>.setAspects(<aspect:vitreus> * 16, <aspect:cognitio> * 16);
	<tfc:gem/agate:4>.setAspects(<aspect:vitreus> * 32, <aspect:cognitio> * 32);

	//Amethyst
	<tfc:gem/amethyst:3>.setAspects(<aspect:vitreus> * 2, <aspect:praecantatio> * 2);
	<tfc:gem/amethyst:1>.setAspects(<aspect:vitreus> * 4, <aspect:praecantatio> * 4);
	<tfc:gem/amethyst>.setAspects(<aspect:vitreus> * 8, <aspect:praecantatio> * 8);
	<tfc:gem/amethyst:2>.setAspects(<aspect:vitreus> * 16, <aspect:praecantatio> * 16);
	<tfc:gem/amethyst:4>.setAspects(<aspect:vitreus> * 32, <aspect:praecantatio> * 32);

	//Beryl
	<tfc:gem/beryl:3>.setAspects(<aspect:vitreus> * 2, <aspect:praemunio> * 2);
	<tfc:gem/beryl:1>.setAspects(<aspect:vitreus> * 4, <aspect:praemunio> * 4);
	<tfc:gem/beryl>.setAspects(<aspect:vitreus> * 8, <aspect:praemunio> * 8);
	<tfc:gem/beryl:2>.setAspects(<aspect:vitreus> * 16, <aspect:praemunio> * 16);
	<tfc:gem/beryl:4>.setAspects(<aspect:vitreus> * 32, <aspect:praemunio> * 32);

	//Diamond
	<tfc:gem/diamond:3>.setAspects(<aspect:vitreus> * 2, <aspect:desiderium> * 2);
	<tfc:gem/diamond:1>.setAspects(<aspect:vitreus> * 4, <aspect:desiderium> * 4);
	<tfc:gem/diamond>.setAspects(<aspect:vitreus> * 8, <aspect:desiderium> * 8);
	<tfc:gem/diamond:2>.setAspects(<aspect:vitreus> * 16, <aspect:desiderium> * 16);
	<tfc:gem/diamond:4>.setAspects(<aspect:vitreus> * 32, <aspect:desiderium> * 32);

	//Emerald
	<tfc:gem/emerald:3>.setAspects(<aspect:vitreus> * 2, <aspect:herba> * 2);
	<tfc:gem/emerald:1>.setAspects(<aspect:vitreus> * 4, <aspect:herba> * 4);
	<tfc:gem/emerald>.setAspects(<aspect:vitreus> * 8, <aspect:herba> * 8);
	<tfc:gem/emerald:2>.setAspects(<aspect:vitreus> * 16, <aspect:herba> * 16);
	<tfc:gem/emerald:4>.setAspects(<aspect:vitreus> * 32, <aspect:herba> * 32);

	//Garnet
	<tfc:gem/garnet:3>.setAspects(<aspect:vitreus> * 2, <aspect:aversio> * 2);
	<tfc:gem/garnet:1>.setAspects(<aspect:vitreus> * 4, <aspect:aversio> * 4);
	<tfc:gem/garnet>.setAspects(<aspect:vitreus> * 8, <aspect:aversio> * 8);
	<tfc:gem/garnet:2>.setAspects(<aspect:vitreus> * 16, <aspect:aversio> * 16);
	<tfc:gem/garnet:4>.setAspects(<aspect:vitreus> * 32, <aspect:aversio> * 32);

	//Jade
	<tfc:gem/jade:3>.setAspects(<aspect:vitreus> * 2, <aspect:permutatio> * 2);
	<tfc:gem/jade:1>.setAspects(<aspect:vitreus> * 4, <aspect:permutatio> * 4);
	<tfc:gem/jade>.setAspects(<aspect:vitreus> * 8, <aspect:permutatio> * 8);
	<tfc:gem/jade:2>.setAspects(<aspect:vitreus> * 16, <aspect:permutatio> * 16);
	<tfc:gem/jade:4>.setAspects(<aspect:vitreus> * 32, <aspect:permutatio> * 32);

	//Jasper
	<tfc:gem/jasper:3>.setAspects(<aspect:vitreus> * 2, <aspect:alkimia> * 2);
	<tfc:gem/jasper:1>.setAspects(<aspect:vitreus> * 4, <aspect:alkimia> * 4);
	<tfc:gem/jasper>.setAspects(<aspect:vitreus> * 8, <aspect:alkimia> * 8);
	<tfc:gem/jasper:2>.setAspects(<aspect:vitreus> * 16, <aspect:alkimia> * 16);
	<tfc:gem/jasper:4>.setAspects(<aspect:vitreus> * 32, <aspect:alkimia> * 32);
	<tfc:gem/jade:4>.setAspects(<aspect:vitreus> * 32, <aspect:permutatio> * 32);

	//Opal
	<tfc:gem/opal:3>.setAspects(<aspect:vitreus> * 2, <aspect:sensus> * 2);
	<tfc:gem/opal:1>.setAspects(<aspect:vitreus> * 4, <aspect:sensus> * 4);
	<tfc:gem/opal>.setAspects(<aspect:vitreus> * 8, <aspect:sensus> * 8);
	<tfc:gem/opal:2>.setAspects(<aspect:vitreus> * 16, <aspect:sensus> * 16);
	<tfc:gem/opal:4>.setAspects(<aspect:vitreus> * 32, <aspect:sensus> * 32);

	//Ruby
	<tfc:gem/ruby:3>.setAspects(<aspect:vitreus> * 2, <aspect:victus> * 2);
	<tfc:gem/ruby:1>.setAspects(<aspect:vitreus> * 4, <aspect:victus> * 4);
	<tfc:gem/ruby>.setAspects(<aspect:vitreus> * 8, <aspect:victus> * 8);
	<tfc:gem/ruby:2>.setAspects(<aspect:vitreus> * 16, <aspect:victus> * 16);
	<tfc:gem/ruby:4>.setAspects(<aspect:vitreus> * 32, <aspect:victus> * 32);

	//Sapphire
	<tfc:gem/sapphire:3>.setAspects(<aspect:vitreus> * 2, <aspect:instrumentum> * 2);
	<tfc:gem/sapphire:1>.setAspects(<aspect:vitreus> * 4, <aspect:instrumentum> * 4);
	<tfc:gem/sapphire>.setAspects(<aspect:vitreus> * 8, <aspect:instrumentum> * 8);
	<tfc:gem/sapphire:2>.setAspects(<aspect:vitreus> * 16, <aspect:instrumentum> * 16);
	<tfc:gem/sapphire:4>.setAspects(<aspect:vitreus> * 32, <aspect:instrumentum> * 32);

	//Topaz
	<tfc:gem/topaz:3>.setAspects(<aspect:vitreus> * 2, <aspect:bestia> * 2);
	<tfc:gem/topaz:1>.setAspects(<aspect:vitreus> * 4, <aspect:bestia> * 4);
	<tfc:gem/topaz>.setAspects(<aspect:vitreus> * 8, <aspect:bestia> * 8);
	<tfc:gem/topaz:2>.setAspects(<aspect:vitreus> * 16, <aspect:bestia> * 16);
	<tfc:gem/topaz:4>.setAspects(<aspect:vitreus> * 32, <aspect:bestia> * 32);

	//Tourmaline
	<tfc:gem/tourmaline:3>.setAspects(<aspect:vitreus> * 2, <aspect:spiritus> * 2);
	<tfc:gem/tourmaline:1>.setAspects(<aspect:vitreus> * 4, <aspect:spiritus> * 4);
	<tfc:gem/tourmaline>.setAspects(<aspect:vitreus> * 8, <aspect:spiritus> * 8);
	<tfc:gem/tourmaline:2>.setAspects(<aspect:vitreus> * 16, <aspect:spiritus> * 16);
	<tfc:gem/tourmaline:4>.setAspects(<aspect:vitreus> * 32, <aspect:spiritus> * 32);


//Flowers
	
	//Allium
	<tfc:plants/allium>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Blue Orchid
	<tfc:plants/blue_orchid>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Butterfly Milkweed
	<tfc:plants/butterfly_milkweed>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Calendula (Marigold)
	<tfc:plants/calendula>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Canna (Canna Lily)
	<tfc:plants/canna>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Dandelion
	<tfc:plants/dandelion>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Field Horsetail
	<tfc:plants/field_horsetail>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Goldenrod
	<tfc:plants/goldenrod>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Grape Hyacinth
	<tfc:plants/grape_hyacinth>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Houstonia (Azure Bluet)
	<tfc:plants/houstonia>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Mead's Milkweed
	<tfc:plants/meads_milkweed>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Nasturtium
	<tfc:plants/nasturtium>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Oxeye Daisy
	<tfc:plants/oxeye_daisy>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Poppy
	<tfc:plants/poppy>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Primrose
	<tfc:plants/primrose>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Pasque Flower
	<tfc:plants/pulsatilla>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Sacred Datura
	<tfc:plants/sacred_datura>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Pink Snapdragon
	<tfc:plants/snapdragon_pink>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Red Snapdragon
	<tfc:plants/snapdragon_red>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);

	//White Snapdragon
	<tfc:plants/snapdragon_white>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Yellow Snapdragon
	<tfc:plants/snapdragon_yellow>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Bird of Paradise Flower
	<tfc:plants/strelitzia>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Tropical Milkweed
	<tfc:plants/tropical_milkweed>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Orange Tulip
	<tfc:plants/tulip_orange>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Pink Tulip
	<tfc:plants/tulip_pink>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Red Tulip
	<tfc:plants/tulip_red>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//White Tulip
	<tfc:plants/tulip_white>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Perovskia (Russian Sage)
	<tfc:plants/perovskia>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Sagebrush
	<tfc:plants/sagebrush>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Yucca
	<tfc:plants/yucca>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Sapphire Tower
	<tfc:plants/sapphire_tower>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Morning Glory
	<tfc:plants/morning_glory>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Moss
	<tfc:plants/moss>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Reindeer Lichen
	<tfc:plants/reindeer_lichen>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Spanish Moss
	<tfc:plants/spanish_moss>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Guzmania (Scarlet Star Bromeliad)
	<tfc:plants/guzmania>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Vriesea (Flaming Sword Bromeliad)
	<tfc:plants/vriesea>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Rough Horsetail (Scouringrush Horsetail)
	<tfc:plants/rough_horsetail>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Blood Lily
	<tfc:plants/blood_lily>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Foxglove
	<tfc:plants/foxglove>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Porcini Mushroom
	<tfc:plants/porcini>.setAspects(<aspect:terra> * 2, <aspect:herba> * 5, <aspect:tenebrae> * 2);
	
	//Primrose
	<tfc:plants/primrose>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Rose
	<tfc:plants/rose>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Toquilla Palm
	<tfc:plants/toquilla_palm>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Trillium
	<tfc:plants/trillium>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	
//Cactus
	
	//Barrel Cactus
	<tfc:plants/barrel_cactus>.setAspects(<aspect:aqua> * 5, <aspect:aversio> * 1, <aspect:herba> * 5);


//Ferns
	
	//Athyrium Fern
	<tfc:plants/athyrium_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Lady Fern
	<tfc:plants/lady_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Sword Fern
	<tfc:plants/sword_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Ostrich Fern
	<tfc:plants/ostrich_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Tree Fern
	<tfc:plants/tree_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);
	
	//Licorice Fern
	<tfc:plants/licorice_fern>.setAspects(<aspect:sensus> * 5, <aspect:victus> * 1, <aspect:herba> * 5);	


//Grasses

	//Pampas Grass
	<tfc:plants/pampas_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Ryegrass
	<tfc:plants/ryegrass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Switchgrass
	<tfc:plants/switchgrass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Fountain Grass
	<tfc:plants/fountain_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Orchard Grass
	<tfc:plants/orchard_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Scutch Grass
	<tfc:plants/scutch_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Tall Fescue Grass
	<tfc:plants/tall_fescue_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);

	//Timothy Grass
	<tfc:plants/timothy_grass>.setAspects(<aspect:aer> * 1, <aspect:herba> * 5);
	
	
//Water Plants

	//Duckweed
	<tfc:plants/duckweed>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	//Lotus
	<tfc:plants/lotus>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	//Pistia (Water Lettuce)
	<tfc:plants/pistia>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	//Sargassum
	<tfc:plants/sargassum>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	//Water Canna
	<tfc:plants/water_canna>.setAspects(<aspect:sensus> * 5, <aspect:aqua> * 1, <aspect:herba> * 5);

	//Water Lily
	<tfc:plants/water_lily>.setAspects(<aspect:aqua> * 1, <aspect:herba> * 5);

	






