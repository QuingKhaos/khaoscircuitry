local khaosbash = require("__khaosbash__.prototypes.lib")
local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")

if mods["stack-constant-combinator"] then
  if mods["SchallCircuitGroup"] then
    if settings.startup["Schall-CGP-individual-combinator-subgroups"].value then
      khaoslib_entity:load("constant-combinator", "stack-constant-combinator"):set {subgroup = "circuit-combinator-constant"} :commit()
      khaoslib_item:load("stack-constant-combinator"):set {subgroup = "circuit-combinator-constant"} :commit()
      khaoslib_recipe:load("stack-constant-combinator"):set {subgroup = "circuit-combinator-constant"} :commit()
    else
      khaoslib_entity:load("constant-combinator", "stack-constant-combinator"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_item:load("stack-constant-combinator"):set {subgroup = "circuit-combinator"} :commit()
      khaoslib_recipe:load("stack-constant-combinator"):set {subgroup = "circuit-combinator"} :commit()
    end
  end

  khaoslib_entity:load("constant-combinator", "stack-constant-combinator")
    :set_icons(khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("b07a7a")))
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(util.color("b07a7a"))}
    :commit()

  khaoslib_item:load("stack-constant-combinator")
    :set_icons(khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("b07a7a")))
    :commit()
end
