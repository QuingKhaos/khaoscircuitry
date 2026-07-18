local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["AlertScanner"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-alert-scanner-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-a[alert-scanner]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-alert-scanner-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[alert-scanner]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end
end
