local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["cybersyn-combinator"] then
  if mods["SchallCircuitGroup"] then
    if settings.startup["Schall-CGP-individual-combinator-subgroups"].value then
      khaoslib_entity:load("constant-combinator", "cybersyn-constant-combinator"):set {subgroup = "circuit-combinator-constant"} :commit()
      khaoslib_item:load("cybersyn-constant-combinator"):set {subgroup = "circuit-combinator-constant"} :commit()
      khaoslib_recipe:load("cybersyn-constant-combinator"):set {subgroup = "circuit-combinator-constant"} :commit()
    else
      khaoslib_entity:load("constant-combinator", "cybersyn-constant-combinator"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_item:load("cybersyn-constant-combinator"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_recipe:load("cybersyn-constant-combinator"):set {subgroup = "circuit-combinator"} :commit()
    end
  end
end
