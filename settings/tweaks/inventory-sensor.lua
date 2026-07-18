local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["inventory-sensor-improved"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-inventory-sensor-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[inventory-sensor]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-inventory-sensor-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[inventory-sensor]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-inventory-sensor-combinator-recolor",
    setting_type = "startup",
    default_value = false,
    order = "a[advanced]-b[inventory-sensor]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-inventory-sensor-combinator-color",
    setting_type = "startup",
    default_value = util.color("f1a55d"),
    order = "a[advanced]-b[inventory-sensor]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()
end
