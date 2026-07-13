local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["cybersyn"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_item:load("cybersyn-combinator"):set {subgroup = "circuit-combinator"} :commit()
    khaoslib_recipe:load("cybersyn-combinator"):set {subgroup = "circuit-combinator"} :commit()
  end

  if mods["Automatic_Train_Painter"] and settings.startup["khaoscircuitry-cybersyn-atm-rm-manual-color-module"].value then
    khaoslib_entity.remove("generator-equipment", "manual-color-module")
    khaoslib_item.remove("manual-color-module")
    khaoslib_recipe.remove("manual-color-module")

    if mods["quality"] then
      khaoslib_recipe.remove("manual-color-module-recycling")
    end

    if mods["Flare Stack"] then
      khaoslib_recipe.remove("item-manual-color-module-incineration")
    end

    khaoslib_technology:load("automated-rail-transportation")
      :remove_unlock_recipe("manual-color-module")
      :commit()
  end
end
