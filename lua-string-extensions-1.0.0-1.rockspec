package = "lua-string-extensions"
version = "1.0.0-1"
source = {
   url = "git@github.com:michaelkargl/lua-string-extensions.git",
   tag = "master"
}
description = {
   summary = "Utility extensions for Lua strings",
   detailed = [[
      Provides common string manipulation methods like trimming.
   ]],
   homepage = "https://github.com/yourusername/lua-string-extensions",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["lua-string-extensions"] = "string_extensions.lua"
   }
}