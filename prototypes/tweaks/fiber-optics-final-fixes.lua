local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["fiber-optics"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-fiber-optics-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-fiber-optics-circuit-subgroup")

    khaoslib_entity:load("simple-entity-with-owner", "hps__fo-optical-connector"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("hps__fo-optical-connector"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("hps__fo-optical-connector"):set {subgroup = subgroup} :commit()
  end
end
