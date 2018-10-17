import crafttweaker.item.IItemStack;

static removeAndHideItems as IItemStack[] = [
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
