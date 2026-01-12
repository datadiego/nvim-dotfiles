local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  s("hola", {
    t("for (let "),
    i(1, "i"),
    t(" = 0; "),
    i(1),
    t(" < "),
    i(2, "array.length"),
    t(" ;"),
    i(1),
    t("++) {"),
    t({ "", " " }),
    i(3, "//codigo"),
    t({ "", "}" }),
  })
}
