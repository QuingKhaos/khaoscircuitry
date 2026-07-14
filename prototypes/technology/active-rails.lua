local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["Active_Rails"] then
  khaoslib_technology.copy("railway", "active-rails")
    :set_icons {{icon = "__khaoscircuitry__/graphics/technology/active-rails.png", icon_size = 256}}
    :set_prerequisites {"circuit-network", "automated-rail-transportation"}
    :clear_effects()
    :add_unlock_recipe("active-rail")
    :commit()
end
