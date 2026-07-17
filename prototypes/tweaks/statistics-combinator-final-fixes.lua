local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["statistics-combinator-updated"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "production-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("production-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("production-combinator"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("constant-combinator", "consumption-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("consumption-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("consumption-combinator"):set {subgroup = "circuit-input"} :commit()
  end
end
