local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["BRCombinator"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-br-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-br-combinator-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "blueprint-reader-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("blueprint-reader-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("blueprint-reader-combinator"):set {subgroup = subgroup} :commit()
  end
end
