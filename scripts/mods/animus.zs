import crafttweaker.item.IItemStack;

static removeAndHideItems as IItemStack[] = [
  <animus:kama_wood>,
  <animus:kama_stone>
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
