import crafttweaker.item.IItemStack;

static removedRecipes as string[] = [
	"primal:unlit_torch_mote",
	"primal:unlit_torch_coal",
	"betterwithmods:torch",
	"minecraft:torch"
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
