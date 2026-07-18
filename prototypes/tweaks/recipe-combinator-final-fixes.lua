local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["recipe_combinator"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-recipe-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-recipe-combinator-circuit-subgroup")

    khaoslib_entity:load("arithmetic-combinator", "recipe-combinator-main"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("recipe-combinator-main"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("recipe-combinator-main"):set {subgroup = subgroup} :commit()
  end
end
