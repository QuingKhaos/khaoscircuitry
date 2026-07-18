local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["simple-gauge"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-simple-gauge-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[simple-gauge]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-simple-gauge-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[simple-gauge]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "string-setting",
    name = "khaoscircuitry-simple-gauge-unlock",
    setting_type = "startup",
    default_value = "fluid-handling",
    allowed_values = {"steam-power", "fluid-handling"},
    order = "a[tweaks]-a[simple-gauge]-a[unlock]",
  } :commit()
end
