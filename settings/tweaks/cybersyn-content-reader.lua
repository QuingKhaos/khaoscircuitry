local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["Cybersyn-Content-Reader"] then
  if mods["SchallCircuitGroup"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-cybersyn-content-reader-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[cybersyn-content-reader]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-cybersyn-content-reader-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[cybersyn-content-reader]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-cybersyn-content-reader-rm-custom-technology",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-a[cybersyn-content-reader]-a[remove-custom-technology]",
  } :commit()
end
