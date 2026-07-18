local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["factorissimo-2-notnotmelon"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-factorissimo-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-factorissimo-circuit-subgroup")

    khaoslib_entity:load("electric-pole", "factory-circuit-connector"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("factory-circuit-connector"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("factory-circuit-connector"):set {subgroup = subgroup} :commit()
  end
end
