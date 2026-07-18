local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["utility-combinators"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-utility-combinators-circuit-group"].value then
    local bonus_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-utility-combinators-bonus-circuit-subgroup")
    khaoslib_entity:load("constant-combinator", "bonus-combinator"):set {subgroup = bonus_subgroup} :commit()
    khaoslib_item:load("bonus-combinator"):set {subgroup = bonus_subgroup} :commit()
    khaoslib_recipe:load("bonus-combinator"):set {subgroup = bonus_subgroup} :commit()

    local location_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-utility-combinators-location-circuit-subgroup")
    khaoslib_entity:load("constant-combinator", "location-combinator"):set {subgroup = location_subgroup} :commit()
    khaoslib_item:load("location-combinator"):set {subgroup = location_subgroup} :commit()
    khaoslib_recipe:load("location-combinator"):set {subgroup = location_subgroup} :commit()

    local player_subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-utility-combinators-player-circuit-subgroup")
    khaoslib_entity:load("decider-combinator", "player-combinator"):set {subgroup = player_subgroup} :commit()
    khaoslib_item:load("player-combinator"):set {subgroup = player_subgroup} :commit()
    khaoslib_recipe:load("player-combinator"):set {subgroup = player_subgroup} :commit()
  end
end
