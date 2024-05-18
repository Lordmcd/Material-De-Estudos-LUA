-- LACO FOR NUMERICO 

for index = 1, 100, 1 do
    print(index)
end
    

for index = 1, 100 do -- despreza primeira cada entende que é +1
    print(index)
end


-- LACO FOR GENERICO (VOLTADO PARA TABELAS)

local names = {
    'lord',
    'sparta',
    'bruno',
    'murilo',
    nome = 'Luis'
}

for k,v in pairs(names) do -- funçao pairs vai repetir para quantidade de valores que existem na tabela
    print(k,v)
end

for k,v in ipairs(names) do -- ipairs só vai atender a numeros sequencialmente numericos
    print(k,v)
end


-- OPERADOR LENTH (COMPRIMENTO)
-- mede tabelas, strings e (vetoresno fivem)
-- em tabelas ele só mede a quantidade de indices sequencialmente numericos

print(#names) -- vai printar 4

local teste = 'testado'

print(#teste) -- vai printar 7

local TestTable = {1,2,3}

for i = 1, #TestTable do -- nao recomendado
    print(t[i])
end

for key, value in ipairs(TestTable) do -- recomendado
    print(value)
end


-- LACO WHILE
-- WHILE SE REPETE ENQUANDO A SEQUENCIA FOR VERDADEIRA
valule2 = 0
while ( value2 ~= 3 ) do -- enquanto value2 for diferente de 3  O CODIGO VAI RODAR
    math.random(1, 100) -- isso vai ser rodado ate a condicao acima ser FALSA
end

while true do -- while infinito

end





-- LACO REPEAT 
-- se repete ate ate a condicao ser true
valua3 = 0
repeat
    value2 = math.random(1, 10)
until value3 == 3 -- repete ate a condicao ser verdadeira

repeat  -- repeat infinito

until false 