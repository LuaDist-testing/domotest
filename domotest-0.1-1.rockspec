-- This file was automatically generated for the LuaDist project.

package = 'Domotest'
version = '0.1-1'
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/domotest.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/NxSoftware/domotest.git',
--   tag = 'v0.1-1'
-- }
description = {
  summary = 'A simple testing framework for Domoticz Lua scripts.',
  homepage = 'https://github.com/NxSoftware/domotest',
  license = 'MIT'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    domotest = 'src/domotest.lua'
  }
}