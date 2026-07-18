local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["cybersyn"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-cybersyn-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-cybersyn-circuit-subgroup")

    khaoslib_item:load("cybersyn-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("cybersyn-combinator"):set {subgroup = subgroup} :commit()
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
