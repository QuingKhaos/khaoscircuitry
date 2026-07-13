local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if mods["CircuitHUD-V2"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "hud-combinator"):set {subgroup = "circuit-visual"} :commit()
    khaoslib_item:load("hud-combinator"):set {subgroup = "circuit-visual"} :commit()
    khaoslib_recipe:load("hud-combinator"):set {subgroup = "circuit-visual"} :commit()
  end
end
