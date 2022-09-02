local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("wheelchair", function(source)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem('wheelchair', 1)
    TriggerClientEvent('wheelchair', src)
end)
