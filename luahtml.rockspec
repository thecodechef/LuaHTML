package = "luahtml"
version = "1.1.2"
source = {
	url = "git://github.com/thecodechef/luahtml",
	tag = "1.1.2"
}
description = {
	summary = "A HTML Template Engine for the Lua",
	detailed = "A HTML Template Engine for the Lua Programming Language",
	homepage = "http://github.com/thecodechef/luahtml",
	license = "MIT",
	maintainer = "Jeremy Bolding <cyberchefjay@gmail.com>",
}
dependencies = {
	"lua >= 5.1, < 5.4",
}
build = {
    type = "builtin",
    modules = {
        luahtml = "luahtml/init.lua"
    }
}
