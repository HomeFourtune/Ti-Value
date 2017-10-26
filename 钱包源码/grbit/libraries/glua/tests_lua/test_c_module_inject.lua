print("Hi, this is test c module inject caes\n")

local hello = require 'hello'
local tichain = require 'tichain'

hello.say_hello('tichain')

print(hello.test_error())

print("after call test_error()")
