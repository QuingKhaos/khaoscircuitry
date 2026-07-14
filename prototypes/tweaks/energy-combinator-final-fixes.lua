local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["energy-combinator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "power-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("power-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("power-combinator"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("constant-combinator", "power-combinator-MK2"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("power-combinator-MK2"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("power-combinator-MK2"):set {subgroup = "circuit-input"} :commit()
  end
end
