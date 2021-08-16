-- ## 3dme : server side

-- Command
RegisterCommand('me', function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)
    local name = GetPlayerName(source)
    TriggerClientEvent('xBub_:shareDisplay', -1, message, source)
      TriggerClientEvent("xBub_:sendProximityMessageMe", -1, source, name, table.concat(args, " "))
  end, false)
