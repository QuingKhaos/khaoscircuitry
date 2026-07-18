local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["energy-combinator"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-energy-combinator-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-energy-combinator-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "power-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("power-combinator"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("power-combinator"):set {subgroup = subgroup} :commit()

    khaoslib_entity:load("constant-combinator", "power-combinator-MK2"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("power-combinator-MK2"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("power-combinator-MK2"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-energy-combinator-combinator-recolor"].value then
    settings_util.recolor_constant_combinator("power-combinator", "khaoscircuitry-energy-combinator-combinator-color", {
      {icon = "__energy-combinator__/graphics/power-production.png", icon_size = 64, scale = 0.5},
    })

    settings_util.recolor_constant_combinator("power-combinator-MK2", "khaoscircuitry-energy-combinator-combinator-color", {
      {icon = "__energy-combinator__/graphics/power-production.png", icon_size = 64, scale = 0.5},
      {icon = "__core__/graphics/icons/search.png", icon_size = 32, shift = {-10, 10}, scale = 0.4},
    })
  end
end
