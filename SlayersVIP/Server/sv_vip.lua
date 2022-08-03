TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


-- Steam hex/identifier des personnes VIP/Autorisées 
-- (A voir dans la base de donnée > users) ou sur (https://steamid.pro/fr/)
-- Reboot nécessaire si ajout effectué
local vips = {
    "license:dcea94c7057cf575b7415f714a1449d7bddbb0c4", -- Mathis
}


--(--)--(--)--(--)--(--)--(--)
-- Pas touche
RegisterServerEvent('verifvip')
AddEventHandler('verifvip', function()
	local id = source
	if isVip(id) then
		TriggerClientEvent("setgroup", source)
	end
end)

-- Pas touche
function isVip(player)
    local allowed = false
    for i,id in ipairs(vips) do
        for x,pid in ipairs(GetPlayerIdentifiers(player)) do
            if string.lower(pid) == string.lower(id) then
                allowed = true
            end
        end
    end
    return allowed
end
