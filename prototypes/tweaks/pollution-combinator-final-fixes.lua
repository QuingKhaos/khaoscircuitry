local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["PollutionCombinator-JamieFork"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-pollution-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-pollution-combinator-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "pc-pollution-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("pc-pollution-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("pc-pollution-combinator"):set {subgroup = subgroup} :commit()
  end
end
