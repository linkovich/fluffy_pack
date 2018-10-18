// Furnace
recipes.addShaped("linkovich_furnace", <minecraft:furnace>, [
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]);

// Workbench
recipes.addShaped("linkovich_workbench", <minecraft:crafting_table>, [
  [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
  [<minecraft:planks>, <primal:flint_saw>, <minecraft:planks>],
  [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]
]);

// Small Basket
recipes.addShaped("linkovich_small_basket", <basketcase:container_basket_small>, [
  [null, null, null],
  [<betterwithmods:wicker>, <ore:cordage>, <betterwithmods:wicker>],
  [null, <betterwithmods:wicker>, null]
]);

// Medium Basket
recipes.addShaped("linkovich_medium_basket", <basketcase:container_basket_medium>, [
  [null, null, null],
  [<betterwithmods:wicker>, <ore:cordage>, <betterwithmods:wicker>],
  [<betterwithmods:wicker>, <betterwithmods:wicker>, <betterwithmods:wicker>]
]);

// Large Basket
recipes.addShaped("linkovich_large_basket", <basketcase:container_basket_large>, [
  [<betterwithmods:wicker>, null, <betterwithmods:wicker>],
  [<betterwithmods:wicker>, <ore:cordage>, <betterwithmods:wicker>],
  [<betterwithmods:wicker>, <betterwithmods:wicker>, <betterwithmods:wicker>]
]);

// Torch
recipes.addShaped("linkovich_unlit_torch_1", <primal:torch_wood>, [
  [null, <minecraft:coal:*>, null],
  [null, <ore:stickWood>, null],
  [null, null, null]
]);

// Nethercoal Torch
recipes.addShaped("linkovich_unlit_torch_2", <primal:torch_wood>, [
  [null, <betterwithmods:material:1>, null],
  [null, <ore:stickWood>, null],
  [null, null, null]
]);
