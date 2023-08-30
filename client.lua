local QBCore = exports['qb-core']:GetCoreObject()
local  MissionStart = false
--------- peds ---------
local Activeped = false
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10)
        if not Activeped then
            local model = GetHashKey("g_m_m_armboss_01")
            RequestModel(model)
            while not HasModelLoaded(model) do
            Citizen.Wait(10)
            end
local coords = vector4(151.35, -2204.14, 3.69, 59.91)
            local retval = CreatePed( 1, model, coords.x, coords.y, coords.z, coords.w, false, false)     
            print(model)
            FreezeEntityPosition(retval, true)
            FreezeEntityPosition(retval, true)
            SetEntityInvincible(retval, true)
            SetBlockingOfNonTemporaryEvents(retval, true) 
            TaskStartScenarioInPlace(retval, "WORLD_HUMAN_AA_SMOKE", 0,1)
            Activeped = true
        end
    end
end)

local Activeped = false
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10)
        if not Activeped then
            local model = GetHashKey("ig_lestercrest")   
            RequestModel(model)
            while not HasModelLoaded(model) do
            Citizen.Wait(10)
            end
local coords = vector4(1268.25, -1709.82, 53.77, 250.54)
            local retval = CreatePed( 1, model, coords.x, coords.y, coords.z, coords.w, false, false)     
            print(model)
            FreezeEntityPosition(retval, true)
            FreezeEntityPosition(retval, true)
            SetEntityInvincible(retval, true)
            SetBlockingOfNonTemporaryEvents(retval, true) 
            TaskStartScenarioInPlace(retval, "WORLD_HUMAN_STAND_MOBILE_FACILITY", 0,1)
            Activeped = true
        end
    end
end)
local retvaNoNeeded
local Activeped2 = false
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(10)
            if MissionStart then
            if not Activeped2 then
                local model = GetHashKey("g_m_y_ballasout_01")   
                RequestModel(model)
                while not HasModelLoaded(model) do
                Citizen.Wait(10)
                end
                local coords = vector4(-1311.76, -1355.21, 3.47, 112.29)
                local retval = CreatePed( 1, model, coords.x, coords.y, coords.z, coords.w, false, false)     
                print(model)
                FreezeEntityPosition(retval, true)
                FreezeEntityPosition(retval, true)
                SetEntityInvincible(retval, true)
                SetBlockingOfNonTemporaryEvents(retval, true)
                Activeped2 = true
            end
        end
    end
end)
local Activeped3 = false
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(10)
            if MissionStart then
            if not Activeped3 then
                local model = GetHashKey("g_m_y_ballasout_01")   
                RequestModel(model)
                while not HasModelLoaded(model) do
                Citizen.Wait(10)
                end
                local coords = vector4(124.87, -1977.38, 19.98, 92.21)
                local retval = CreatePed( 1, model, coords.x, coords.y, coords.z, coords.w, false, false)     
                print(model)
                FreezeEntityPosition(retval, true)
                FreezeEntityPosition(retval, true)
                SetEntityInvincible(retval, true)
                SetBlockingOfNonTemporaryEvents(retval, true)
                Activeped3 = true
            end
        end
    end
end)

local Activeped4 = false
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(10)
            if MissionStart then
            if not Activeped4 then
                local model = GetHashKey("g_m_y_ballasout_01")   
                RequestModel(model)
                while not HasModelLoaded(model) do
                Citizen.Wait(10)
                end
                local coords = vector4(-151.31, -1622.36, 32.65, 231.42)
                local retval = CreatePed( 1, model, coords.x, coords.y, coords.z, coords.w, false, false)     
                print(model)
                FreezeEntityPosition(retval, true)
                FreezeEntityPosition(retval, true)
                SetEntityInvincible(retval, true)
                SetBlockingOfNonTemporaryEvents(retval, true)
                Activeped4 = true
            end
        end
    end
end)

