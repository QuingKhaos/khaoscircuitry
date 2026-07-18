local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["lignumis"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-lignumis-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[lignumis]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-lignumis-burner-lamp-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-visual-lamp",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[lignumis]-b[burner-lamp]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-lignumis-active-noise-cancelling-tower-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-auditory",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[lignumis]-c[active-noise-cancelling-tower]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end
end
