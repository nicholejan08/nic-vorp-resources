local toghud = true
local timeText = ""
local userjob = 'sibilyan'
local maxhealth = (GetEntityMaxHealth(GetPlayerPed()))
local temp = 0
local temperature = 0

DisplayRadar(true)

SetEntityHealth(GetPlayerPed(), maxhealth, 1)

RegisterNetEvent('hud:toggleui')
AddEventHandler('hud:toggleui', function(show)

    if show == true then
        toghud = true
    else
        toghud = false
    end

end)

Citizen.CreateThread(function()
    while true do
        Wait(60000)
        TriggerEvent("vorp:ExecuteServerCallBack", "getjobUser", function(job)
            userjob = job
        end, 'i')
    end
end)

function DrawTxt(str, x, y, w, h, enableShadow, col1, col2, col3, a, centre)
    local str = CreateVarString(10, "LITERAL_STRING", str)
    SetTextScale(w, h)
    SetTextColor(math.floor(col1), math.floor(col2), math.floor(col3), math.floor(a))
	SetTextCentre(centre)
    if enableShadow then SetTextDropshadow(1, 0, 0, 0, 255) end
	Citizen.InvokeNative(0xADA9255D, 1);
    DisplayText(str, x, y)
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)

        local ped = PlayerPedId()
        local health = (GetEntityHealth(ped))
        local coords = GetEntityCoords(ped, true)
        temp = math.floor(GetTemperatureAtCoords(coords.x, coords.y, coords.z)*10)/10
        local location = GetCurentTownName()
        local day = dayOfWeek()
        local ExtremeColdC = -5
        local job = ''
        temperature = temp + 1

        if health >= 200 then
            SetEntityHealth(ped, 100)
        end

        SendNUIMessage({
            action = 'updateStatusHud',
            show = toghud,
            health = health,
            temp = temperature,
            job = userjob,
            location = location,
            day = day
        })
    end
end)

function GetCurentTownName()
    local pedCoords = GetEntityCoords(PlayerPedId())
    local town_hash = Citizen.InvokeNative(0x43AD8FC02B429D33, pedCoords, 1)
    if town_hash == GetHashKey("Annesburg") then        
        return "Annesburg"
    elseif town_hash == GetHashKey("Armadillo") then
        return "Armadillo"
    elseif town_hash == GetHashKey("Blackwater") then
        return "Cavite"
    elseif town_hash == GetHashKey("BeechersHope") then
        return "BeechersHope"
    elseif town_hash == GetHashKey("Braithwaite") then
        return "Braithwaite"
    elseif town_hash == GetHashKey("Butcher") then
        return "Butcher"
    elseif town_hash == GetHashKey("Caliga") then
        return "Caliga"
    elseif town_hash == GetHashKey("cornwall") then
        return "Cornwall"
    elseif town_hash == GetHashKey("Emerald") then
        return "Emerald"
    elseif town_hash == GetHashKey("lagras") then
        return "lagras"
    elseif town_hash == GetHashKey("Manzanita") then
        return "Manzanita"
    elseif town_hash == GetHashKey("Rhodes") then 
        return "Caloocan"
    elseif town_hash == GetHashKey("Siska") then
        return "Siska"
    elseif town_hash == GetHashKey("StDenis") then 
        return "Maynila"
    elseif town_hash == GetHashKey("Strawberry") then
        return "Baguio"
    elseif town_hash == GetHashKey("Tumbleweed") then
        return "Tumbleweed"
    elseif town_hash == GetHashKey("valentine") then
        return "Laguna"
    elseif town_hash == GetHashKey("VANHORN") then
        return "Vanhorn"
    elseif town_hash == GetHashKey("Wallace") then
        return "Wallace"
    elseif town_hash == GetHashKey("wapiti") then
        return "Wapiti"
    elseif town_hash == GetHashKey("AguasdulcesFarm") then
        return "Aguasdulces Farm"
    elseif town_hash == GetHashKey("AguasdulcesRuins") then
        return "Aguasdulces Ruins"
    elseif town_hash == GetHashKey("AguasdulcesVilla") then
        return "Aguasdulces Villa"
    elseif town_hash == GetHashKey("Manicato") then
        return "Manicato"
    elseif town_hash == GetHashKey("Guarma") then
        return "Bicol"
    else
        return "Pilipinas"
    end
end

function dayOfWeek()
	local dayOfWeek = GetClockDayOfWeek()
	
	if dayOfWeek == 0 then
		return "Linggo"
	elseif dayOfWeek == 1 then
		return "Lunes"
	elseif dayOfWeek == 2 then
		return "Martes"
	elseif dayOfWeek == 3 then
		return "Miyerkules"
	elseif dayOfWeek == 4 then
		return "Huwebes"
	elseif dayOfWeek == 5 then
		return "Biyernes"
	elseif dayOfWeek == 6 then
		return "Sabado"
	end
end

RegisterNetEvent('vorp_hud:toggleHud')
AddEventHandler('vorp_hud:toggleHud', function(value) 
    toghud = value
end)