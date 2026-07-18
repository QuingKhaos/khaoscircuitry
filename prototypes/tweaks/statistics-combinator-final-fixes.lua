local khaosbash = require("__khaosbash__.prototypes.lib")
local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")

if mods["statistics-combinator-updated"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "production-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("production-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("production-combinator"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("constant-combinator", "consumption-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("consumption-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("consumption-combinator"):set {subgroup = "circuit-input"} :commit()
  end

  khaoslib_entity:load("constant-combinator", "production-combinator")
    :set_icons(khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("3c3bb0")))
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(util.color("3c3bb0"))}
    :commit()

  khaoslib_item:load("production-combinator")
    :set_icons(khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("3c3bb0")))
    :commit()

  khaoslib_entity:load("constant-combinator", "consumption-combinator")
    :set_icons(khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("61ad4f")))
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(util.color("61ad4f"))}
    :commit()

  khaoslib_item:load("consumption-combinator")
    :set_icons(khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("61ad4f")))
    :commit()

  if settings.startup["khaoscircuitry-statistics-combinator-rm-custom-technology"].value then
    khaoslib_technology:load("advanced-combinators")
      :add_unlock_recipe("production-combinator")
      :add_unlock_recipe("consumption-combinator")
      :commit()

    khaoslib_technology.remove("statistics-combinator")
  end
end
