rockspec_format = "3.0"
package = "neotest-vstest"
version = "scm-1"

dependencies = {
  "lua >= 5.1",
  "neotest",
  "tree-sitter-fsharp",
  "tree-sitter-c_sharp",
}

test_dependencies = {
  "lua >= 5.1",
  "busted",
  "nlua",
}

build = {
  type = "builtin",
  copy_directories = {
    "scripts",
  },
}
