local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["m-microcontroller"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("arithmetic-combinator", "microcontroller"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("microcontroller"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("microcontroller"):set {subgroup = "circuit-combinator"} :commit()

    khaoslib_entity:load("constant-combinator", "microcontroller-ram"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("microcontroller-ram"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("microcontroller-ram"):set {subgroup = "circuit-combinator"} :commit()
  end
end
