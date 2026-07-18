local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["cybersyn-combinator"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-cybersyn-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-cybersyn-combinator-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "cybersyn-constant-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("cybersyn-constant-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("cybersyn-constant-combinator"):set {subgroup = subgroup} :commit()
  end
end
