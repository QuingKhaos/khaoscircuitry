local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["ltn-train-info"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-ltn-train-info-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-ltn-train-info-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "hps__lti-ltn-train-info"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("hps__lti-ltn-train-info"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("hps__lti-ltn-train-info"):set {subgroup = subgroup} :commit()
  end
end
