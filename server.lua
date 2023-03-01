RedEM = exports["redem_roleplay"]:RedEM()
local municoes = {}

Citizen.CreateThread(function()
    for ammotype,weapon in pairs(Config.Municoes) do
        RegisterServerEvent("RegisterUsableItem:"..ammotype)
        AddEventHandler("RegisterUsableItem:"..ammotype, function(source)
            TriggerClientEvent("redemrp_inventory:closeinv",source)
            TriggerClientEvent('vesgoboy_ammo:equiparammo',source,ammotype)
        end)
    end

    for ammotype,weapon in pairs(Config.Arrows) do
        RegisterServerEvent("RegisterUsableItem:"..ammotype)
        AddEventHandler("RegisterUsableItem:"..ammotype, function(source)
            TriggerClientEvent("redemrp_inventory:closeinv",source)
            TriggerClientEvent('vesgoboy_ammo:equiparrow',source,ammotype)
        end)
    end
end)

RegisterServerEvent('vesgoboy_ammo:contarprojeteis')
AddEventHandler('vesgoboy_ammo:contarprojeteis', function(ammotype, result)
	local _source = source
    local data = RedEM.GetInventory()
    local ItemData = data.getItem(_source, ammotype)
    local quantidademuni = ItemData.ItemAmount
    local quatidadeusar = result

    if quantidademuni >= result then
        TriggerClientEvent('vesgoboy_ammo:giveammo', _source, ammotype, result)
    else
        TriggerClientEvent('redem_roleplay:Tip', _source, "Você não tem isso de Munição", 4000)
    end
end)

RegisterServerEvent('vesgoboy_ammo:contarflechas')
AddEventHandler('vesgoboy_ammo:contarflechas', function(ammotype, result)
	local _source = source
    local data = RedEM.GetInventory()
    local ItemData = data.getItem(_source, ammotype)
    local quantidademuni = ItemData.ItemAmount
    local quatidadeusar = result

    if quantidademuni >= result then
        TriggerClientEvent('vesgoboy_ammo:givearrows', _source, ammotype, result)
    else
        TriggerClientEvent('redem_roleplay:Tip', _source, "Você não tem isso de Flechas", 4000)
    end
end)

RegisterServerEvent('vesgoboy_ammo:removercapsulas')
AddEventHandler('vesgoboy_ammo:removercapsulas', function(calibre, result)
    local data = RedEM.GetInventory()
    local ItemData = data.getItem(source, calibre)
    
    ItemData.RemoveItem(result)
end)

RegisterServerEvent("RegisterUsableItem:revolver_ammo_box")
AddEventHandler("RegisterUsableItem:revolver_ammo_box", function(source)
    local _source = source
    local data = RedEM.GetInventory()
    local CaixadeMunicao = data.getItem(_source, "revolver_ammo_box")
    local Municao = data.getItem(_source, "AMMO_REVOLVER")
    CaixadeMunicao.RemoveItem(1)
    Municao.AddItem(30)
end)

RegisterServerEvent("RegisterUsableItem:pistol_ammo_box")
AddEventHandler("RegisterUsableItem:pistol_ammo_box", function(source)
    local _source = source
    local data = RedEM.GetInventory()
    local CaixadeMunicao = data.getItem(_source, "pistol_ammo_box")
    local Municao = data.getItem(_source, "AMMO_PISTOL")
    CaixadeMunicao.RemoveItem(1)
    Municao.AddItem(30)
end)

RegisterServerEvent("RegisterUsableItem:22_ammo_box")
AddEventHandler("RegisterUsableItem:22_ammo_box", function(source)
    local _source = source
    local data = RedEM.GetInventory()
    local CaixadeMunicao = data.getItem(_source, "22_ammo_box")
    local Municao = data.getItem(_source, "AMMO_22")
    CaixadeMunicao.RemoveItem(1)
    Municao.AddItem(30)
end)

RegisterServerEvent("RegisterUsableItem:rifle_ammo_box")
AddEventHandler("RegisterUsableItem:rifle_ammo_box", function(source)
    local _source = source
    local data = RedEM.GetInventory()
    local CaixadeMunicao = data.getItem(_source, "rifle_ammo_box")
    local Municao = data.getItem(_source, "AMMO_RIFLE")
    CaixadeMunicao.RemoveItem(1)
    Municao.AddItem(30)
end)

RegisterServerEvent("RegisterUsableItem:shotgun_ammo_box")
AddEventHandler("RegisterUsableItem:shotgun_ammo_box", function(source)
    local _source = source
    local data = RedEM.GetInventory()
    local CaixadeMunicao = data.getItem(_source, "shotgun_ammo_box")
    local Municao = data.getItem(_source, "AMMO_SHOTGUN")
    CaixadeMunicao.RemoveItem(1)
    Municao.AddItem(30)
end)

RegisterServerEvent("RegisterUsableItem:repeator_ammo_box")
AddEventHandler("RegisterUsableItem:repeator_ammo_box", function(source)
    local _source = source
    local data = RedEM.GetInventory()
    local CaixadeMunicao = data.getItem(_source, "repeator_ammo_box")
    local Municao = data.getItem(_source, "AMMO_REPEATER")
    CaixadeMunicao.RemoveItem(1)
    Municao.AddItem(30)
end)

RegisterServerEvent("RegisterUsableItem:snipe_ammo_box")
AddEventHandler("RegisterUsableItem:snipe_ammo_box", function(source)
    local _source = source
    local data = RedEM.GetInventory()
    local CaixadeMunicao = data.getItem(_source, "snipe_ammo_box")
    local Municao = data.getItem(_source, "AMMO_RIFLE")
    CaixadeMunicao.RemoveItem(1)
    Municao.AddItem(30)
end)