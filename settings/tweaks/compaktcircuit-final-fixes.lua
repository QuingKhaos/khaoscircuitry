local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["compaktcircuit"] then
  khaoslib_setting:load("compaktcircuit-no_processor_in_build"):force_default():commit()
end
