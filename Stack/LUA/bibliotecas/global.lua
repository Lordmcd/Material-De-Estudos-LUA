-- type

type() -- retorna o tipo do dado passado para ela

print(type('oi')) -- printa string

-- tonumber

local fn = '20'
local n = 20

local nr = tonumber(fn)

print(nr) -- vai printar 20

-- como verificar se um dado é um numero

if tonumber(fn) then
    print('FN é um numero ')
else
    print('Nao é um numero')
end


-- LOAD

local codigo = 'print('Hello World!')'

local CodeFunction = load(codigo)

CodeFunction() 

--  tostring
-- transforma um dado em uma string

local nome = lord 

print(tostring(nome)) -- vai colocar a variavel lord como 'lord'