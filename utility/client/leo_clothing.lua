
ESX = exports["es_extended"]:getSharedObject() 
---------------------------
-- Debug
---------------------------

--[[
RegisterCommand('clothingabcd', function(source, args, rawCommand)
    local job = args[1]
    if job == 'sahp' then
        lib.showContext('SAHP_kategorie')
    elseif job == 'lspd' then
        lib.showContext('LSPD_kategorie')
    elseif job == 'lssd' then
        lib.showContext('LSSD_kategorie')
    elseif job == 'ambulance' then
        lib.showContext('Ambulance_kategorie')    
    else
        print('chyba')
    end
end, false)
]]--
---------------------------
-- Target
---------------------------

-- LSPD
exports.ox_target:addBoxZone({
    coords = vector3(-1098.792, -825.8007, 26.82756),
    name = 'LSPD_clothing_menu',
    size = vector3(1.5, 1.5, 1.5),
    options = {
        {
            label = 'Šatník LSPD',
            name = 'open_LSPD_clothing_menu',
            icon = 'fa-solid fa-shirt',
            distance = 2.0,
            groups = 'police',
            onSelect = function()
                lib.showContext('LSPD_kategorie')
            end,
        }
    }
})


-- LSSD
exports.ox_target:addBoxZone({
    coords = vector3(1826.2062, 3680.7378, 35.3948),
    name = 'LSSD_clothing_menu',
    size = vector3(1.0, 1.0, 1.0),
    options = {
        {
            label = 'Šatník LSSD',
            name = 'open_LSSD_clothing_menu',
            icon = 'fa-solid fa-shirt',
            distance = 2.0,
            groups = 'sheriff',
            onSelect = function()
                lib.showContext('LSSD_kategorie')
            end,
        }
    }
}) 

-- SAHP
exports.ox_target:addBoxZone({
    coords = vector3(842.3089, -1307.1475, 24.3203),
    name = 'SAHP_clothing_menu',
    size = vector3(1.0, 1.0, 1.0),
    options = {
        {
            label = 'Šatník SAHP',
            name = 'open_SAHP_clothing_menu',
            icon = 'fa-solid fa-shirt',
            distance = 2.0,
            groups = 'sahp',
            onSelect = function()
                lib.showContext('SAHP_kategorie')
            end,
        }
    }
})

-- EMS
exports.ox_target:addBoxZone({
    coords = vector3(-438.9271, -308.5625, 34.91055),
    name = 'Ambulance_clothing_menu',
    size = vector3(1.0, 1.0, 1.0),
    options = {
        {
            label = 'Šatník EMS',
            name = 'open_Ambulance_clothing_menu',
            icon = 'fa-solid fa-shirt',
            distance = 2.0,
            groups = 'ambulance',
            onSelect = function()
                lib.showContext('Ambulance_kategorie')
            end,
        }
    }
})

---------------------------
-- MALE FUNCTIONS
---------------------------


-- LSPD Patrola
local function LSPDCadetPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 586,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 90,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = 233,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 0,         -- a 
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,       -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDOfficer1Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,       -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDOfficer2Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,       -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDOfficer3Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 209,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDOfficer3plus1Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 209,     -- a
        ["decals_2"] = 1,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDSergeant1Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 1,         -- a

        ["decals_1"] = 209,     -- a
        ["decals_2"] = 2,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDSergeant2Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 1,         -- a

        ["decals_1"] = 209,     -- a
        ["decals_2"] = 3,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDLieutenant1Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 2,         -- a

        ["decals_1"] = 212,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDLieutenant2Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 2,         -- a

        ["decals_1"] = 212,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDCaptainPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 3,         -- a

        ["decals_1"] = 212,     -- a
        ["decals_2"] = 1,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDCommanderPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 5,         -- a

        ["decals_1"] = 212,     -- a
        ["decals_2"] = 2,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDDeputyChiefPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 6,         -- a

        ["decals_1"] = 212,     -- a
        ["decals_2"] = 3,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDAssistantChiefPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 7,         -- a

        ["decals_1"] = 212,     -- a
        ["decals_2"] = 4,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSPDChiefPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 255,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- kratky rukav
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 100,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 142,       -- a
        ["bags_2"] = 8,         -- a

        ["decals_1"] = 212,     -- a
        ["decals_2"] = 5,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end




