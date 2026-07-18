local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["aai-signal-transmission"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-aai-signal-transmission-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-a[aai-signal-transmission]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-aai-signal-transmission-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-connection",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[aai-signal-transmission]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end
end
