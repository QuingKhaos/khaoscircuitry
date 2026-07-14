local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["AlertScanner"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "alert-scanner"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("alert-scanner"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("alert-scanner"):set {subgroup = "circuit-input"} :commit()
  end
end
