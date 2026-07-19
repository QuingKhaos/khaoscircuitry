local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["space-platform-flow-monitor"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-space-platform-flow-monitor-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-space-platform-flow-monitor-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "spfm-basic-monitor"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("spfm-basic-monitor"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("spfm-basic-monitor"):set {subgroup = subgroup} :commit()

    khaoslib_entity:load("constant-combinator", "spfm-master-monitor"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("spfm-master-monitor"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("spfm-master-monitor"):set {subgroup = subgroup} :commit()
  end
end
