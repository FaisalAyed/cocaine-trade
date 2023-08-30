local QBCore = exports['qb-core']:GetCoreObject()

--------- events ---------
RegisterServerEvent('pan-3',function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local removeitem = Player.Functions.RemoveItem("dirty_money", 15)

    if removeitem then
       Player.Functions.AddItem('cocaine_pack', 1)
       TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['cocaine_pack'], "add") 
       TriggerClientEvent('QBCore:Notify', src, "you recived cocaine pack", 'success')
    else
            TriggerClientEvent('QBCore:Notify', src, "you dont have enough dirty money to exchange", 'error')
    end
end)

RegisterServerEvent('pan-10',function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local removeitem = Player.Functions.RemoveItem("cocaine_pack", 1)

    if removeitem then
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['cocaine_pack'], "remove") 
       Player.Functions.AddMoney("bank", 8500)
       TriggerClientEvent('QBCore:Notify', src, "you got 8500", 'success')
    else
            TriggerClientEvent('QBCore:Notify', src, "you dont have cocaine pack to sell", 'error')
    end
end)

RegisterServerEvent('pan-15',function()
    if not Spawned then
        for _, v in pairs(Config.Ped) do
            local ped = SpawnPed(v.hash, v.coord.x, v.coord.y, v.coord.z, v.coord.w)
            table.insert(Peds, ped) -- Add the ped to the table
        end
        Spawned = true
    end
end, false)

-------------------------------------------------------------------------------------------------------------------------------------------------------