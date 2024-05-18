-- TABLE INSERT -- INSERIR DADOS EM UMA TABELA SEGUINDO A SEQUENCIA DE INDICES

table.insert(table, value)

-- TABLE REMOVE -- REMOVER DADOS DE UMA TABELA PELO INDEX

table.remove(table, index)


-- INSERIR DADOS EM UMA TABELA DETERMINANDO KEY E VALUE

lordTable = {}

lordTable.idade =  20 -- na tabela lordtable no index idade o valor = 20
lordTable[1] =  20 -- na tabela lordtable no index 1 o valor = 20

-- TABLE CONCAT

local PlayersIdsTable = {1,2,3,4,15,23,45}

local PlayersOnlineMessage = 'Jogadores conectados: '
local conectedPlayers = table.concat(PlayersIdsTable, ', ') -- só concatena dados que estao em index sequencialmente numericos

print(PlayersOnlineMessage .. conectedPlayers) 

-- TABLE SORT (ORDENAR UMA TABLE)

local NamesTable = {'Yuri','Aurelio', 'Caio', 'Bruno'}

local SortedTable = table.sort(NamesTable, function(a,b) 
    return a > b
end)

local PlayersPoints = {15, 102, 43, 121, 14, 4}

local PoitsResults = table.sort(PlayersPoints, function(a,b) 
    return a < b
end)