local Activeped5 = false
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(10)
            if MissionStart then
            if not Activeped5 then
                local model = GetHashKey("g_m_y_ballasout_01")   
                RequestModel(model)
                while not HasModelLoaded(model) do
                Citizen.Wait(10)
                end
                local coords = vector4(-1348.51, -760.12, 21.46, 305.66)
                local retval = CreatePed( 1, model, coords.x, coords.y, coords.z, coords.w, false, false)     
                print(model)
                FreezeEntityPosition(retval, true)
                FreezeEntityPosition(retval, true)
                SetEntityInvincible(retval, true)
                SetBlockingOfNonTemporaryEvents(retval, true)
                Activeped5 = true
            end
        end
    end
end)

local Activeped6 = false
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(10)
            if MissionStart then
            if not Activeped6 then
                local model = GetHashKey("g_m_y_ballasout_01")   
                RequestModel(model)
                while not HasModelLoaded(model) do
                Citizen.Wait(10)
                end
                local coords = vector4(-951.89, -1078.71, 1.15, 216.36)
                local retval = CreatePed( 1, model, coords.x, coords.y, coords.z, coords.w, false, false)     
                print(model)
                FreezeEntityPosition(retval, true)
                FreezeEntityPosition(retval, true)
                SetEntityInvincible(retval, true)
                SetBlockingOfNonTemporaryEvents(retval, true)
                Activeped6 = true
            end
        end
    end
end)
-------------------------------------------------------------------------------------------------------------------------------------------------------

--------- targets ---------
exports['qb-target']:AddBoxZone('pan-1',vector3(151.5, -2204.25, 4.69), 1, 1, {
    name = 'pan-1',
    useZ = 'true',
},
{
   options = {
   {
   event = 'pan-2',
   icon = 'fa-solid fa-user',          
   label = 'talk to Pablo Escobar', 
   job = 'all',
   },
},
distance = 1.5
}) 

exports['qb-target']:AddBoxZone('pan-5',vector3(1268.2, -1709.79, 54.77), 1, 1, {
    name = 'pan-1',
    useZ = 'true',
},
{
   options = {
   {
   event = 'pan-6',
   icon = 'fa-solid fa-user',           
   label = 'talk to Lester', 
   job = 'all',
   },
},
distance = 1.5
}) 

exports['qb-target']:AddBoxZone('pan-9',vector3(-1311.72, -1355.24, 4.47), 1, 1, {
    name = 'pan-1',
    useZ = 'true',
},
{
   options = {
   {
   event = 'pan-8',
   icon = 'fa-solid fa-box-open',          
   label = 'drop-off', 
   job = 'all',
   },
},
distance = 1.5
}) 

exports['qb-target']:AddBoxZone('pan-20',vector3(124.87, -1977.36, 20.95), 1, 1, {
    name = 'pan-20',
    useZ = 'true',
},
{
   options = {
   {
   event = 'pan-21',
   icon = 'fa-solid fa-box-open',          
   label = 'drop-off', 
   job = 'all',
   },
},
distance = 1.5
}) 

exports['qb-target']:AddBoxZone('pan-25',vector3(-151.45, -1622.21, 33.65), 1, 1, {
    name = 'pan-25',
    useZ = 'true',
},
{
   options = {
   {
   event = 'pan-26',
   icon = 'fa-solid fa-box-open',          
   label = 'drop-off', 
   job = 'all',
   },
},
distance = 1.5
}) 

exports['qb-target']:AddBoxZone('pan-28',vector3(-1348.72, -760.19, 22.46), 1, 1, {
    name = 'pan-28',
    useZ = 'true',
},
{
   options = {
   {
   event = 'pan-29',
   icon = 'fa-solid fa-box-open',          
   label = 'drop-off', 
   job = 'all',
   },
},
distance = 1.5
}) 

exports['qb-target']:AddBoxZone('pan-31',vector3(-951.87, -1078.6, 2.15), 1, 1, {
    name = 'pan-31',
    useZ = 'true',
},
{
   options = {
   {
   event = 'pan-32',
   icon = 'fa-solid fa-box-open',          
   label = 'drop-off', 
   job = 'all',
   },
},
distance = 1.5
})
-------------------------------------------------------------------------------------------------------------------------------------------------------

