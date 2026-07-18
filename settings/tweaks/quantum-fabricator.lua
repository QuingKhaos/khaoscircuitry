local khaoslib_setting = require("__khaoslib__.settings.setting")
local settings_constants = require("__khaoscircuitry__.settings.settings-constants")

if mods["quantum-fabricator"] then
  if (mods["khaoscircuitrygroup"] or mods["SchallCircuitGroup"]) then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-quantum-fabricator-circuit-group",
      setting_type = "startup",
      default_value = true,
      order = "a[advanced]-b[quantum-fabricator]-a[circuit-group]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()

    khaoslib_setting:load {
      type = "string-setting",
      name = "khaoscircuitry-quantum-fabricator-circuit-subgroup",
      setting_type = "startup",
      default_value = "circuit-input",
      allowed_values = settings_constants.circuit_subgroups,
      order = "a[advanced]-b[quantum-fabricator]-b[circuit-subgroup]",
      hidden = not mods["khaos-advanced-settings"]
    } :commit()
  end

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-quantum-fabricator-combinator-recolor",
    setting_type = "startup",
    default_value = true,
    order = "a[advanced]-a[quantum-fabricator]-c[combinator-recolor]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "color-setting",
    name = "khaoscircuitry-quantum-fabricator-combinator-color",
    setting_type = "startup",
    default_value = util.color("6a6a6a"),
    order = "a[advanced]-a[quantum-fabricator]-d[combinator-color]",
    hidden = not mods["khaos-advanced-settings"]
  } :commit()

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-quantum-fabricator-rm-superfluous-technology",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-a[quantum-fabricator]-a[remove-superfluous-technology]",
  } :commit()
end
