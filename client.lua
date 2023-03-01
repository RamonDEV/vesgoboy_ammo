RedEM = exports["redem_roleplay"]:RedEM()
--====================EVENT ADD AMMO========================--
RegisterNetEvent('vesgoboy_ammo:giveammo')
AddEventHandler('vesgoboy_ammo:giveammo', function(ammotype, result)
    local playerPed = PlayerPedId()
    local hasw, playerw = GetCurrentPedWeapon(playerPed,1)
    for i,v in pairs(Config.Municoes) do
        for idarma, armas in pairs(v) do
            if ammotype == i then
                local gunname = armas.name
                local maxammo = armas.maxammo
                if HasPedGotWeapon(PlayerPedId(),GetHashKey(gunname)) then
                    local magazine = GetAmmoInPedWeapon(playerPed, gunname)
                    local quantidademunicao = magazine + result
                    if magazine >= maxammo then
                        TriggerEvent('redem_roleplay:Tip',"Você já tem o Maximo De Munições Equipadas. MAX:"..maxammo.." Munições Nessa Arma", 4000)
                    else
                        if quantidademunicao <= maxammo then
                            AddAmmoPed(gunname,ammotype,result)
                            break
                        elseif quantidademunicao > maxammo then
                            TriggerEvent('redem_roleplay:Tip',"Você não pode equipar mais de x"..maxammo.." Munições nessa Arma", 4000)
                        end
                    end
                else
                    TriggerEvent('redem_roleplay:Tip',"Você Precisa equipar sua arma antes de colocar munição nela..", 2000)
                end
            end
        end
    end
end)
--====================EVENT ADD AMMO========================--
--====================FUNCTION ADD AMMO========================--
function AddAmmoPed(gunname,ammotype,result)
    --SetPedAmmoByType(PlayerPedId(),GetHashKey(ammotype))
    Citizen.InvokeNative(0x106A811C6D3035F3,PlayerPedId(),GetHashKey(ammotype),result)
    TriggerServerEvent("vesgoboy_ammo:removercapsulas", ammotype, result)
    TriggerEvent('redem_roleplay:Tip',"Você Equipou x"..result.." Munições", 4000)
end
--====================FUNCTION ADD AMMO========================--
--====================EVENT ADD ARROW========================--
RegisterNetEvent('vesgoboy_ammo:givearrows')
AddEventHandler('vesgoboy_ammo:givearrows', function(ammotype,result)
    for ammoty,weapon in pairs(Config.Arrows) do
        if ammotype == ammoty then
            for bi,vi in pairs(weapon) do
                local bowname = vi.name
                local maxammo = vi.maxammo
                local magazine = GetAmmoInPedWeapon(PlayerPedId(), GetHashKey(bowname))
                local quantidademunicao = magazine + result
                if magazine >= maxammo then
                    TriggerEvent('redem_roleplay:Tip',"Você já tem o Maximo De Flechas Equipadas. o maximo desse arco com essa flecha é x"..maxammo, 4000)
                else
                    if quantidademunicao <= maxammo then
                        if HasPedGotWeapon(PlayerPedId(),GetHashKey(bowname)) then
                            AddArrowAmmo(bowname,ammotype,result)
                            break
                        else
                            TriggerEvent('redem_roleplay:Tip',"Você Precisa Equipar um Arco Antes...", 4000)
                        end
                    elseif quantidademunicao > maxammo then
                        TriggerEvent('redem_roleplay:Tip',"Você não pode equipar mais de x"..maxammo.." dessa flecha nesse Arco", 4000)
                    end
                end
            end
        end
    end
end)
--====================EVENT ADD ARROW========================--
--====================FUNCTION ADD ARROW========================--
function AddArrowAmmo(bowname,ammotype,result)
    --SetPedAmmoByType(PlayerPedId(),GetHashKey(ammotype), result)
    Citizen.InvokeNative(0x106A811C6D3035F3,PlayerPedId(),GetHashKey(ammotype),result)
    TriggerServerEvent("vesgoboy_ammo:removercapsulas", ammotype, result)
    TriggerEvent('redem_roleplay:Tip',"Você Equipou "..result.."x ".."Flechas", 4000)
end
--====================FUNCTION ADD ARROW========================--
--====================EQUIPAR MUNIÇÕES========================--
RegisterNetEvent('vesgoboy_ammo:equiparammo')
AddEventHandler('vesgoboy_ammo:equiparammo', function(ammotype)
    CancelOnscreenKeyboard()
    AddTextEntry("QUANTIDADE_MUNICAO", "Quantidade de Munição")
    DisplayOnscreenKeyboard(3, "QUANTIDADE_MUNICAO", "", "", "", "", "", 2)
    while (UpdateOnscreenKeyboard() == 0) do
        Citizen.Wait(1);
    end
    while (UpdateOnscreenKeyboard() == 2) do
        Citizen.Wait(1);
        break
    end
    while (UpdateOnscreenKeyboard() == 1) do
        Citizen.Wait(1)
        if (GetOnscreenKeyboardResult()) then
            local result = GetOnscreenKeyboardResult()
            if result ~= "" then
                TriggerServerEvent("vesgoboy_ammo:contarprojeteis", ammotype, tonumber(result))
                break
            end
        end
    end
end)
--====================EQUIPAR MUNIÇÕES========================--
--====================EQUIPAR FLECHAS========================--
RegisterNetEvent('vesgoboy_ammo:equiparrow')
AddEventHandler('vesgoboy_ammo:equiparrow', function(ammotype)
    CancelOnscreenKeyboard()
    AddTextEntry("QUANTIDADE_FLECHAS", "Quantidade de Flechas")
    DisplayOnscreenKeyboard(3, "QUANTIDADE_FLECHAS", "", "", "", "", "", 2)
    while (UpdateOnscreenKeyboard() == 0) do
        Citizen.Wait(1);
    end
    while (UpdateOnscreenKeyboard() == 2) do
        Citizen.Wait(1);
        break
    end
    while (UpdateOnscreenKeyboard() == 1) do
        Citizen.Wait(1)
        if (GetOnscreenKeyboardResult()) then
            local result = GetOnscreenKeyboardResult()
            if result ~= "" then
                TriggerServerEvent("vesgoboy_ammo:contarflechas", ammotype, tonumber(result))
                break
            end
        end
    end
end)
--====================EQUIPAR FLECHAS========================--