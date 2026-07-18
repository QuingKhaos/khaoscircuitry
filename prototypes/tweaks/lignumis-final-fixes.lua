local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["lignumis"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-lignumis-circuit-subgroup"].value then
    local burner_lamp_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-lignumis-burner-lamp-circuit-subgroup")
    khaoslib_entity:load("assembling-machine", "burner-lamp"):set {subgroup = burner_lamp_subgroup} :commit()
    khaoslib_item:load("burner-lamp"):set {subgroup = burner_lamp_subgroup} :commit()
    khaoslib_recipe:load("burner-lamp"):set {subgroup = burner_lamp_subgroup} :commit()
    khaoslib_recipe:load("burner-lamp-copper"):set {subgroup = burner_lamp_subgroup} :commit()

    local active_noise_cancelling_tower_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-lignumis-active-noise-cancelling-tower-circuit-subgroup")
    khaoslib_entity:load("assembling-machine", "active-noise-cancelling-tower"):set {subgroup = active_noise_cancelling_tower_subgroup} :commit()
    khaoslib_item:load("active-noise-cancelling-tower"):set {subgroup = active_noise_cancelling_tower_subgroup} :commit()
    khaoslib_recipe:load("active-noise-cancelling-tower"):set {subgroup = active_noise_cancelling_tower_subgroup} :commit()
  end
end
