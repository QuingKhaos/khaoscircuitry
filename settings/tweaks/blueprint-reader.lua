local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["blueprint_reader"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-blueprint-reader-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-a[blueprint-reader]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-blueprint-reader-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[blueprint-reader]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-blueprint-reader-combinator-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-a[blueprint-reader]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-blueprint-reader-combinator-color",
    setting_type = "startup",
    default_value = util.color("e3790e"),
    order = "a[advanced]-a[blueprint-reader]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()
end
