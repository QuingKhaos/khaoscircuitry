local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["simple-gauge"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-simple-gauge-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-simple-gauge-circuit-subgroup")

    khaoslib_entity:load("storage-tank", "simple-gauge"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("simple-gauge"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("simple-gauge"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-simple-gauge-unlock"].value == "steam-power" then
    khaoslib_technology:load("steam-power"):add_unlock_recipe("simple-gauge"):commit()
    khaoslib_technology:load("fluid-handling"):remove_unlock_recipe("simple-gauge"):commit()
  end
end
