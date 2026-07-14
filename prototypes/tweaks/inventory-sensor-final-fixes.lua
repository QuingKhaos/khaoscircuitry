local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["inventory-sensor-improved"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "hps__is-inventory-sensor"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("hps__is-inventory-sensor"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("hps__is-inventory-sensor"):set {subgroup = "circuit-input"} :commit()
  end
end
