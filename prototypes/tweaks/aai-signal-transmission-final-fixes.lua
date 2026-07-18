local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["aai-signal-transmission"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-aai-signal-transmission-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-aai-signal-transmission-circuit-subgroup")

    khaoslib_entity:load("roboport", "aai-signal-sender"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("aai-signal-sender"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("aai-signal-sender"):set {subgroup = subgroup} :commit()

    khaoslib_entity:load("roboport", "aai-signal-receiver"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("aai-signal-receiver"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("aai-signal-receiver"):set {subgroup = subgroup} :commit()
  end
end
