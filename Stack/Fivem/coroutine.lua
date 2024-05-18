
-- é possivel chamar uma corrotina dentro de outra
-- é possivel que a corrotina chame uma funçao que pause ela sendo assim o yield nao precisa estar dentro da corrotina
local c1 = coroutine.create(function()
    --escopo
    coroutine.yield() -- pausa a coroutine
    -- escopo
end)
coroutine.resume(c1)
coroutine.resume(c1)


Citizen.CreateThread(function()
    -- escopo da corrotina
end)

CreateThread(function() -- preferir usar assim pois Citizen.CreateThread = CreateThread
    Wait(msec) -- pausa a corrotina por x milisegundos

end)

Citizen.CreateThreadNow(function() -- fura a fila, prioridade (geralmente nao utilizado)
    -- escopo da corrotina
end)