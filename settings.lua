local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["beltcounter2"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-beltcounter2-change-recipe",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-a[beltcounter2]-a[change-recipe]",
  } :commit()
end

if mods["compaktcircuit"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-compaktcircuit-rm-advanced-circuits",
    setting_type = "startup",
    default_value = false,
    order = "a[tweaks]-b[compaktcircuit]-a[remove-advanced-circuits]",
  } :commit()

  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-compaktcircuit-rm-processing-units",
    setting_type = "startup",
    default_value = false,
    order = "a[tweaks]-b[compaktcircuit]-b[remove-processing-units]",
  } :commit()
end

if mods["cybersyn"] then
  if mods["Automatic_Train_Painter"] then
    khaoslib_setting:load {
      type = "bool-setting",
      name = "khaoscircuitry-cybersyn-atm-rm-manual-color-module",
      setting_type = "startup",
      default_value = true,
      order = "a[tweaks]-c[cybersyn]-a[automatic-train-painter]-a[remove-manual-color-module]",
    } :commit()
  end
end

if mods["Cybersyn-Content-Reader"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-cybersyn-content-reader-rm-custom-technology",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-d[cybersyn-content-reader]-a[remove-custom-technology]",
  } :commit()
end

if mods["DisplayPlatesForked"] and mods["SchallCircuitGroup"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "khaoscircuitry-display-plates-forked-move-to-circuit-group",
    setting_type = "startup",
    default_value = true,
    order = "a[tweaks]-e[display-plates-forked]-a[move-to-circuit-group]",
  } :commit()
end
