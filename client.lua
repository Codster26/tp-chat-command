-- Most of the things here are for FiveM flight sims. This can work with anything you would like... Freeroam, EMS, police, ext.
-- If you would like to add more TP's just copy and paste it.
-- Everything listed below in the LSIA TELEPORT can work with all the teleports.
-- If you need any further help add me on Discord: Codster#0001

-- LSIA TELEPORT --

-- If you would like to change the ingame "/" command, you can change it below. Replace "lsia" with anything you would like. (this works with all of them)
RegisterCommand("lsia", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
-- Below is the text it sends to the player when they get teleported. You can change that below. (same goes with all of them)
-- If you would like it to show a chat message add a line and put "msg("[message]")". To customize the prefix and color of the chat message see line "106" of code.
    notify("~b~You have been teleported to LSIA.")
-- Change the TP coords here. Change "-1253.11, -2811.7, 13.95". 
-- If you want to be teleported with a vehicle, replace "GetPlayerPed(-1)," with "GetVehiclePedIsUsing(ped),".
    SetEntityCoords(GetPlayerPed(-1), -1253.11, -2811.7, 13.95)
end, false)

-- SSIA TELEPORT --

RegisterCommand("ssia", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    notify("~b~You have been teleported to SSIA.")
    SetEntityCoords(GetPlayerPed(-1), 952.41, 3829.3, 33.43)
end, false)

-- PBIA TELEPORT --

RegisterCommand("pbia", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    notify("~b~You have been teleported to PBIA.")
    SetEntityCoords(GetPlayerPed(-1), 1126.28, 6682.17, 5.99)
end, false)

-- FZMB TELEPORT --

RegisterCommand("fzmb", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    notify("~b~You have been teleported to FZMB.")
    SetEntityCoords(GetPlayerPed(-1), 1126.28, 6682.17, 5.99)
end, false)

-- SSRA TELEPORT --

RegisterCommand("ssra", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    notify("~b~You have been teleported to SSRA.")
    SetEntityCoords(GetPlayerPed(-1), 1738.01, 3240.76, 41.63)
end, false)

-- GSRA TELEPORT --

RegisterCommand("gsra", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    notify("~b~You have been teleported to GSRA.")
    SetEntityCoords(GetPlayerPed(-1), 2155.81, 4807.98, 41.19)
end, false)

-- GSRA TELEPORT --

RegisterCommand("gsra", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    notify("~b~You have been teleported to GSRA.")
    SetEntityCoords(GetPlayerPed(-1), 2155.81, 4807.98, 41.19)
end, false)

-- ACCR TELEPORT --

RegisterCommand("accr", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    notify("~b~You have been teleported to ACCR.")
    SetEntityCoords(GetPlayerPed(-1), 3082.18, -4713.96, 15.26)
end, false)

-- MISSION ROW PD TELEPORT --

RegisterCommand("mrpd", function()
    local playerLoc = GetEntityCoords(player)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    notify("~b~You have been teleported to Misson Row PD.")
    SetEntityCoords(GetPlayerPed(-1), 425.34, -1010.52, 29.0)
end, false)

-- TOUCH IF YOU WANT --

-- If you have msg function enabled you can change the chat prefix and color in rgb below.
function msg(text)
    TriggerEvent("chatMessage", "[PREIFX]", {0,47,108}, text)
end










-- DO NOT TOUCH --

function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end