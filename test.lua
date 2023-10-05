-- Estudos em LUA.
-- Lua 5.1.5  Copyright (C) 1994-2012 Lua.org, PUC-Rio
--[[
    Programa para testar a saida em tela de um texto qualquer.
]]
local nome
print("digite o seu nome\n")
nome=io.read()

print("\x1b[2J\x1b[1;1H") --limpa a tela e coloca o cursos na linha 1 e coluna 1
--print("\x1b[2J")  --limpa somente a tela

io.write("Olá ", nome, " seja bem vindo à Lua kkkk")

