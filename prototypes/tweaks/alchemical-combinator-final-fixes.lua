local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["alchemical-combinator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("decider-combinator", "alchemical-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("alchemical-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("alchemical-combinator"):set {subgroup = "circuit-combinator"} :commit()
  end
end
