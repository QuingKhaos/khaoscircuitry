local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["signal-lamp"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-signal-lamp-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-signal-lamp-circuit-subgroup")

    khaoslib_entity:load("lamp", "signal-lamp"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("signal-lamp"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("signal-lamp"):set {subgroup = subgroup} :commit()
  end
end
