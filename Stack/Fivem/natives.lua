-- Prefixos para procurar nativas

-- Set (aplicar/setar)
SetEntityCoords(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea)
SetEntityHealth(entity, health)

-- GET (retorna um dado)
GetEntityCoords(entity)

-- IS (É OU ESTÁ) (RETORNA UM DADO) (true/false)
IsPlayerDead(player)



-- CLIENT E SERVER




--- NATIVAS ANOTAÇOES 

local ped = PlayerPedId() -- PEGA A ENTITY DO PED Q O PLAYER ESTÁ CONTROLANDO
SetEntityCoords(
	ped, 
    978.4525, 
    2246.14, 
    53.5708
) -- SETA UMA ENTIDADE EM UMA CORD


SetEntityAlpha( -- seta opacidade da entidade
	ped, 
	155, -- varia de 0 a 255
	false -- define se vai mudar a opacidade da pele de um boneco
)