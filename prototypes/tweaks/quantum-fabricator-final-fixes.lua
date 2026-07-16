local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_sprites = require("__khaoslib__.prototypes.sprites")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")

if mods["quantum-fabricator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("constant-combinator", "qf-storage-reader"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("qf-storage-reader"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("qf-storage-reader"):set {subgroup = "circuit-input"} :commit()
  end

  khaoslib_entity:load("constant-combinator", "qf-storage-reader")
    :set_icons(constant_combinator.icons_from_tint(util.color("6a6a6a")))
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(util.color("6a6a6a"))}
    :commit()

  khaoslib_item:load("qf-storage-reader")
    :set_icons(constant_combinator.icons_from_tint(util.color("6a6a6a")))
    :commit()

  if settings.startup["qf-early-digitizing-chest"].value and settings.startup["khaoscircuitry-quantum-fabricator-rm-superfluous-technology"].value then
    khaoslib_recipe:load("qf-storage-reader")
      :remove_unlock("matter-digitization")
      :add_unlock("circuit-network")
      :commit()

    khaoslib_technology:load("matter-dedigitization")
      :remove_prerequisite("matter-digitization")
      :commit()

    khaoslib_technology.remove("matter-digitization")
  end
end
