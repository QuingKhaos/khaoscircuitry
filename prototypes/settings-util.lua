local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")
local khaosbash = require("__khaosbash__.prototypes.lib")
local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")

local settings_util = {}

-- Get schall circuit subgroup
-- @param setting string
-- @return string
function settings_util.get_circuit_subgroup(setting)
  local value = settings.startup[setting].value --[[@as string]]

  if not settings.startup["Schall-CGP-individual-combinator-subgroups"].value then
    value = value:gsub("%-arithmetic", ""):gsub("%-decider", ""):gsub("%-selector", ""):gsub("%-constant", ""):gsub("%-lamp", "")
  end

  return value
end

--- Recolor constant combinators
--- @param name string
--- @param setting string
--- @param icons data.IconData[]? Additional icons
function settings_util.recolor_constant_combinator(name, setting, icons)
  local color = settings.startup[setting].value --[[@as data.Color]]
  local new_icons = khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", color)

  if icons then
    new_icons = util.combine_icons(new_icons, icons, {}, 64)
  end

  khaoslib_entity:load("constant-combinator", name)
    :set_icons(new_icons)
    :unset("sprites")
    :set {sprites = constant_combinator.entity_sprites_from_tint(color)}
    :commit()

  khaoslib_item:load(name)
    :set_icons(new_icons)
    :commit()
end

return settings_util