-- LSSD Patrola
local function LSSDCadetPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 586,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = 229,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 0,         -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,       -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSSDDeputyPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,       -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSSDDeputy1Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,       -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSSDDeputy2Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 207,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDDeputyMasterPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 215,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDSergeantPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 1,         -- a

        ["decals_1"] = 208,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDLieutenantPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 2,         -- a

        ["decals_1"] = 199,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDCaptainPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 3,         -- a

        ["decals_1"] = 199,     -- a
        ["decals_2"] = 1,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDCommanderPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 4,         -- a

        ["decals_1"] = 199,     -- a
        ["decals_2"] = 2,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDDivisionChiefPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 5,         -- a

        ["decals_1"] = 199,     -- a
        ["decals_2"] = 3,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDAssistantSheriffPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 6,         -- a

        ["decals_1"] = 199,     -- a
        ["decals_2"] = 4,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDUnderSheriffPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 7,         -- a

        ["decals_1"] = 198,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end

local function LSSDSheriffPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 225,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 584,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 94,      -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 199,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,     -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 8,         -- a

        ["decals_1"] = 210,       -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,        -- a
        ["chain_2"] = 0,        -- a 
    })
end




-- SAHP Patrola
local function SAHPCadetPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPTrooper1Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPTrooper2Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPTrooper3Patrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPSeniorTrooperPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPSergeantPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 1,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPLieutenantPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 2,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPCaptainPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 3,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPAssistantChiefPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 4,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPChiefPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 5,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPAssistantCommisionerPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 6,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPDeputyCommisionerPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 7,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function SAHPCommisionerPatrola()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 227,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 638,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 92,          -- a 

        ["bproof_1"] = 94,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 293,      -- a 
        ["pants_2"] = 5,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 157,       -- a
        ["bags_2"] = 8,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end



--EMS Sekcia
local function EMSTrainVyjezd()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 535,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSTrainSal()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 531,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 20,       -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,       -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSTrainZimnabunda()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 48,      -- a
        ["tshirt_2"] = 3,       -- a

        ["torso_1"] = 560,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSDocVyjezd()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 529,      -- a
        ["torso_2"] = 13,       -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSDocSal()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 531,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 20,       -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSDocZimnabunda()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 48,      -- a
        ["tshirt_2"] = 3,       -- a

        ["torso_1"] = 560,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSDocMikina()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 545,      -- a
        ["torso_2"] = 5,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSAcVyjezd()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 529,      -- a
        ["torso_2"] = 13,       -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSAcSal()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 531,      -- a
        ["torso_2"] = 3,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 20,       -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSAcZimnabunda()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 48,      -- a
        ["tshirt_2"] = 3,       -- a

        ["torso_1"] = 560,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSAcMikina()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 545,      -- a
        ["torso_2"] = 5,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSProfVyjezd()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 529,      -- a
        ["torso_2"] = 13,       -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSProfSal()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 531,      -- a
        ["torso_2"] = 1,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 20,       -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSProfZimnabunda()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 48,      -- a
        ["tshirt_2"] = 3,       -- a

        ["torso_1"] = 560,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSProfMikina()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 545,      -- a
        ["torso_2"] = 5,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSPrimVyjezd()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 529,      -- a
        ["torso_2"] = 13,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 207,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSPrimSal()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 531,      -- a
        ["torso_2"] = 6,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 20,       -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,       -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSPrimPlast()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 216,      -- a
        ["tshirt_2"] = 5,       -- a

        ["torso_1"] = 531,      -- a
        ["torso_2"] = 6,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 20,       -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,       -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSPrimZimnabunda()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 150,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 629,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 291,      -- a 
        ["pants_2"] = 6,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSPrimMikina()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 545,      -- a
        ["torso_2"] = 5,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 207,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSSupVyjezd()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 529,      -- a
        ["torso_2"] = 13,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 207,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSSupSal()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 531,      -- a
        ["torso_2"] = 7,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 20,       -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,       -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSSupPlast()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 216,      -- a
        ["tshirt_2"] = 4,       -- a

        ["torso_1"] = 530,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 20,       -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,       -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSSupZimnabunda()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 150,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 629,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 291,      -- a 
        ["pants_2"] = 6,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSSupMikina()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 545,      -- a
        ["torso_2"] = 5,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 207,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSHeadVyjezd()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 529,      -- a
        ["torso_2"] = 13,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 291,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSHeadSal()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 531,      -- a
        ["torso_2"] = 5,        -- a

        ["arms"] = 85,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 10,       -- a 
        ["pants_2"] = 2,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,       -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSHeadPlast()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 216,      -- a
        ["tshirt_2"] = 3,       -- a

        ["torso_1"] = 530,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 10,       -- a 
        ["pants_2"] = 2,        -- a

        ["shoes_1"] = 7,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 237,       -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSHeadZimnabunda()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 150,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 629,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 291,      -- a 
        ["pants_2"] = 6,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSHeadMikina()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,      -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 545,      -- a
        ["torso_2"] = 5,        -- a

        ["arms"] = 86,          -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 207,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,        -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a


    })
