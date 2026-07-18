local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["statistics-combinator-updated"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-statistics-combinator-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[statistics-combinator]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-statistics-combinator-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[statistics-combinator]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-statistics-combinator-production-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-b[statistics-combinator]-c[production]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-statistics-combinator-production-color",
    setting_type = "startup",
    default_value = util.color("5955f4"),
    order = "a[advanced]-b[statistics-combinator]-c[production]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-statistics-combinator-consumption-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-b[statistics-combinator]-d[consumption]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-statistics-combinator-consumption-color",
    setting_type = "startup",
    default_value = util.color("70f458"),
    order = "a[advanced]-b[statistics-combinator]-d[consumption]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-statistics-combinator-rm-custom-technology",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-a[statistics-combinator]-a[remove-custom-technology]",
  } :commit()
end
