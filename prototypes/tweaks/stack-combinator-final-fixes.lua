local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["diode-combinator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("arithmetic-combinator", "hps__sc-stack-combinator-redux"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("hps__sc-stack-combinator-redux"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("hps__sc-stack-combinator-redux"):set {subgroup = "circuit-combinator"} :commit()
  end
end
