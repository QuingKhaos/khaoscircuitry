local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["beltcounter2"] then
  if mods["SchallCircuitGroup"] then
    if settings.startup["Schall-CGP-individual-combinator-subgroups"].value then
      khaoslib_entity:load("arithmetic-combinator", "belt-arithmetic-combinator"):set {subgroup = "circuit-combinator-arithmetic"} :commit()
      khaoslib_item:load("belt-arithmetic-combinator"):set {subgroup = "circuit-combinator-arithmetic"} :commit()
      khaoslib_recipe:load("belt-arithmetic-combinator"):set {subgroup = "circuit-combinator-arithmetic"} :commit()
    else
      khaoslib_entity:load("arithmetic-combinator", "belt-arithmetic-combinator"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_item:load("belt-arithmetic-combinator"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_recipe:load("belt-arithmetic-combinator"):set {subgroup = "circuit-combinator"} :commit()
    end
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
