local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["beltcounter2"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-beltcounter2-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-beltcounter2-circuit-subgroup")

    khaoslib_entity:load("arithmetic-combinator", "belt-arithmetic-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("belt-arithmetic-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("belt-arithmetic-combinator"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-beltcounter2-change-recipe"].value then
    khaoslib_recipe:load("belt-arithmetic-combinator")
      :replace_ingredient("power-switch", function(ingredient)
        ingredient.name = "arithmetic-combinator"
        return ingredient
      end)
      :commit()
  end
end
