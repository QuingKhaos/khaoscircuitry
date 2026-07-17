local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["alchemical-combinator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "bonus-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("bonus-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("bonus-combinator"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("constant-combinator", "location-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("location-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("location-combinator"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("constant-combinator", "research-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("research-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("research-combinator"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("decider-combinator", "player-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_item:load("player-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("player-combinator"):set {subgroup = "circuit-combinator"} :commit()
  end
end
