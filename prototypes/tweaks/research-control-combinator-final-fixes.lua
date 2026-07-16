local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_sprites = require("__khaoslib__.prototypes.sprites")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")

if mods["Research_Control_Combinator_Updated"] then
  khaoslib_entity:load("constant-combinator", "Research_Control_Combinator")
    :set_icons(constant_combinator.icons_from_tint(util.color("ffa6c9")))
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(util.color("ffa6c9"))}
    :commit()

  khaoslib_item:load("Research_Control_Combinator")
    :set_icons(constant_combinator.icons_from_tint(util.color("ffa6c9")))
    :commit()

  khaoslib_recipe:load("Research_Control_Combinator")
    :set {enabled = false}
    :commit()

  if settings.startup["khaoscircuitry-research-control-combinator-rm-custom-technology"].value then
    khaoslib_technology:load("circuit-network")
      :add_unlock_recipe("Research_Control_Combinator")
      :commit()

    khaoslib_technology.remove("research-control-combinator")
  end
end
