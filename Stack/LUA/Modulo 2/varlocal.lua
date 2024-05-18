-- VAR LOCAL E GLOBAL 


-- PERFORMANCE
-- VAR LOCAL + RAPIDAS EM FUNCÇOES E LEVES E DADOS
-- SEMPRE QUE POSSIVEL SER LOCAL  + OTIMIZADA
-- VARIAVEIS LOCAIS EXISTEM DENTRO DO ESCOPO QUE ELA FOI CRIADA
-- VARIAVEIS LOCAIS EXISTEM DENTRO DOS ESCOPOS QUE ESTAO DENTRO DO QUE ELA ESTÁ

local a = 1
if true then
    local b = 2
    print(a) -- 1
    print(b) -- 2
    if true then
        local c = 3
        print(a) -- 1 
        print(b) -- 2
        print(c) -- 3 
    end
    print(a) -- 1 
    print(b) -- 2
    print(c) -- nil
end
print(a) -- 1 
print(b) -- nil 
print(c) -- nil 


function f()
    a = 10
    local b = 20
end

print(a) -- nil 
print(b) -- nil 

f()

print(a) -- 10 
print(b) -- nil 


---- GLOBAL
-- uma varivel global existe em todos os arquivos que estao do mesmo lado
nome = 'Lord' -- se essa variavel global for criada do lado server ela existe em todos os arquivos server daquele script