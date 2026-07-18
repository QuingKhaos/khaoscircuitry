local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["AlertScanner"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-alert-scanner-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-alert-scanner-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "alert-scanner"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("alert-scanner"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("alert-scanner"):set {subgroup = subgroup} :commit()
  end
end
