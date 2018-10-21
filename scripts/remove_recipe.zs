import crafttweaker.item.IItemStack;

static removedRecipes as string[] = [
	"primal:unlit_torch_mote",
	"primal:unlit_torch_coal",
	"primal:unlit_torch_nether",
	"primal:wood_pin_4",
	"primal:diamond_helmet",
	"primal:diamond_chestplate",
	"primal:diamond_leggings",
	"primal:diamond_boots",
	"primal:iron_helmet",
	"primal:iron_chestplate",
	"primal:iron_leggings",
	"primal:iron_boots",
	"primal:gold_helmet",
	"primal:gold_chestplate",
	"primal:gold_leggings",
	"primal:gold_boots"
];

static removeMatchingRecipes as string[] = [
];

static removedModRecipes as string[] = [
	"basketcase"
];

static removedItemRecipes as IItemStack[] = [
	<minecraft:furnace>,
	<minecraft:crafting_table>
];


for mod in removedModRecipes {
	if (loadedMods in mod) {
		for item in loadedMods[mod].items {
			recipes.remove(item);
		}
	}
}

for item in removedItemRecipes {
	recipes.remove(item);
}

for recipe in removedRecipes {
	recipes.removeByRecipeName(recipe);
}

for recipe in removeMatchingRecipes {
	recipes.removeByRegex(recipe);
}
