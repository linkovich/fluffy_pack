import mods.advancedmortars.Mortar;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

function addMortarRecipe(output as IItemStack, duration as int, inputs as IIngredient[]) {
  Mortar.addRecipe(["stone"], output, duration, inputs);
}

// Bonemeal
addMortarRecipe(<minecraft:dye:15> * 3, 20, [<ore:bone>]);

// Sugar
addMortarRecipe(<minecraft:sugar> * 2, 20, [<minecraft:reeds>]);

// Bark
addMortarRecipe(<primal:tannin_ground>, 20, [<thebetweenlands:items_crushed:16>]);
addMortarRecipe(<primal:tannin_ground>, 20, [<thebetweenlands:items_misc:13>]);
addMortarRecipe(<primal:tannin_ground>, 20, [<ore:barkWood>]);

// Plant pulp (early paper)
addMortarRecipe(<primal:plant_tinder>, 20, [<primal:plant_fiber_pulp>]);
