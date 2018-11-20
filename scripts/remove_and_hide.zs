import crafttweaker.item.IItemStack;

static removeAndHideItems as IItemStack[] = [
	// Advanced Mortars
	<advancedmortars:mortar:0>,
	<advancedmortars:mortar:2>,
	<advancedmortars:mortar:3>,

	// Familiar Fauna
	<familiarfauna:bug_net>,
	<familiarfauna:bug_habitat>,

	// Vanilla
	<minecraft:stone_axe>,
	<minecraft:stone_pickaxe>,
	<minecraft:stone_shovel>,
	<minecraft:stone_hoe>,
	<minecraft:stone_sword>,
	<minecraft:wooden_pickaxe>,
	<minecraft:wooden_axe>,
	<minecraft:wooden_shovel>,
	<minecraft:wooden_hoe>,
	<minecraft:wooden_sword>
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
