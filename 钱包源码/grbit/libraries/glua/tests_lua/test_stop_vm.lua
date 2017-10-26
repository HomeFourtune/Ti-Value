print('test stop vm case\n')
local tichain = require 'tichain'
tichain.stop_vm()

local n = 0
for i = 1, 10 do
	 n = n + i
	 print("after stop vm")
end
print(n)