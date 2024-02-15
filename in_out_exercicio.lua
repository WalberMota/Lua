-- Estudos em LUA.
-- Lua 5.1.5  Copyright (C) 1994-2012 Lua.org, PUC-Rio

local cels
local fahr
io.write("Digite a temperatura em Celsius: ")
cels = io.read()
fahr = 1.8 * cels + 32
io.write("Temperatura em Fahrenheit: ", fahr, "\n");