--  EVENTO LOCAL -- DE SERVER PRA SERVER OU CLIENT PRA CLIENT (entre scripts ou no mesmo script)

-- ouvinte
AddEventHandler('stack:print', function()
    print('Stack chegando pra fazer dinheiro!')    
end)

-- Trigger 
TriggerEvent('stack:print')



-- EVENTO GLOBAL
-- TODA VEZ QUE TRIGA UM EVENTO DE CLIENT PARA SERVER É PASSADO PARA O SERVER A SOURCE IMPLICITAMENTEEEEEEEEEE

-- OUVINTE
RegisterNetEvent('stack:print2', function()
    print('Se leu mamou')
end)

-- Trigger

TriggerServerEvent('stack:print2') -- triga um evento que o ouvinte está no server e o trigger no client
TriggerClientEvent('stack:print2',source) -- triga um evento que o ouvinte está no client e o trigger no server



-- EXEMPLOS 

-- OBS CONSIDERAR O COMANDO ABAIXO CRIADO NO SERVER
RegisterCommand('kill', function (source)
    TriggerClientEvent('stack:kill', source)
end)

-- OBS: CONSIDERAR O EVENTO ABAIXO CRIADO NO CLIENT

RegisterNetEvent('stack:kill', function ()
    local ped = PlayerPedId()
    SetEntityHealth(ped, 0)
end)



-- EVENTOS COM UM OU MAIS ARGUMENTOS

-- OBS O EVENTO ABAIXO É LOCAL
-- OBS CONSIDERAR O EVENTO ABAIXO CRIADO NO CLIENT
AddEventHandler('stack:print3', function (mensagem, mensagem2)
    print(mensagem .. ' ' .. mensagem2)
end)

-- OBS: CONSIDERAR O TRIGGER ABAIXO CRIADO NO CLIENT

TriggerEvent('stack:print3', 'Olá matheus gay', 'Voce quer fazer dinheiro ?')
