local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["compaktcircuit"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-compaktcircuit-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-a[compaktcircuit]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-compaktcircuit-processor-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-combinator",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[compaktcircuit]-b[processor]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-compaktcircuit-input-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-combinator-constant",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[compaktcircuit]-c[input]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-compaktcircuit-internal-iopoint-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-connection",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[compaktcircuit]-d[internal-iopoint]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-compaktcircuit-internal-connector-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-connection",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[compaktcircuit]-e[internal-connector]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-compaktcircuit-display-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-visual",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[compaktcircuit]-f[display]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-compaktcircuit-input-combinator-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-a[compaktcircuit]-c[input]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-compaktcircuit-input-combinator-color",
    setting_type = "startup",
    default_value = util.color("4445b0"),
    order = "a[advanced]-a[compaktcircuit]-c[input]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-compaktcircuit-rm-advanced-circuits",
    setting_type = "startup",
    default_value = false,
    order = "a[tweaks]-a[compaktcircuit]-a[remove-advanced-circuits]",
  } :commit()

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-compaktcircuit-rm-processing-units",
    setting_type = "startup",
    default_value = false,
    order = "a[tweaks]-a[compaktcircuit]-b[remove-processing-units]",
  } :commit()
end
