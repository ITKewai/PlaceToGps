RegisterCommand("gps", function(source, args )
    local argString = table.concat(args, " ")
    if argString == "" or argString == " " then 
        notify("~r~Please specify a place after the command.")
    end
    if main[argString] then
        local coord = main[argString]
        notify("Set Waypoint to ~g~" .. argString)
        SetNewWaypoint(coord[1], coord[2])
    else 
        notify("~r~Place was not found.")
    end
end)


function notify(string)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(string)
    DrawNotification(true, false)
end
