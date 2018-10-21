import crafttweaker.item.IItemStack;

static removeAndHideItems as IItemStack[] = [
	<primal:smelter:1>,
	<primal:smelter:2>,
	<primal:smelter_lid_cinis>,
	<primal:smelter_lid_terra>,
	<primal:cauldron_lid>,
	<primal:cauldron>,
	<primal:tatami_bed:6>,
	<primal:tatami_bed:7>,
	<primal:tatami_bed:8>,
	<primal:tatami_bed:9>,
	<primal:drying_rack:6>,
	<primal:drying_rack:7>,
	<primal:drying_rack:8>,
	<primal:drying_rack:9>,
	<primal:shelf_half:6>,
	<primal:shelf_half:7>,
	<primal:shelf_half:8>,
	<primal:shelf_half:9>,
	<primal:logs_stripped:6>,
	<primal:logs_stripped:7>,
	<primal:logs_stacked:6>,
	<primal:logs_stacked:7>,
	<primal:logs_stacked_corypha>,
	<primal:barrel:6>,
	<primal:barrel:7>,
	<primal:barrel:8>,
	<primal:barrel:9>,
	<primal:sapling:*>,
	<primal:leaves:*>,
	<primal:logs:*>,
	<primal:satetsu:*>,
	<primal:corypha_stalk:*>,
	<primal:sarsen_stone:*>,
	<primal:blue_stone:*>,
	<primal:ferro_stone:*>,
	<primal:carbonate_stone:*>,
	<primal:common_stone:*>,
	<primal:schist_blue_stone:*>,
	<primal:schist_green_stone:*>,
	<primal:ortho_stone:*>,
	<primal:scoria_stone:*>,
	<primal:purpurite_stone:*>,
	<primal:night_stone:*>,
	<primal:desiccated_stone:*>,
	<primal:nether_stone:*>,
	<primal:nether_earth:*>,
	<primal:eroded_end_stone:*>,
	<primal:terracotta_block:*>,
	<primal:ciniscotta_block:*>,
	<primal:porphyry_stone:*>,
	<primal:storage_crate:6>,
	<primal:storage_crate:7>,
	<primal:storage_crate:8>,
	<primal:storage_crate:9>,
	<primal:worktable_slab:6>,
	<primal:worktable_slab:7>,
	<primal:worktable_slab:8>,
	<primal:worktable_slab:9>,
	<primal:fence:*>,
	<primal:wall:*>,
	<primal:planks:*>,
	<primal:hibachi:1>,
	<primal:hibachi:2>,
	<primal:fishing_rod_corypha>,
	<primal:worktable_shelf:6>,
	<primal:worktable_shelf:7>,
	<primal:worktable_shelf:8>,
	<primal:worktable_shelf:9>,
	<primal:cauldron_ladle_ironwood>,
	<primal:cauldron_ladle_corypha>,
	<primal:cauldron_ladle_lacquer>,
	<primal:cauldron_ladle_yew>,
	<primal:cauldron_ladle_bone>,
	<primal:door_corypha>,
	<primal:door_ironwood>,
	<primal:door_yew>,
	<primal:brick_mold:6>,
	<primal:brick_mold:7>,
	<primal:brick_mold:8>,
	<primal:brick_mold:9>,
	<primal:cinis_block>,
	<primal:terra_block>,
	<primal:ironwood_bow>,
	<primal:corypha_bow>,
	<primal:yew_bow>,
	<primal:metalblock:2>,
	<primal:metalblock:3>,
	<primal:metalblock:4>,
	<primal:metalblock:5>,
	<primal:metalblock:8>,
	<primal:metalblock:12>,
	<primal:logs_split_ironwood>,
	<primal:logs_split_yew>,
	<primal:logs_split_corypha>,
	<primal:brickform>,
  <primal:ironwood_stick>,
  <primal:yew_stick>,
  <primal:corypha_stick>,
  <primal:lacquer_stick>,
  <primal:boat_ironwood>,
  <primal:boat_yew>,
  <primal:boat_corypha>,
  <primal:boat_lacquer>,
  <primal:dirt_stick>,
  <primal:glass_stick>,
  <primal:golden_stick>,
	<primal:ore_salt:*>,
	<primal:ore_iron>,
	<primal:ore_bog_iron:*>,
	<primal:ore_magnetite:*>,
	<primal:ore_zinc:*>,
	<primal:ore_opal>,
	<primal:ladder_block_netherstone>,
	<primal:obsidian_transparent:*>,
	<primal:ironglass>,
	<primal:soulglass>,
	<primal:calcified_paraffin>
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}

mods.primal.Cauldron.removeAll();
