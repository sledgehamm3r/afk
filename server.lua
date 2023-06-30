local afkPlayers = {}

RegisterCommand("afk", function(source, args)
    local reason = table.concat(args, " ")
    local name = GetPlayerName(source)
    TriggerClientEvent('chat:addMessage', -1, {
        args = { name .. " ist jetzt AFK. Grund: " .. reason }
    })
    TriggerClientEvent("ShameV_afk:afk", source, reason)
    afkPlayers[source] = os.time()
end, false)

AddEventHandler("playerDropped", function(reason)
    afkPlayers[source] = nil
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(60 * 1000)
        local currentTime = os.time()
        for playerId, afkTime in pairs(afkPlayers) do
            if (currentTime - afkTime) >= 15 * 60 then
                DropPlayer(playerId, "Du wurdest gekickt weil du 15 Minuten AFK warst.")
                afkPlayers[playerId] = nil
            end
        end
    end
end)
