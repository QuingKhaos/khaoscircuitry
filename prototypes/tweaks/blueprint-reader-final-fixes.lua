local khaosbash = require("__khaosbash__.prototypes.lib")
local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")

if mods["blueprint_reader"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "blueprint_reader_blueprint-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("blueprint_reader_blueprint-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("blueprint_reader_blueprint-combinator"):set {subgroup = "circuit-input"} :commit()
  end

  khaoslib_entity:load("constant-combinator", "blueprint_reader_blueprint-combinator")
    :set_icons(khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("e3790e")))
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(util.color("e3790e"))}
    :commit()

  khaoslib_item:load("blueprint_reader_blueprint-combinator")
    :set_icons(khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("e3790e")))
    :commit()
end
