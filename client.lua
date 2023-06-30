local afk = false
local reason = ""

RegisterNetEvent("ShameV_afk:afk")
AddEventHandler("ShameV_afk:afk", function(_reason)
    afk = true
    reason = _reason
    SetEntityAlpha(PlayerPedId(), 150, false)
    SetPlayerInvincible(PlayerId(), true)
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if afk then
            DrawText3D(GetEntityCoords(PlayerPedId()) + vector3(0.0, 0.0, 1.0), "AFK: " .. reason)
            if IsControlJustPressed(0, 32) or IsControlJustPressed(0, 33) or IsControlJustPressed(0, 34) or IsControlJustPressed(0, 35) then
                afk = false
                reason = ""
                ResetEntityAlpha(PlayerPedId())
                SetPlayerInvincible(PlayerId(), false)
            end
        end
    end
end)

function DrawText3D(coords, text)
    local onScreen, _x, _y = World3dToScreen2d(coords.x, coords.y, coords.z)
    local px, py, pz = table.unpack(GetGameplayCamCoords())
    local dist = GetDistanceBetweenCoords(px, py, pz, coords.x, coords.y, coords.z, 1)

    local scale = (1 / dist) * 2
    local fov = (1 / GetGameplayCamFov()) * 100
    local scale = scale * fov

    if onScreen then
        SetTextScale(0.0 * scale, 0.55 * scale)
        SetTextFont(0)
        SetTextProportional(1)
        SetTextColour(0, 0, 255, 215)
        SetTextEntry("STRING")
        SetTextCentre(1)
        AddTextComponentString(text)
        DrawText(_x,_y)
    end
end
