local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_sprites = require("__khaoslib__.prototypes.sprites")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["Active_Rails"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"])  and settings.startup["khaoscircuitry-active-rails-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-active-rails-circuit-subgroup")

    khaoslib_item:load("rail-planner", "active-rail"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("active-rail"):set {subgroup = subgroup} :commit()
  end

  khaoslib_entity:load("rail-planner", "active-rail")
    :set_icons(khaoslib_sprites.tint(
      khaoslib_item.get_icons("rail-planner", "active-rail"),
      {r = 1, g = 0, b = 0, a = 0.5}
    ))
    :commit()

  khaoslib_recipe:load("active-rail")
    :set {enabled = false}
    :commit()
end
