local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["cybersyn-combinator"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-cybersyn-combinator-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[cybersyn-combinator]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-cybersyn-combinator-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-combinator-constant",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[cybersyn-combinator]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-cybersyn-combinator-combinator-recolor",
    setting_type = "startup",
    default_value = false,
    order = "a[advanced]-b[cybersyn-combinator]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-cybersyn-combinator-combinator-color",
    setting_type = "startup",
    default_value = util.color("a09400"),
    order = "a[advanced]-b[cybersyn-combinator]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()
end
