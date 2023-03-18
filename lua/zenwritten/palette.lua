local util = require "zenbones.util"
local lush = require "lush"
local hsluv = lush.hsluv

local M = {}

M.light = util.palette_extend({
	bg = hsluv(0, 0, 94), -- sand
	fg = hsluv(0, 0, 22), -- stone
}, "light")

--	bg = hsluv(0, 0, 9), -- sand

M.dark = util.palette_extend({
	bg = hsluv(255, 255, 255), -- sand
	fg = hsluv(0, 0, 76), -- stone
}, "dark")

return M
