-- MATH ABS

print(math.abs(100)) -- printa 100

print(math.abs(-100)) -- ptinta 100



-- MATH FLOOR
print(math.floor(1.5)) -- imprime 1


-- MATH CEIL
print(math.ceil(1.5)) -- imprime 2



-- MATH MIN

print(math.min(1, 2, 3, 3)) -- printa 1

local nota = 10
local nota2 = 15
local media = nota + nota2 / 2
print('Sua nota media é '.. math.min(10, media)) 
-- Nesse caso acima simula um calculo de media onde a media maxima é 10, caso o valor ultrapasse 
-- ele se torna 10

-- MATH MAX

print(math.max(1, 2, 3, 4, 5)) -- printa 5 

local number = 10
local result = 5 - number
print('Result = ' .. math.max(0, result)) -- retorna 0  -- math max nesse caso é utilizado para que se o resultado for negativo ele se torne 0


-- MATH RANDOM

print(math.random()) -- nao retornando argumento ele seleciona um numero aleatorio entre 0 e 1 com varias casas decimais


print(math.random(100))
-- quando voce retorna apenas 
--um argumento ele considera o primeiro argumento como 1 e vai pegar um numero entre 1 e o segundo argumento

print(math.random(10, 15)) -- pega um numero aleatorio entre argumento 1 e argumento 2