end

local function EMSOchranka()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 208,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 529,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 214,         -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 207,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = -1,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 135,       -- a
        ["bags_2"] = 0,         -- a

    })
end

local function EMSPilot()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 536,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 218,         -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = 238,      -- a
        ["helmet_2"] = 4,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 113,       -- a
        ["bags_2"] = 0,         -- a

        ["chain_1"] = 181,      -- a
        ["chain_2"] = 1,        -- a

    })
end

local function EMSPosadka()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["tshirt_1"] = 15,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 536,      -- a
        ["torso_2"] = 0,        -- a

        ["arms"] = 218,         -- a 

        ["bproof_1"] = 0,       -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 233,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = 238,      -- a
        ["helmet_2"] = 4,       -- a

        ["mask_1"] = 0,         -- a
        ["mask_2"] = 0,         -- a

        ["bags_1"] = 150,       -- a
        ["bags_2"] = 24,         -- a

        ["chain_1"] = 181,      -- a
        ["chain_2"] = 1,        -- a
        
    })
end

---------------------------
-- FEMALE FUNCTIONS
---------------------------

local function LSPDCadetPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDOfficer1Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDOfficer2Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDOfficer3Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDOfficer3plus1Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDSergeant1Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDSergeant2Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDLieutenant1Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDLieutenant2Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDCaptainPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDCommanderPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDDeputyChiefPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDAssistantChiefPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSPDChiefPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end




-- LSSD Patrola
local function LSSDCadetPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDDeputyPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDDeputy1Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDDeputy2Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDDeputyMasterPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDSergeantPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDLieutenantPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDCaptainPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDCommanderPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDDivisionChiefPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDAssistantSheriffPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDUnderSheriffPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function LSSDSheriffPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end




-- SAHP Patrola
local function SAHPCadetPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPTrooper1Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPTrooper2Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPTrooper3Patrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPSeniorTrooperPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPSergeantPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPLieutenantPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPCaptainPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPAssistantChiefPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPChiefPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPAssistantCommisionerPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPDeputyCommisionerPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

local function SAHPCommisionerPatrola_female()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["mask_1"] = 0,         -- 
        ["mask_2"] = 0,         --  
        ["arms"] = 92,          --   
        ["pants_1"] = 269,      --  
        ["pants_2"] = 0,        --
        ["shoes_1"] = 51,       --
        ["shoes_2"] = 0,        --
        ["tshirt_1"] = 337,     --
        ["tshirt_2"] = 0,       --
        ["torso_1"] = 616,      --
        ["torso_2"] = 1,        --
        ["decals_1"] = 0,       -- 
        ["decals_2"] = 0,       --
        ["glasses_1"] = 0,      -- 
        ["glasses_2"] = 0,      -- 
        ["helmet_1"] = -1,      --
        ["helmet_2"] = 0,       --
        ["chain_1"] = 224,      -- 
        ["chain_2"] = 0,        -- 
        ["watches_1"] = 0,      --
        ["watches_2"] = 0,      --
        ["bags_1"] = 145,       --
        ["bags_2"] = 0,         --
        ["bproof_1"] = 115,     --
        ["bproof_2"] = 0        --
    })
