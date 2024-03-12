local mapping = {
  ["gm\\anim_pitch_dugout.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/anim_pitch_dugout.gm1",
  ["gm\\body_arab_assasin.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/body_arab_assasin.gm1",
  ["gm\\body_fighting_monk.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/body_fighting_monk.gm1",
  ["gm\\body_horse_archer.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/body_horse_archer.gm1",
  ["gm\\body_tent.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/body_tent.gm1",
  ["gm\\tile_buildings2.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_buildings2.gm1",
  ["gm\\tile_chevrons.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_chevrons.gm1",
  ["gm\\tile_cliffs.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_cliffs.gm1",
  ["gm\\tile_land_macros.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_land_macros.gm1",
  ["gm\\tile_land3.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_land3.gm1",
  ["gm\\tile_land8.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_land8.gm1",
  ["gm\\tile_rocks8.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_rocks8.gm1",
  ["gm\\tile_sea_new_01.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_sea_new_01.gm1",
  ["gm\\tile_sea8.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tile_sea8.gm1",
  ["gm\\tree_shrub2.gm1"] = "ucp/plugins/Vanilla-Retraced-Unlocked-*/resources/gm/tree_shrub2.gm1",
}
return {
  enable = function(self, config) 
    for originalPath, newPath in pairs(mapping) do
      modules.files:overrideFileWith(originalPath, newPath)
    end
  end,
  disable = function(self, config) end,
}