--------- events ---------
RegisterNetEvent("pan-2", function(data)
    local Menu = {

        {
            header = "The Medellín Cartel",
            isMenuHeader = true,
            icon = "fa-solid fa-user-secret"
        },
        {
            header = 'cocaine farm',
            txt = 'exchage your dirty money with pure cocaine',
            icon = 'fa-solid fa-user-secret',
            params = {
                event = 'pan-4',
                args = {
            message = 'This was called by clicking a button'
                }
            }
        }
    }
    exports['qb-menu']:openMenu(Menu)
end)

RegisterNetEvent("pan-4", function()
    TriggerServerEvent("pan-3")
end)
 

RegisterNetEvent('pan-15',function()
    if not Spawned then
        for _, v in pairs(Config.Ped) do
            local ped = SpawnPed(v.hash, v.coord.x, v.coord.y, v.coord.z, v.coord.w)
            table.insert(Peds, ped) -- Add the ped to the table
        end
        Spawned = true
    end
end, false)
RegisterNetEvent("pan-6", function(data)
    TriggerServerEvent("pan-15")
    local Menu = {

        {
            header = "The Boss",
            isMenuHeader = true,
            icon = "fa-solid fa-user-secret"
        },
        {
            header = 'start mission',
            txt = 'i will give you locations of customers to sell your cocaine pack',
            icon = 'fa-solid fa-user-secret',
            params = {
                event = 'pan-7',
                args = {
            message = 'This was called by clicking a button'
                }
            }
        }
    }
    exports['qb-menu']:openMenu(Menu)
end)
local Coords = {
    vector3(124.87, -1977.38, 20.98),
    vector3(-151.32, -1622.38, 33.65),
    vector3(-1312.0, -1355.47, 4.48),
    vector3(-1348.51, -760.12, 22.46),
    vector3(-1348.08, -759.82, 22.46),
    }
