local constant_combinator = require("__khaosbash__.prototypes.base.combinator.constant-combinator")
local khaosbash = require("__khaosbash__.prototypes.lib")
local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")
local settings_util = require("__khaoscircuitry__.prototypes.settings-util")

if mods["heat-sensor"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) and settings.startup["khaoscircuitry-heat-sensor-circuit-group"].value then
    local subgroup = settings_util.get_circuit_subgroup("khaoscircuitry-heat-sensor-circuit-subgroup")

    khaoslib_entity:load("reactor", "heat-sensor"):set {subgroup = subgroup} :commit()
    khaoslib_item:load("heat-sensor"):set {subgroup = subgroup} :commit()
    khaoslib_recipe:load("heat-sensor"):set {subgroup = subgroup} :commit()
  end

  khaoslib_recipe:load("heat-sensor")
    :set {enabled = false}
    :commit()

  local techs = khaoslib_technology.find(function(tech)
    return khaoslib_technology.has_unlock_recipe(tech, function(effect)
      return effect.type == "unlock-recipe" and effect.recipe:match("heat%-pipe")
    end)
  end)

  for _, tech in pairs(techs) do
    khaoslib_technology:load(tech)
      :add_unlock_recipe("heat-sensor")
      :commit()
  end


  if settings.startup["khaoscircuitry-heat-sensor-combinator-recolor"].value then
    local color = settings.startup["khaoscircuitry-heat-sensor-combinator-color"].value --[[@as data.Color]]
    local new_icons = khaosbash.load_icons("__khaosbash__/graphics/base/icons/constant-combinator", color)

    khaoslib_entity:load("reactor", "heat-sensor")
      :set_icons(new_icons)
      :unset("picture")
      :set {picture = constant_combinator.entity_sprites_from_tint(color).south}
      :unset("circuit_connector")
      :set {circuit_connector = {
        --- @diagnostic disable-next-line: undefined-field
        points = khaoslib_entity.get("constant-combinator", "constant-combinator").circuit_wire_connection_points[3]
      }}
      :commit()

    khaoslib_item:load("heat-sensor")
      :set_icons(new_icons)
      :commit()
  end
end
