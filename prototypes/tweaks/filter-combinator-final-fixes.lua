local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["filter-combinator-improved"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-filter-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-filter-combinator-circuit-subgroup")

    khaoslib_entity:load("arithmetic-combinator", "hps__fc-filter-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("hps__fc-filter-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("hps__fc-filter-combinator"):set {subgroup = subgroup} :commit()
  end
end
