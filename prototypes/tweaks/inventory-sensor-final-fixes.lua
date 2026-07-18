local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["inventory-sensor-improved"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-inventory-sensor-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-inventory-sensor-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "hps__is-inventory-sensor"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("hps__is-inventory-sensor"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("hps__is-inventory-sensor"):set {subgroup = subgroup} :commit()
  end
end
