local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["stack-constant-combinator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-stack-constant-combinator-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[stack-constant-combinator]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-stack-constant-combinator-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-combinator-constant",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[stack-constant-combinator]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-stack-constant-combinator-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-b[stack-constant-combinator]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-stack-constant-combinator-color",
    setting_type = "startup",
    default_value = util.color("f5a5a5"),
    order = "a[advanced]-b[stack-constant-combinator]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()
end
