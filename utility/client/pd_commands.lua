RegisterCommand("loc", function()
    local data = exports['cd_dispatch']:GetPlayerInfo()
    local ESX = exports["es_extended"]:getSharedObject()
    local playerData = ESX.GetPlayerData()
    local playerInfo = exports['cd_dispatch']:GetPlayersDispatchData()
    if Config.AllowedJobs[playerData.job.name] then
        TriggerServerEvent('cd_dispatch:AddNotification', {
            job_table = {'police', 'sheriff', 'sahp', 'ambulance'}, 
            coords = data.coords,
            title = '10-20',
            message = 'Lokace officera ' .. playerInfo.char_name .. ': ' .. data.street, 
            flash = 0,
            unique_id = data.unique_id,
            sound = 1,
            blip = {
                sprite = 60, 
                scale = 1.1, 
                colour = 3,
                flashes = false, 
                text = '10-20 officera',
                time = 5,
                radius = 0,
            }
        })
        return
    else
        exports.ox_lib:notify({
            title = 'Chyba',
            description = 'Nemáš požadovanou práci',
            type = 'error'
        })
    end
end, false)
    

RegisterCommand("nehoda", function()
    local data = exports['cd_dispatch']:GetPlayerInfo()
    local ESX = exports["es_extended"]:getSharedObject()
    local playerData = ESX.GetPlayerData()
    local playerInfo = exports['cd_dispatch']:GetPlayersDispatchData()
    if Config.AllowedJobs[playerData.job.name] then
        if playerInfo.char_name == nil then
            playerInfo.char_name = 'Osoba'
        end
        TriggerServerEvent('cd_dispatch:AddNotification', {
            job_table = {'police', 'sheriff', 'sahp', 'ambulance', 'lsfd'}, 
            coords = data.coords,
            title = 'Nehoda',
            message = playerInfo.char_name .. ' měl/a nehodu na ' .. data.street, 
            flash = 1,
            unique_id = data.unique_id,
            sound = 3,
            blip = {
                sprite = 58, 
                scale = 1.1, 
                colour = 49,
                flashes = true, 
                text = 'Nehoda policistu',
                time = 5,
                radius = 0,
            }
        })
        return
    else
        exports.ox_lib:notify({
            title = 'Chyba',
            description = 'Nemáš požadovanou práci',
            type = 'error'
        })
    end
end, false)