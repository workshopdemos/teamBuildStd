var compile = require("bldz/std/exp/rules/compile")
var binder = require("bldz/std/exp/rules/binder")

var compile_rules = compile.cobol({ srcs: "src3/*.cbl"})

var bind_rules = binder.bind({deps: compile_rules.rules, syslibs: ["//CEE.SCEELKED"]})