local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["stack-constant-combinator"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-stack-constant-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-stack-constant-combinator-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "stack-constant-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("stack-constant-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("stack-constant-combinator"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-stack-constant-combinator-recolor"].value then
    settings_util.recolor_constant_combinator("stack-constant-combinator", "khaoscircuitry-stack-constant-combinator-color")
  end
end
