local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["factorissimo-2-notnotmelon"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("electric-pole", "factory-circuit-connector"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_item:load("factory-circuit-connector"):set {subgroup = "circuit-connection"} :commit()
    khaoslib_recipe:load("factory-circuit-connector"):set {subgroup = "circuit-connection"} :commit()
  end
end