local function CheckTable()
    local k = math.random(1, #Coords)
    local TargetCoord = Coords[k]
    return TargetCoord
end

RegisterNetEvent("pan-7", function(data)
        MissionStart = true
        local blip = AddBlipForCoord(CheckTable())
        SetBlipSprite(blip, 501)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, 0.6)
        SetBlipColour(blip, 5)
        SetBlipRoute(blip, true)
        SetBlipRouteColour(blip, 5)
        BeginTextCommandSetBlipName("string")
        AddTextComponentString("drop-off")
        EndTextCommandSetBlipName(blip)
        QBCore.Functions.Notify("go to the drop-off location", "success")
end)


 
    RegisterNetEvent("pan-8", function(data)
        local Menu = {
    
            {
                header = "Cocaine trade",
                isMenuHeader = true,
                icon = "fa-solid fa-user-secret"
            },
            {
                header = 'deliver the pack ',
                txt = 'deliver the pack and take your money',
                icon = 'fa-solid fa-box-open',         
                params = {
                    event = 'pan-11',
                    args = {
                message = 'This was called by clicking a button'
                    }
                }
            }
        }
        exports['qb-menu']:openMenu(Menu)
    end)


    
    RegisterNetEvent("pan-21", function(data)
        local Menu = {
    
            {
                header = "Cocaine trade",
                isMenuHeader = true,
                icon = "fa-solid fa-user-secret"
            },
            {
                header = 'deliver the pack ',
                txt = 'deliver the pack and take your money',
                icon = 'fa-solid fa-box-open',         
                params = {
                    event = 'pan-22',
                    args = {
                message = 'This was called by clicking a button'
                    }
                }
            }
        }
        exports['qb-menu']:openMenu(Menu)
    end)

    RegisterNetEvent("pan-26", function(data)
        local Menu = {
    
            {
                header = "Cocaine trade",
                isMenuHeader = true,
                icon = "fa-solid fa-user-secret"
            },
            {
                header = 'deliver the pack ',
                txt = 'deliver the pack and take your money',
                icon = 'fa-solid fa-box-open',         
                params = {
                    event = 'pan-27',
                    args = {
                message = 'This was called by clicking a button'
                    }
                }
            }
        }
        exports['qb-menu']:openMenu(Menu)
    end)

    RegisterNetEvent("pan-29", function(data)
        local Menu = {
    
            {
                header = "Cocaine trade",
                isMenuHeader = true,
                icon = "fa-solid fa-user-secret"
            },
            {
                header = 'deliver the pack ',
                txt = 'deliver the pack and take your money',
                icon = 'fa-solid fa-box-open',         
                params = {
                    event = 'pan-30',
                    args = {
                message = 'This was called by clicking a button'
                    }
                }
            }
        }
        exports['qb-menu']:openMenu(Menu)
    end)

    RegisterNetEvent("pan-32", function(data)
        local Menu = {
    
            {
                header = "Cocaine trade",
                isMenuHeader = true,
                icon = "fa-solid fa-user-secret"
            },
            {
                header = 'deliver the pack ',
                txt = 'deliver the pack and take your money',
                icon = 'fa-solid fa-box-open',         
                params = {
                    event = 'pan-33',
                    args = {
                message = 'This was called by clicking a button'
                    }
                }
            }
        }
        exports['qb-menu']:openMenu(Menu)
    end)

    RegisterNetEvent("pan-33", function()
        if MissionStart then 
         QBCore.Functions.Progressbar("sell_items", "checking the coke", 3000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = "mp_safehousevagos@",
            anim = "package_dropoff",
            flags = 16,
        }, {}, {}, function() -- Done
        TriggerServerEvent("pan-10")
        MissionStart = false
         end)
        else 
            QBCore.Functions.Notify("you are not in a mission", "error")
        end
    end)

    RegisterNetEvent("pan-30", function()
        if MissionStart then 
         QBCore.Functions.Progressbar("sell_items", "checking the coke", 3000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = "mp_safehousevagos@",
            anim = "package_dropoff",
            flags = 16,
        }, {}, {}, function() -- Done
        TriggerServerEvent("pan-10")
        MissionStart = false
         end)
        else 
            QBCore.Functions.Notify("you are not in a mission", "error")
        end
    end)
    
    RegisterNetEvent("pan-27", function()
        if MissionStart then 
         QBCore.Functions.Progressbar("sell_items", "checking the coke", 3000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = "mp_safehousevagos@",
            anim = "package_dropoff",
            flags = 16,
        }, {}, {}, function() -- Done
        TriggerServerEvent("pan-10")
        MissionStart = false
         end)
        else 
            QBCore.Functions.Notify("you are not in a mission", "error")
        end
    end)

    RegisterNetEvent("pan-22", function()
        if MissionStart then 
         QBCore.Functions.Progressbar("sell_items", "checking the coke", 3000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = "mp_safehousevagos@",
            anim = "package_dropoff",
            flags = 16,
        }, {}, {}, function() -- Done
        TriggerServerEvent("pan-10")
        MissionStart = false
         end)
        else 
            QBCore.Functions.Notify("you are not in a mission", "error")
        end
    end)

    RegisterNetEvent("pan-11", function()
        if MissionStart then 
         QBCore.Functions.Progressbar("sell_items", "checking the coke", 3000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = "mp_safehousevagos@",
            anim = "package_dropoff",
            flags = 16,
        }, {}, {}, function() -- Done
        TriggerServerEvent("pan-10")
        MissionStart = false
         end)
        else 
            QBCore.Functions.Notify("you are not in a mission", "error")
        end
    end)


    local coord = vector3(1272.81, -1845.45, 40.69) 
    CreateThread(function()
        local blip = AddBlipForCoord(coord.x, coord.y, coord.z)
        SetBlipSprite(blip, 66)
        SetBlipColour(blip, 83)
    
        BeginTextCommandSetBlipName("string")
        AddTextComponentString("unknown")
        EndTextCommandSetBlipName(blip)
    end)

--     RegisterNetEvent("pan-24")
-- AddEventHandler("pan-24",function(pedspawn)
--     SetModelAsNoLongerNeeded(pedspawn)
--     FreezeEntityPosition(retvaNoNeeded, false)
--     FreezeEntityPosition(retvaNoNeeded, false)
--     SetEntityInvincible(retvaNoNeeded, false)
--     SetBlockingOfNonTemporaryEvents(retvaNoNeeded, false)
-- end)
---------------------------------------------------------------------------------------------------------------------------------------------------------

