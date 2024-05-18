-- Functions
-- Serie de passos que podem ser armazenados e chamados quando necessario
-- Dois tipos de funçoes
-- 1. Segue os passoas
-- 2. Retorna um valor


function playerInfo(wallet, name, age)
    print('Sua carteira tem: R$' .. wallet .. '\nSeu nome é: ' .. name .. '\nSua idade é: ' .. age)
end
  
playerInfo(2000, 'Pedro', 21) -- chamando a funçao

function calculateNumbers(number1, number2, number3)
    numbertotal = number1 + number2 + number3
    return numbertotal
end
  
calculateNumbers(1, 2, 3)
print(calculateNumbers(1,2,3))


-- High Order Functions
-- Callbacks 

-- tipo 1
function high(var) -- High Order Function: Recebe o call back 
    print(var)
end 


high(function () -- callback: funçao passada como argumento
    print('Bomdia')
end)

var()

-- tipo 2

function high(var) -- High Order Function: Recebe o call back 
    var()
end 


function subject() -- callback: funçao passada como argumento
    print('subject')
end



high(subject)

-- type -- retorna o tipo de dado 

print(type('lord'))

