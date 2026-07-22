local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["factorissimo-2-notnotmelon"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-factorissimo-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[factorissimo]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-factorissimo-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-connection",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[factorissimo]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end
end
