local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["cybersyn"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-cybersyn-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-a[cybersyn]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-cybersyn-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-combinator",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-a[cybersyn]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  if mods["Automatic_Train_Painter"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-cybersyn-atm-rm-manual-color-module",
      setting_type = "startup",
      default_value = true,
      order = "a[tweaks]-a[cybersyn]-a[automatic-train-painter]-a[remove-manual-color-module]",
    } :commit()
  end
end