end

---------------------------
---------------------------
--Vesty

local function LSPD_GetVest()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["bproof_1"] = 91,     -- a
        ["bproof_2"] = 1,       -- a
    })
end

local function LSSD_GetVest()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["bproof_1"] = 91,     -- a
        ["bproof_2"] = 0,       -- a
    })
end

local function SAHP_GetVest()
    --
    TriggerEvent("skinchanger:loadClothes", {}, {
        ["bproof_1"] = 91,     -- a
        ["bproof_2"] = 1,       -- a
    })
end
---------------------------
---------------------------
-- Register menu

lib.registerContext({
    id = 'LSPD_kategorie',
    title = 'Pracovní šatník LSPD',
    options = {
        {
            title = 'Patrola - muži',
            description = 'Používat na běžnou patrolu',
            menu = 'LSPD_patrol',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Patrola - ženy',
            disabled = true,
            description = 'Používat na běžnou patrolu',
            menu = 'LSPD_patrol_female',
            icon = 'fa-solid fa-person-dress'
        },
        {
            title = 'Vzít vestu',
            description = 'Neprústřelná vesta',
            icon = 'fa-solid fa-person',
            onSelect = function()
                LSPD_GetVest() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'LSPD_patrol',
    title = 'Pracovní šatník LSPD - muži',
    menu = 'LSPD_kategorie',
    options = {
        {
            title = 'Hodnost - Cadet',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDCadetPatrola() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Police Officer I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDOfficer1Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Police Officer II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDOfficer2Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Police Officer III',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDOfficer3Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Police Officer III+I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDOfficer3plus1Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sergeant I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDSergeant1Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sergeant II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDSergeant2Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Lieutenant I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDLieutenant1Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Lieutenant II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDLieutenant2Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Captain',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDCaptainPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Commander',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDCommanderPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDDeputyChiefPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Assistant Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDAssistantChiefPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDChiefPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'LSPD_patrol_female',
    title = 'Pracovní šatník LSPD - ženy',
    menu = 'LSPD_kategorie',
    options = {
        {
            title = 'Hodnost - Cadet',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDCadetPatrola_female() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Police Officer I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDOfficer1Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Police Officer II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDOfficer2Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Police Officer III',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDOfficer3Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Police Officer III+I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDOfficer3plus1Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sergeant I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDSergeant1Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sergeant II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDSergeant2Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Lieutenant I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDLieutenant1Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Lieutenant II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDLieutenant2Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Captain',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDCaptainPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Commander',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDCommanderPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDDeputyChiefPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Assistant Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDAssistantChiefPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSPDChiefPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

---------------------------

lib.registerContext({
    id = 'LSSD_kategorie',
    title = 'Pracovní šatník LSSD',
    options = {
        {
            title = 'Patrola - muži',
            description = 'Používat na běžnou patrolu',
            menu = 'LSSD_patrol',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Patrola - ženy',
            description = 'Používat na běžnou patrolu',
            disabled = true,
            menu = 'LSSD_patrol_female',
            icon = 'fa-person'
        },
        {
            title = 'Vzít vestu',
            description = 'Neprústřelná vesta',
            icon = 'fa-solid fa-person',
            onSelect = function()
                LSSD_GetVest() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'LSSD_patrol',
    title = 'Pracovní šatník LSSD - muži',
    menu = 'LSSD_kategorie',
    options = {
        {
            title = 'Hodnost - Cadet',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDCadetPatrola() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Sheriff',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDeputyPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Sheriff Bonus I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDeputy1Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Sheriff Bonus II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDeputy2Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Sheriff Master',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDeputyMasterPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sergeant',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDSergeantPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Lieutenant',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDLieutenantPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Captain',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDCaptainPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Commander',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDCommanderPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Division Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDivisionChiefPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Assistant Sheriff',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDAssistantSheriffPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Under Sheriff',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDUnderSheriffPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sheriff',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDSheriffPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'LSSD_patrol_female',
    title = 'Pracovní šatník LSSD - ženy',
    menu = 'LSSD_kategorie',
    options = {
        {
            title = 'Hodnost - Cadet',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDCadetPatrola_female() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Sheriff',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDeputyPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Sheriff Bonus I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDeputy1Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Sheriff Bonus II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDeputy2Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Sheriff Master',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDeputyMasterPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sergeant',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDSergeantPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Lieutenant',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDLieutenantPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Captain',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDCaptainPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Commander',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDCommanderPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Division Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDDivisionChiefPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Assistant Sheriff',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDAssistantSheriffPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Under Sheriff',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDUnderSheriffPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sheriff',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                LSSDSheriffPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

---------------------------

lib.registerContext({
    id = 'SAHP_kategorie',
    title = 'Pracovní šatník SAHP',
    options = {
        {
            title = 'Patrola - muži',
            description = 'Používat na běžnou patrolu',
            menu = 'SAHP_patrol',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Patrola - ženy',
            description = 'Používat na běžnou patrolu',
            disabled = true,
            menu = 'SAHP_patrol_female',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Vzít vestu',
            description = 'Neprústřelná vesta',
            icon = 'fa-solid fa-person',
            onSelect = function()
                SAHP_GetVest() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'SAHP_patrol',
    title = 'Pracovní šatník SAHP - muži',
    menu = 'SAHP_kategorie',
    options = {
        {
            title = 'Hodnost - Cadet',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPCadetPatrola() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Trooper I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPTrooper1Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Trooper II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPTrooper2Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Trooper III',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPTrooper3Patrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Senior Trooper',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPSeniorTrooperPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sergeant',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPSergeantPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Lieutenant',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPLieutenantPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Captain',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
               SAHPCaptainPatrola()
               TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Assistant Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPAssistantChiefPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPChiefPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Assistant Commissioner',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPAssistantCommisionerPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Commissioner',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPDeputyCommisionerPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Commissioner',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPCommisionerPatrola()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})
lib.registerContext({
    id = 'SAHP_patrol_female',
    title = 'Pracovní šatník SAHP - ženy',
    menu = 'SAHP_kategorie',
    options = {
        {
            title = 'Hodnost - Cadet',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPCadetPatrola_female() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Trooper I',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPTrooper1Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Trooper II',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPTrooper2Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Trooper III',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPTrooper3Patrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Senior Trooper',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPSeniorTrooperPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Sergeant',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPSergeantPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Lieutenant',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPLieutenantPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Captain',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
               SAHPCaptainPatrola_female()
               TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Assistant Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPAssistantChiefPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Chief',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPChiefPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Assistant Commissioner',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPAssistantCommisionerPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Deputy Commissioner',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPDeputyCommisionerPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Hodnost - Commissioner',
            description = 'Patrolovací uniforma',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                SAHPCommisionerPatrola_female()
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

----------------------------------------------
lib.registerContext({
    id = 'Ambulance_kategorie',
    title = 'Pracovní šatník EMS',
    options = {
        {
            title = 'Train - muži',
            description = 'Používat na hodnosti Train',
            menu = 'EMS_train',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Docent - muži',
            description = 'Používat na hodnosti Docent',
            menu = 'EMS_docent',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'AC - muži',
            description = 'Používat na hodnosti AC',
            menu = 'EMS_ac',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Prof - muži',
            description = 'Používat na hodnosti Prof',
            menu = 'EMS_prof',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Prim - muži',
            description = 'Používat na hodnosti Prim',
            menu = 'EMS_prim',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Sup - muži',
            description = 'Používat na hodnosti Sup',
            menu = 'EMS_sup',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Head - muži',
            description = 'Používat na hodnosti Head',
            menu = 'EMS_head',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Ochranka - muži',
            description = 'Používat na hodnosti Ochranka',
            menu = 'EMS_ochranka',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Air Unit - muži',
            description = 'Používat ako Air Unit',
            menu = 'EMS_airunit',
            icon = 'fa-solid fa-person'
        },
        {
            title = 'Oblecenie - ženy',
            description = 'Používat na běžnou patrolu',
            disabled = true,
            menu = 'LSSD_patrol_female',
            icon = 'fa-person'
        },
        
    }
})

lib.registerContext({
    id = 'EMS_train',
    title = 'Train - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'Traine - Výjezd',
            description = 'Uniforma na výjezd',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSTrainVyjezd() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Traine - Sál',
            description = 'Uniforma do sále',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSTrainSal() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Traine - Zimní bunda',
            description = 'Uniforma na zimu',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSTrainZimnabunda() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'EMS_docent',
    title = 'Docent - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'Docent - Výjezd',
            description = 'Uniforma na výjezd',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSDocVyjezd() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Docent - Sál',
            description = 'Uniforma do sále',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSDocSal() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Docent - Zimní bunda',
            description = 'Uniforma na zimu',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSDocZimnabunda() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Docent - Mikina',
            description = 'Uniforma Mikina',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSDocMikina() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'EMS_ac',
    title = 'AC - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'AC - Výjezd',
            description = 'Uniforma na výjezd',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSAcVyjezd() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'AC - Sál',
            description = 'Uniforma do sále',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSAcSal() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'AC - Zimní bunda',
            description = 'Uniforma na zimu',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSAcZimnabunda() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'AC - Mikina',
            description = 'Uniforma Mikina',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSAcMikina() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'EMS_prof',
    title = 'Prof - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'Prof - Výjezd',
            description = 'Uniforma na výjezd',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSProfVyjezd() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Prof - Sál',
            description = 'Uniforma do sále',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSProfSal() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Prof - Zimní bunda',
            description = 'Uniforma na zimu',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSProfZimnabunda() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Prof - Mikina',
            description = 'Uniforma Mikina',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSProfMikina() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'EMS_prim',
    title = 'Prim - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'Prim - Výjezd',
            description = 'Uniforma na výjezd',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSPrimVyjezd() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Prim - Sál',
            description = 'Uniforma do sále',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSPrimSal() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Prim - Plášť',
            description = 'Uniforma Plášť',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSPrimPlast() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Prim - Zimní bunda',
            description = 'Uniforma na zimu',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSPrimZimnabunda() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Prim - Mikina',
            description = 'Uniforma Mikina',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSPrimMikina() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'EMS_sup',
    title = 'Sup - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'Sup - Výjezd',
            description = 'Uniforma na výjezd',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSSupVyjezd() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Sup - Sál',
            description = 'Uniforma do sále',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSSupSal() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Sup - Plášť',
            description = 'Uniforma Plášť',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSSupPlast() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Sup - Zimní bunda',
            description = 'Uniforma na zimu',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSSupZimnabunda() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Sup - Mikina',
            description = 'Uniforma Mikina',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSSupMikina() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'EMS_head',
    title = 'Head - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'Head - Výjezd',
            description = 'Uniforma na výjezd',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSHeadVyjezd() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Head - Sál',
            description = 'Uniforma do sále',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSHeadSal() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Head - Plášť',
            description = 'Uniforma Plášť',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSHeadPlast() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Head - Zimní bunda',
            description = 'Uniforma na zimu',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSHeadZimnabunda() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Head - Mikina',
            description = 'Uniforma Mikina',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSHeadMikina() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
    }
})

lib.registerContext({
    id = 'EMS_ochranka',
    title = 'Ochranka - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'Ochranka',
            description = 'Uniforma ochranka',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSOchranka() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        
    }
})

lib.registerContext({
    id = 'EMS_airunit',
    title = 'Air Unit - muži',
    menu = 'Ambulance_kategorie',
    options = {
        {
            title = 'Air Unit Pilot',
            description = 'Pilot',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSPilot() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        {
            title = 'Air Unit Posádka',
            description = 'Posádka',
            icon = 'fa-solid fa-clipboard',
            onSelect = function()
                EMSPosadka() 
                TriggerEvent("17mov_CharacterSystem:SaveCurrentSkin")
            end
        },
        
    }
})
