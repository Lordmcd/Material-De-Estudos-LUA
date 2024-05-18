-- STRING SUB
local message = 'Ola Desenvolvedor tudo bem ?'
print(string.sub(message, 1, 3)) -- vai printar 'Ola'

print(string.sub(message, 17)) -- vai printar tudo bem ?

print(string.sub(message, -10, -1)) -- vai printar tudo bem ?
-- nesse ultimo caso o codigo le da direita para a esquerda a contagem de caracteres


-- STRING UPPER

local message2 = 'Ola Desenvolvedor!'

local messageUpper = string.upper(message2) 
print(message2) --printa 'OLA DESENVOLVEDOR!'
-- OBS: caracteres acentudados nao ficam maiusculos

-- STRING LOWER

local message3 = 'Ola Desenvolvedor!'

local messageLower = string.lower(message3) 
print(message3) --printa 'ola desenvolvedor!'


-- STRING FIND 
-- GERALMENTE LIGADA A CONDIÇOES MAS NAO NECESSARIAMENTE 

local message4 = 'Eu sou Desenvolvedor'

print(string.find(message4, 'sou')) -- vai printar 4  6
-- significa que o trecho sou vai de 4 a 6 na string analisada

local email = 'lord@gmail.com'

function isEmailValid(email)
    if (string.find(email, '@gmail.com')) then
        return 'O email é valido '
    else
        return 'O email nao é valido ' 
    end
end


-- STRING GSUB

local message5 = 'eu sou mulher'

local message6 = string.gsub(message5, 'mulher', 'homem')

print(message6) -- printa Eu sou homem