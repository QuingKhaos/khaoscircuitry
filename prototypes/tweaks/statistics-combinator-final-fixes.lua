local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["statistics-combinator-updated"] then
  if mods["SchallCircuitGroup"] and settings.startup["khaoscircuitry-statistics-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-statistics-combinator-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "production-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("production-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("production-combinator"):set {subgroup = subgroup} :commit()

    khaoslib_entity:load("constant-combinator", "consumption-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("consumption-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("consumption-combinator"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-statistics-combinator-production-recolor"].value then
    settings_util.recolor_constant_combinator("production-combinator", "khaoscircuitry-statistics-combinator-production-color")
  end

  if settings.startup["khaoscircuitry-statistics-combinator-consumption-recolor"].value then
    settings_util.recolor_constant_combinator("consumption-combinator", "khaoscircuitry-statistics-combinator-consumption-color")
  end

  if settings.startup["khaoscircuitry-statistics-combinator-rm-custom-technology"].value then
    khaoslib_technology:load("advanced-combinators")
      :add_unlock_recipe("production-combinator")
      :add_unlock_recipe("consumption-combinator")
      :commit()

    khaoslib_technology.remove("statistics-combinator")
  end
end
