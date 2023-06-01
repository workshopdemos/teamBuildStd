var compile = require("bldz/std/exp/rules/compile")
var binder = require("bldz/std/exp/rules/binder")

var compile_rules = compile.cobol({
    srcs: "src2/*.cbl",
    copyPaths: [
        "src2/COPY"
 ]
}
)

var bind_rules = binder.bind({
    separateModule:true,
    deps: compile_rules.rules,
    syslibs: [
        "//CEE.SCEELKED"
    ]
})