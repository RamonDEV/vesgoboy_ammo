Config = {}

Config.Municoes = { -- Ammunition and the model of the weapon you are going to use
---===============================================---
    ["AMMO_22"]={
        {name = "WEAPON_RIFLE_VARMINT", maxammo = 35},
    },
    ["AMMO_22_TRANQUILIZER"]={
        {name = "WEAPON_RIFLE_VARMINT", maxammo = 35},
    },
---===============================================---
    ["AMMO_REVOLVER"] = {
        {name = "WEAPON_REVOLVER_LEMAT", maxammo = 25},
        {name = "WEAPON_REVOLVER_SCHOFIELD", maxammo = 25},
        {name = "WEAPON_REVOLVER_DOUBLEACTION", maxammo = 25},
        {name = "WEAPON_REVOLVER_NAVY", maxammo = 25},
        {name = "WEAPON_REVOLVER_CATTLEMAN", maxammo = 25},
    },
    ["AMMO_REVOLVER_EXPRESS"] = {
        {name = "WEAPON_REVOLVER_LEMAT", maxammo = 15},
        {name = "WEAPON_REVOLVER_SCHOFIELD", maxammo = 15},
        {name = "WEAPON_REVOLVER_DOUBLEACTION", maxammo = 15},
        {name = "WEAPON_REVOLVER_NAVY", maxammo = 15},
        {name = "WEAPON_REVOLVER_CATTLEMAN", maxammo = 15},
    },
    ["AMMO_REVOLVER_EXPRESS_EXPLOSIVE"] = {
        {name = "WEAPON_REVOLVER_LEMAT", maxammo = 8},
        {name = "WEAPON_REVOLVER_SCHOFIELD", maxammo = 8},
        {name = "WEAPON_REVOLVER_DOUBLEACTION", maxammo = 8},
        {name = "WEAPON_REVOLVER_NAVY", maxammo = 8},
        {name = "WEAPON_REVOLVER_CATTLEMAN", maxammo = 8},
    },
    ["AMMO_REVOLVER_HIGH_VELOCITY"] = {
        {name = "WEAPON_REVOLVER_LEMAT", maxammo = 15},
        {name = "WEAPON_REVOLVER_SCHOFIELD", maxammo = 15},
        {name = "WEAPON_REVOLVER_DOUBLEACTION", maxammo = 15},
        {name = "WEAPON_REVOLVER_NAVY", maxammo = 15},
        {name = "WEAPON_REVOLVER_CATTLEMAN", maxammo = 15},
    },
    ["AMMO_REVOLVER_SPLIT_POINT"] = {
        {name = "WEAPON_REVOLVER_LEMAT", maxammo = 15},
        {name = "WEAPON_REVOLVER_SCHOFIELD", maxammo = 15},
        {name = "WEAPON_REVOLVER_DOUBLEACTION", maxammo = 15},
        {name = "WEAPON_REVOLVER_NAVY", maxammo = 15},
        {name = "WEAPON_REVOLVER_CATTLEMAN", maxammo = 15},
    },
---===============================================---
    ["AMMO_PISTOL"]={
        {name = "WEAPON_PISTOL_VOLCANIC", maxammo = 25},
        {name = "WEAPON_PISTOL_SEMIAUTO", maxammo = 25},
        {name = "WEAPON_PISTOL_MAUSER", maxammo = 25},
        {name = "WEAPON_PISTOL_M1899", maxammo = 25},
    },
    ["AMMO_PISTOL_EXPRESS"]={
        {name = "WEAPON_PISTOL_VOLCANIC", maxammo = 15},
        {name = "WEAPON_PISTOL_SEMIAUTO", maxammo = 15},
        {name = "WEAPON_PISTOL_MAUSER", maxammo = 15},
        {name = "WEAPON_PISTOL_M1899", maxammo = 15},
    },
    ["AMMO_PISTOL_EXPRESS_EXPLOSIVE"]={
        {name = "WEAPON_PISTOL_VOLCANIC", maxammo = 8},
        {name = "WEAPON_PISTOL_SEMIAUTO", maxammo = 8},
        {name = "WEAPON_PISTOL_MAUSER", maxammo = 8},
        {name = "WEAPON_PISTOL_M1899", maxammo = 8},
    },
    ["AMMO_PISTOL_HIGH_VELOCITY"]={
        {name = "WEAPON_PISTOL_VOLCANIC", maxammo = 15},
        {name = "WEAPON_PISTOL_SEMIAUTO", maxammo = 15},
        {name = "WEAPON_PISTOL_MAUSER", maxammo = 15},
        {name = "WEAPON_PISTOL_M1899", maxammo = 15},
    },
    ["AMMO_PISTOL_SPLIT_POINT"]={
        {name = "WEAPON_PISTOL_VOLCANIC", maxammo = 15},
        {name = "WEAPON_PISTOL_SEMIAUTO", maxammo = 15},
        {name = "WEAPON_PISTOL_MAUSER", maxammo = 15},
        {name = "WEAPON_PISTOL_M1899", maxammo = 15},
    },
---===============================================---
    ["AMMO_RIFLE"]={
        {name = "WEAPON_RIFLE_BOLTACTION", maxammo = 35},
        {name = "WEAPON_RIFLE_SPRINGFIELD", maxammo = 35},
        {name = "WEAPON_SNIPERRIFLE_CARCANO", maxammo = 35},
        {name = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", maxammo = 35},
    },
    --[[["AMMO_RIFLE_ELEPHANT"]={
        {name = "WEAPON_RIFLE_BOLTACTION", maxammo = 5},
        {name = "WEAPON_RIFLE_SPRINGFIELD", maxammo = 6},
        {name = "WEAPON_SNIPERRIFLE_CARCANO", maxammo = 6},
        {name = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", maxammo = 1},
    },]]
    ["AMMO_RIFLE_EXPRESS"]={
        {name = "WEAPON_RIFLE_BOLTACTION", maxammo = 25},
        {name = "WEAPON_RIFLE_SPRINGFIELD", maxammo = 25},
        {name = "WEAPON_SNIPERRIFLE_CARCANO", maxammo = 25},
        {name = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", maxammo = 25},
    },
    ["AMMO_RIFLE_EXPRESS_EXPLOSIVE"]={
        {name = "WEAPON_RIFLE_BOLTACTION", maxammo = 8},
        {name = "WEAPON_RIFLE_SPRINGFIELD", maxammo = 8},
        {name = "WEAPON_SNIPERRIFLE_CARCANO", maxammo = 8},
        {name = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", maxammo = 8},
    },
    ["AMMO_RIFLE_HIGH_VELOCITY"]={
        {name = "WEAPON_RIFLE_BOLTACTION", maxammo = 25},
        {name = "WEAPON_RIFLE_SPRINGFIELD", maxammo = 25},
        {name = "WEAPON_SNIPERRIFLE_CARCANO", maxammo = 25},
        {name = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", maxammo = 25},
    },
    ["AMMO_RIFLE_SPLIT_POINT"]={
        {name = "WEAPON_RIFLE_BOLTACTION", maxammo = 25},
        {name = "WEAPON_RIFLE_SPRINGFIELD", maxammo = 25},
        {name = "WEAPON_SNIPERRIFLE_CARCANO", maxammo = 25},
        {name = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", maxammo = 25},
    },
---===============================================---
    ["AMMO_SHOTGUN"]={
        {name = "WEAPON_SHOTGUN_DOUBLEBARREL", maxammo = 20},
        {name = "WEAPON_SHOTGUN_PUMP", maxammo = 20},
        {name = "WEAPON_SHOTGUN_REPEATING", maxammo = 20},
        {name = "WEAPON_SHOTGUN_SAWEDOFF", maxammo = 20},
        {name = "WEAPON_SHOTGUN_SEMIAUTO", maxammo = 20},
    },
    ["AMMO_SHOTGUN_BUCKSHOT_INCENDIARY"]={
        {name = "WEAPON_SHOTGUN_DOUBLEBARREL", maxammo = 8},
        {name = "WEAPON_SHOTGUN_PUMP", maxammo = 8},
        {name = "WEAPON_SHOTGUN_REPEATING", maxammo = 8},
        {name = "WEAPON_SHOTGUN_SAWEDOFF", maxammo = 8},
        {name = "WEAPON_SHOTGUN_SEMIAUTO", maxammo = 8},
    },
    ["AMMO_SHOTGUN_SLUG"]={
        {name = "WEAPON_SHOTGUN_DOUBLEBARREL", maxammo = 15},
        {name = "WEAPON_SHOTGUN_PUMP", maxammo = 15},
        {name = "WEAPON_SHOTGUN_REPEATING", maxammo = 15},
        {name = "WEAPON_SHOTGUN_SAWEDOFF", maxammo = 15},
        {name = "WEAPON_SHOTGUN_SEMIAUTO", maxammo = 15},
    },
    ["AMMO_SHOTGUN_SLUG_EXPLOSIVE"]={
        {name = "WEAPON_SHOTGUN_DOUBLEBARREL", maxammo = 8},
        {name = "WEAPON_SHOTGUN_PUMP", maxammo = 8},
        {name = "WEAPON_SHOTGUN_REPEATING", maxammo = 8},
        {name = "WEAPON_SHOTGUN_SAWEDOFF", maxammo = 8},
        {name = "WEAPON_SHOTGUN_SEMIAUTO", maxammo = 8},
    },
---===============================================---
    ["AMMO_REPEATER"]={
        {name = "WEAPON_REPEATER_CARBINE", maxammo = 35},
        {name = "WEAPON_REPEATER_WINCHESTER", maxammo = 35},
        {name = "WEAPON_REPEATER_EVANS", maxammo = 35},
        {name = "WEAPON_REPEATER_HENRY", maxammo = 35},
    },
    ["AMMO_REPEATER_EXPRESS"]={
        {name = "WEAPON_REPEATER_CARBINE", maxammo = 25},
        {name = "WEAPON_REPEATER_WINCHESTER", maxammo = 25},
        {name = "WEAPON_REPEATER_EVANS", maxammo = 25},
        {name = "WEAPON_REPEATER_HENRY", maxammo = 25},
    },
    ["AMMO_REPEATER_EXPRESS_EXPLOSIVE"]={
        {name = "WEAPON_REPEATER_CARBINE", maxammo = 10},
        {name = "WEAPON_REPEATER_WINCHESTER", maxammo = 10},
        {name = "WEAPON_REPEATER_EVANS", maxammo = 10},
        {name = "WEAPON_REPEATER_HENRY", maxammo = 10},
    },
    ["AMMO_REPEATER_HIGH_VELOCITY"]={
        {name = "WEAPON_REPEATER_CARBINE", maxammo = 25},
        {name = "WEAPON_REPEATER_WINCHESTER", maxammo = 25},
        {name = "WEAPON_REPEATER_EVANS", maxammo = 25},
        {name = "WEAPON_REPEATER_HENRY", maxammo = 25},
    },
    ["AMMO_REPEATER_SPLIT_POINT"]={
        {name = "WEAPON_REPEATER_CARBINE", maxammo = 25},
        {name = "WEAPON_REPEATER_WINCHESTER", maxammo = 25},
        {name = "WEAPON_REPEATER_EVANS", maxammo = 25},
        {name = "WEAPON_REPEATER_HENRY", maxammo = 25},
    },
---===============================================---
}

Config.Arrows = {
    ["AMMO_ARROW"]={
        {name = "WEAPON_BOW", maxammo = 30},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 30},
    },
    ["AMMO_ARROW_CONFUSION"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_DISORIENT"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_DRAIN"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_DYNAMITE"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_FIRE"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_IMPROVED"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_POISON"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_SMALL_GAME"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_TRACKING"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_TRAIL"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    },
    ["AMMO_ARROW_WOUND"]={
        {name = "WEAPON_BOW", maxammo = 8},
        {name = "WEAPON_BOW_IMPROVED", maxammo = 8},
    }
}