local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["m-microcontroller"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-m-microcontroller-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-m-microcontroller-circuit-subgroup")

    khaoslib_entity:load("arithmetic-combinator", "microcontroller"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("microcontroller"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("microcontroller"):set {subgroup = subgroup} :commit()

    khaoslib_entity:load("constant-combinator", "microcontroller-ram"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("microcontroller-ram"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("microcontroller-ram"):set {subgroup = subgroup} :commit()
  end
end
