local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["CircuitHUD-V2"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-circuit-hud-v2-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-a[circuit-hud-v2]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-circuit-hud-v2-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-visual",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[circuit-hud-v2]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-circuit-hud-v2-combinator-recolor",
    setting_type = "startup",
    default_value = false,
    order = "a[advanced]-a[circuit-hud-v2]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-circuit-hud-v2-combinator-color",
    setting_type = "startup",
    default_value = util.color("7fa4cc"),
    order = "a[advanced]-a[circuit-hud-v2]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()
end
