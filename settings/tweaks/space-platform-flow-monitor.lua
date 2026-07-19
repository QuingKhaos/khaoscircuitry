local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["space-platform-flow-monitor"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-space-platform-flow-monitor-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[space-platform-flow-monitor]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-space-platform-flow-monitor-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[space-platform-flow-monitor]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end
end
