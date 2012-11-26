package = "xml"
version = "1.0-0"

source = {
   url = "git://github.com/clementfarabet/lua---xml",
   tag = "1.0-0"
}

description = {
   summary = "An XML library, modified from LuaXML, for Torch",
   detailed = [[
An XML read/write library for Torch.
   ]],
   homepage = "https://github.com/clementfarabet/lua---xml",
   license = "BSD"
}

dependencies = {
   "torch >= 7.0",
}

build = {
   type = "builtin",
   modules = {
      ['xml.init'] = 'init.lua',
      ['libxml'] = {'init.c'}
   }
}

