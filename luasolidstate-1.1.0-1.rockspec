-- This file was automatically generated for the LuaDist project.

package = "luasolidstate"
version = "1.1.0-1"
description = {
    summary = "Library for storing and loading data",
    detailed = [[
        luaSolidState is a Lua library that allows easy and painless
        storing of tables in Lua.
    ]],
    license = "Public Domain",
    homepage = "http://github.com/TheLinx/luaSolidState",
    maintainer = "Linus Sjögren <thelinx@unreliablepollution.net>"
}
dependencies = {
    "lua >= 5.1",
    "luafilesystem >= 1.5.0"
}
-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/luasolidstate.git"
}
-- Original source
-- source = {
--     url = "http://github.com/TheLinx/luaSolidState/tarball/1.1.0",
--     file = "TheLinx-luaSolidState-6cf578b.tar.gz",
-- }
build = {
    type = "builtin",
    modules = {
        state = "state/init.lua"
    }
}