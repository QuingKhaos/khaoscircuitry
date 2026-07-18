local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")
local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["Cybersyn-Content-Reader"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-cybersyn-content-reader-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-cybersyn-content-reader-circuit-subgroup")

    khaoslib_entity:load("constant-combinator", "cybersyn-provider-reader"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("cybersyn-provider-reader"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("cybersyn-provider-reader"):set {subgroup = subgroup} :commit()

    khaoslib_entity:load("constant-combinator", "cybersyn-requester-reader"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("cybersyn-requester-reader"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("cybersyn-requester-reader"):set {subgroup = subgroup} :commit()

    khaoslib_entity:load("constant-combinator", "cybersyn-delivery-reader"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("cybersyn-delivery-reader"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("cybersyn-delivery-reader"):set {subgroup = subgroup} :commit()
  end

  if settings.startup["khaoscircuitry-cybersyn-content-reader-combinator-recolor"].value then
    khaoslib_entity:load("constant-combinator", "cybersyn-provider-reader")
      :unset("sprites")
      :set {sprites = constant_combinator.entity_sprites_from_tint(settings.startup["khaoscircuitry-cybersyn-content-reader-provider-combinator-color"].value --[[@as data.Color]])}
      :commit()

    khaoslib_entity:load("constant-combinator", "cybersyn-requester-reader")
      :unset("sprites")
      :set {sprites = constant_combinator.entity_sprites_from_tint(settings.startup["khaoscircuitry-cybersyn-content-reader-requester-combinator-color"].value --[[@as data.Color]])}
      :commit()

    khaoslib_entity:load("constant-combinator", "cybersyn-delivery-reader")
      :unset("sprites")
      :set {sprites = constant_combinator.entity_sprites_from_tint(settings.startup["khaoscircuitry-cybersyn-content-reader-delivery-combinator-color"].value --[[@as data.Color]])}
      :commit()
  end

  if settings.startup["khaoscircuitry-cybersyn-content-reader-rm-custom-technology"].value then
    khaoslib_technology.remove("circuit-network-2")
    khaoslib_technology:load("cybersyn-train-network")
      :add_unlock_recipe("cybersyn-provider-reader")
      :add_unlock_recipe("cybersyn-requester-reader")
      :add_unlock_recipe("cybersyn-delivery-reader")
      :commit()
  end
end
