-- 1) Calc distance

-- EXEMPLO 1
local blipCoords = vec3(374.81, -78.75, 126.11)
local ped = PlayerPedId()
local pedCds = GetEntityCoords(ped)
local distance = #(pedCds - blipCoords)
