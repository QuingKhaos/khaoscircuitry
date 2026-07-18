local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["spoilage-scanner"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-spoilage-scanner-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-spoilage-scanner-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "spoilage-scanner"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("spoilage-scanner"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("spoilage-scanner"):set {subgroup = subgroup} :commit()
  end

  khaoslib_entity:load("constant-combinator", "spoilage-scanner")
    :set_icons(khaoslib_item.get_icons("spoilage-scanner"))
    :commit()
end
