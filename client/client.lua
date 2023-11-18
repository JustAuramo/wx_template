--EmoteValikko
RegisterNetEvent('emotevalikko',function()
    ExecuteCommand('emotemenu')
    end)

--PS-HUD
RegisterNetEvent('hudi',function()
    ExecuteCommand('menu')
    end)
--Chatti Komennot ja tekstit
TriggerEvent('chat:addSuggestion', '/id', 'Katso oma palvelin ID', {})
TriggerEvent('chat:addSuggestion', '/job', 'Katso oma työsi', {})