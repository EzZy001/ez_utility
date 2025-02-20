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
            distance = 2.0,
            groups = 'police',
            onSelect = function()
                lib.showContext('LSPD_kategorie')
            end,
        }
    }
})

 --[[
-- LSSD
exports.ox_target:addBoxZone({
    coords = vector3(1826.2062, 3680.7378, 35.3948),
    name = 'LSSD_clothing_menu',
    size = vector3(1.0, 1.0, 1.0),
    options = {
        {
            label = 'Šatník LSSD',
            name = 'open_LSSD_clothing_menu',
            distance = 2.0,
            groups = 'sheriff',
            onSelect = function()
                lib.showContext('LSSD_kategorie')
            end,
        }
    }
}) ]]--

-- SAHP
exports.ox_target:addBoxZone({
    coords = vector3(842.3089, -1307.1475, 24.3203),
    name = 'SAHP_clothing_menu',
    size = vector3(1.0, 1.0, 1.0),
    options = {
        {
            label = 'Šatník SAHP',
            name = 'open_SAHP_clothing_menu',
            distance = 2.0,
            groups = 'sahp',
            onSelect = function()
                lib.showContext('SAHP_kategorie')
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
        ["tshirt_1"] = 245,     -- a
        ["tshirt_2"] = 0,       -- a

        ["torso_1"] = 586,      -- a
        ["torso_2"] = 2,        -- a

        ["arms"] = 4,          -- a 

        ["bproof_1"] = 92,     -- a
        ["bproof_2"] = 0,       -- a

        ["pants_1"] = 235,      -- a 
        ["pants_2"] = 0,        -- a

        ["shoes_1"] = 25,       -- a
        ["shoes_2"] = 0,        -- a

        ["helmet_1"] = 229,      -- a
        ["helmet_2"] = 0,       -- a

        ["mask_1"] = 257,         -- a
        ["mask_2"] = 2,         -- a

        ["bags_1"] = 143,       -- a
        ["bags_2"] = 0,         -- a

        ["decals_1"] = 0,     -- a
        ["decals_2"] = 0,       -- a 

        ["chain_1"] = 192,      -- a
        ["chain_2"] = 0,        -- a 

    })
end

local function LSSDDeputyPatrola()
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

local function LSSDDeputy1Patrola()
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

local function LSSDDeputy2Patrola()
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

local function LSSDDeputyMasterPatrola()
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

local function LSSDSergeantPatrola()
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

local function LSSDLieutenantPatrola()
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

local function LSSDCaptainPatrola()
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

local function LSSDCommanderPatrola()
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

local function LSSDDivisionChiefPatrola()
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

local function LSSDAssistantSheriffPatrola()
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

local function LSSDUnderSheriffPatrola()
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

local function LSSDSheriffPatrola()
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





