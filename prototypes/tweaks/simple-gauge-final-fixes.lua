local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["simple-gauge"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("storage-tank", "simple-gauge"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("simple-gauge"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("simple-gauge"):set {subgroup = "circuit-input"} :commit()
  end

  if settings.startup["khaoscircuitry-simple-gauge-unlock"].value == "steam-power" then
    khaoslib_technology:load("steam-power"):add_unlock_recipe("simple-gauge"):commit()
    khaoslib_technology:load("fluid-handling"):remove_unlock_recipe("simple-gauge"):commit()
  end
end
