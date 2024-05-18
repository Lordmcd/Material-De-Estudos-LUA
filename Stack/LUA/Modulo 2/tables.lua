-- TABELAS SAO ESTRUTURA DE DADOS

-- Referenciar as keys na tabela

local t = {
    nota = 10,
    age = 20,
    power = 100, -- preferencia de como indexar
    ['Vivo'] = 1,
}

print(t['nome']) -- nao indicado

print(t.nome) -- indicado

print(t[1]) -- indicado

-- TABLES DENTRO DE TABELAS

local cars = {
    Esportivos = {
        [1] = 'Lord'
    }

}

print(cars.esportivos[1]) -- Retorna Lord


BopeFem = {
    _config = {
        permissions = {'policia.permission'}
    },
    Uniform = {
        [2] = {10,0,0},
    }

}

print(BopeFem._config.permissions[1]) -- Retorna policia.permission
print(BopeFem.Uniform[2][1]) -- Retorna 10


-- FUNCTIONS DENTRO DE TABELAS

stck = {
    GiveMoney = function(MoneyQtd, PlayerID)
        print('R$ '.. MoneyQtd .. 'Enviado para o passaporte' .. PlayerID)
    end
}

stck.GiveMoney(100, 1)



-- INSERIR DADOS EM UMA TABELA SEGUINDO A SEQUENCIA DE INDICES

table.insert(table, value)

-- REMOVER DADOS DE UMA TABELA PELO INDEX

table.remove(table, index)


-- INSERIR DADOS EM UMA TABELA DETERMINANDO KEY E VALUE

lordTable = {}

lordTable.idade =  20 -- na tabela lordtable no index idade o valor = 20
lordTable[1] =  20 -- na tabela lordtable no index 1 o valor = 20



