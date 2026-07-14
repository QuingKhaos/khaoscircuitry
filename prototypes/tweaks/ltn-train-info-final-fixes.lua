local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["ltn-train-info"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "hps__lti-ltn-train-info"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("hps__lti-ltn-train-info"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("hps__lti-ltn-train-info"):set {subgroup = "circuit-input"} :commit()
  end
end
