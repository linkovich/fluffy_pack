import crafttweaker.item.IItemStack;

static removeAndHideItems as IItemStack[] = [
	// Advanced Mortars
	<advancedmortars:mortar:0>,
	<advancedmortars:mortar:2>,
	<advancedmortars:mortar:3>,

	// Vanilla
	<minecraft:stone_axe>,
	<minecraft:stone_pickaxe>,
	<minecraft:stone_shovel>,
	<minecraft:stone_hoe>,
	<minecraft:stone_sword>
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
