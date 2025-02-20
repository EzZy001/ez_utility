local actionkey=21
local allowshuffle = false
local playerped=nil
local currentvehicle=nil

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(100)
		playerped=PlayerPedId()
		currentvehicle=GetVehiclePedIsIn(playerped, false)
	end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(100)
		if IsPedInAnyVehicle(playerped, false) and allowshuffle == false then
			SetPedConfigFlag(playerped, 184, true)
			if GetIsTaskActive(playerped, 165) then
				seat=0
				if GetPedInVehicleSeat(currentvehicle, -1) == playerped then
					seat=-1
				end
				SetPedIntoVehicle(playerped, currentvehicle, seat)
			end
		elseif IsPedInAnyVehicle(playerped, false) and allowshuffle == true then
			SetPedConfigFlag(playerped, 184, false)
		end
	end
end)

RegisterNetEvent("SeatShuffle")
AddEventHandler("SeatShuffle", function()
	if IsPedInAnyVehicle(playerped, false) then
		seat=0
		if GetPedInVehicleSeat(currentvehicle, -1) == playerped then
			seat=-1
		end
		if GetPedInVehicleSeat(currentvehicle,-1) == playerped then
			TaskShuffleToNextVehicleSeat(playerped,currentvehicle)
		end
		allowshuffle=true
		while GetPedInVehicleSeat(currentvehicle,seat) == playerped do
			Citizen.Wait(0)
		end
		allowshuffle=false
	else
		allowshuffle=false
		CancelEvent('SeatShuffle')
	end
end)

local elapsed=0
Citizen.CreateThread(function()
  while true do
	Citizen.Wait(0)
	elapsed=0
	while IsControlPressed(0,actionkey) and GetIsTaskActive(playerped, 165) do
		Citizen.Wait(100)
		elapsed=elapsed+0.1
	end
  end
end)

Citizen.CreateThread(function()
  while true do
	if IsControlJustPressed(1, actionkey) then 
	   TriggerEvent("SeatShuffle")
    end
	if IsControlJustReleased(1, actionkey) and allowshuffle == true then 
		threshhold=0.8
	   if GetIsTaskActive(playerped, 165) and elapsed < threshhold then
			allowshuffle=false
	   end
    end
    Citizen.Wait(0)
  end
end)

RegisterCommand("shuff", function(source, args, raw)
    TriggerEvent("SeatShuffle")
end, false)