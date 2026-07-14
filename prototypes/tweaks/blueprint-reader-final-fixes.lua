local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["blueprint_reader"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "blueprint_reader_blueprint-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("blueprint_reader_blueprint-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("blueprint_reader_blueprint-combinator"):set {subgroup = "circuit-input"} :commit()
  end
end
