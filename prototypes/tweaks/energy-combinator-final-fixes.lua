local khaosbash = require("__khaosbash__.prototypes.lib")
local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")

if mods["energy-combinator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "power-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("power-combinator"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("power-combinator"):set {subgroup = "circuit-input"} :commit()

    khaoslib_entity:load("constant-combinator", "power-combinator-MK2"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("power-combinator-MK2"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("power-combinator-MK2"):set {subgroup = "circuit-input"} :commit()
  end

  local icons = khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("ffff00"))
  icons = util.combine_icons(icons, {
    {icon = "__energy-combinator__/graphics/power-production.png", icon_size = 64, scale = 0.5},
  }, {}, 64)

  khaoslib_entity:load("constant-combinator", "power-combinator")
    :set_icons(icons)
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(util.color("ffff00"))}
    :commit()

  khaoslib_item:load("power-combinator")
    :set_icons(icons)
    :commit()

  local icons_mk2 = khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", util.color("ffff00"))
  icons_mk2 = util.combine_icons(icons_mk2, {
    {icon = "__energy-combinator__/graphics/power-production.png", icon_size = 64, scale = 0.5},
    {icon = "__core__/graphics/icons/search.png", icon_size = 32, shift = {-10, 10}, scale = 0.4},
  }, {}, 64)

  khaoslib_entity:load("constant-combinator", "power-combinator-MK2")
    :set_icons(icons_mk2)
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(util.color("ffff00"))}
    :commit()

  khaoslib_item:load("power-combinator-MK2")
    :set_icons(icons_mk2)
    :commit()
end
