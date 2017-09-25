local M = {}

function M:init()

end

function M:start()
	pprint("test exit contract start")
	local a = 1 > 'a'
	exit('hello')
	local tichain = require 'tichain'
	tichain.error("error")
	pprint("after exit")
end

pprint("test exit contract loaded")

return M