import crafttweaker.item.IItemStack;

static removeAndHideItems as IItemStack[] = [
	// Advanced Mortars
	<advancedmortars:mortar:0>,
	<advancedmortars:mortar:2>,
	<advancedmortars:mortar:3>,

	// Vanilla
	<minecraft:stone_axe>
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
