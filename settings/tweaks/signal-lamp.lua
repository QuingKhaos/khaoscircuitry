local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["signal-lamp"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-signal-lamp-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[signal-lamp]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-signal-lamp-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-visual-lamp",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[signal-lamp]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end
end
