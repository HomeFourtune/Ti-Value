print('hi, this is test c function\n')
local tichain = require 'tichain'
-- tichain.check(0)
local result = ADD(3, 4)
tichain.check_equal(result, 7)

