local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_sprites = require("__khaoslib__.prototypes.sprites")

if mods["Active_Rails"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("rail-planner", "active-rail"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("active-rail"):set {subgroup = "circuit-combinator"} :commit()
  end

  khaoslib_entity:load("rail-planner", "active-rail")
    :set_icons(khaoslib_sprites.tint(
      khaoslib_entity.get_icons("rail-planner", "active-rail"),
      {r = 1, g = 0, b = 0, a = 0.5}
    ))
    :commit()

  khaoslib_recipe:load("active-rail")
    :set {enabled = false}
    :commit()
end
