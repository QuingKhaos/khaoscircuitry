local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["stack-combinator-redux"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-stack-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-stack-combinator-circuit-subgroup")

    khaoslib_entity:load("arithmetic-combinator", "hps__sc-stack-combinator-redux"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("hps__sc-stack-combinator-redux"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("hps__sc-stack-combinator-redux"):set {subgroup = subgroup} :commit()
  end
end
