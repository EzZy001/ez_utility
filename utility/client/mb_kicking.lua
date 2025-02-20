Citizen.CreateThread(function()
    while true do
        local ped = PlayerPedId()
        if IsPedOnAnyBike(ped) then
            DisableControlAction(0, 345, true)
            DisableControlAction(0, 346, true)
            DisableControlAction(0, 347, true)
        end
        Citizen.Wait(0)
    end
end)