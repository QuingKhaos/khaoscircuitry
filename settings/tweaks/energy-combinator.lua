local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["energy-combinator"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-energy-combinator-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[energy-combinator]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-energy-combinator-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[energy-combinator]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-energy-combinator-combinator-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-b[energy-combinator]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-energy-combinator-combinator-color",
    setting_type = "startup",
    default_value = util.color("ffb35d"),
    order = "a[advanced]-b[energy-combinator]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()
end
