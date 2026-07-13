local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["cybersyn"] then
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
