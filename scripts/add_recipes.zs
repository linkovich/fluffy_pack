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

// Workbench simplified after BwM saw is acquired
recipes.addShaped("linkovich_workbench_2", <minecraft:crafting_table>, [
  [null, null, null],
  [<betterwithmods:siding_wood>, <betterwithmods:siding_wood>, null],
  [<betterwithmods:siding_wood>, <betterwithmods:siding_wood>, null]
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

// Nether Torch Lit
recipes.addShaped("linkovich_torch_nether_lit", <primal:torch_nether_lit>, [
  [null, <ore:netherrack>, null],
  [<ore:netherrack>, null, null],
  [null, null, null]
]);
