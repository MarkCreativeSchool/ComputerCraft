-- 足し算・引き算・掛け算・割り算
-- を同時にしてくれるプログラム

-- 使い方
-- calc 10 10

local args = {...}
local a = tonumber(args[1])
local b = tonumber(args[2])
print(a + b)
print(a - b)
print(a * b)
print(a / b)