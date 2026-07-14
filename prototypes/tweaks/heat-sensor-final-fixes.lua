local khaoslib_entity = require("__khaoslib__.prototypes.entity")
local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")
local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["heat-sensor"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_entity:load("reactor", "heat-sensor"):set {subgroup = "circuit-input"} :commit()
    khaoslib_item:load("heat-sensor"):set {subgroup = "circuit-input"} :commit()
    khaoslib_recipe:load("heat-sensor"):set {subgroup = "circuit-input"} :commit()
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

  khaoslib_entity:load("reactor", "heat-sensor")
    :set_icons {{icon = "__khaoscircuitry__/graphics/icons/heat-sensor.png", icon_size = 64}}
    :unset("picture")
    :set {picture = {
      layers = {
        {
          filename = "__khaoscircuitry__/graphics/entity/heat-sensor.png",
          scale = 0.5,
          width = 80,
          height = 96,
          shift = util.by_pixel(0, -5)
        },
        {
          draw_as_shadow = true,
          filename = "__khaoscircuitry__/graphics/entity/heat-sensor-shadow.png",
          scale = 0.5,
          width = 160,
          height = 96,
          shift = util.by_pixel(15, -4.5)
        }
      }
    }}
    :set {circuit_connector = {
      --- @diagnostic disable-next-line: undefined-field
      points = khaoslib_entity.get("constant-combinator", "constant-combinator").circuit_wire_connection_points[3]
    }}
    :commit()

  khaoslib_item:load("heat-sensor")
    :set_icons {{icon = "__khaoscircuitry__/graphics/icons/heat-sensor.png", icon_size = 64}}
    :commit()
end
