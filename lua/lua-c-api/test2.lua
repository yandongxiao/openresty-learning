#! /usr/local/bin/lua
newl = require "newl"  --返回的是table类型
assert(type(newl) == "table")
print(newl.add(1.0,2.0))
