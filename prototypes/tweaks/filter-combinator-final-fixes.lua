local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["filter-combinator-improved"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("arithmetic-combinator", "hps__fc-filter-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("hps__fc-filter-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("hps__fc-filter-combinator"):set {subgroup = "circuit-combinator"} :commit()
  end
end
