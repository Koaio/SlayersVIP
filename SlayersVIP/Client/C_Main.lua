Koaio = {
    -- Main
    MenusPeds = true,
    MenusArmes = true,
    MenusCars = true,
    MenuFiltres = true,
    Peds = {
        Gangs = {
            {name = "Ballas 1", spawn = "g_m_y_ballaeast_01"},
            {name = "Ballas 2", spawn = "g_m_y_ballaorig_01"},
            {name = "Ballas 4", spawn = "g_m_y_ballasout_01"},
            {name = "Families 1", spawn = "g_m_y_famca_01"},
            {name = "Families 2", spawn = "g_m_y_famdnf_01"},
            {name = "Families 3", spawn = "g_m_y_famfor_01"},
            {name = "Families 4 (Femme)", spawn = "g_f_y_families_01"},
            {name = "Marabunta 1", spawn = "g_m_y_salvaboss_01"},
            {name = "Marabunta 2", spawn = "g_m_y_salvagoon_01"},
            {name = "Marabunta 3", spawn = "g_m_y_salvagoon_02"},
            {name = "Marabunta 4", spawn = "g_m_y_salvagoon_03"},
            {name = "Vagos 1", spawn = "g_m_y_mexgoon_01"},
            {name = "Vagos 2", spawn = "g_m_y_mexgoon_02"},
            {name = "Vagos 3", spawn = "g_m_y_mexgoon_03"},
            {name = "Biker 1", spawn = "g_m_y_lost_01"},
            {name = "Biker 2", spawn = "g_m_y_lost_02"},
            {name = "Biker 3", spawn = "g_m_y_lost_03"},
            {name = "Biker 4 (Femme)", spawn = "g_f_y_lost_01"},
        },
        Civils = {
            {name = "Tonton", spawn = "a_m_y_downtown_01"},
            {name = "Mec musclé", spawn = "u_m_y_babyd"},
            {name = "Mexicain 1", spawn = "a_m_m_mexlabor_01"},
            {name = "Mexicain 2", spawn = "a_m_y_mexthug_01"},
            {name = "Mexicain 3", spawn = "g_m_m_mexboss_01"},
            {name = "Mexicain 4", spawn = "g_m_m_mexboss_02"},
            {name = "Latino 1", spawn = "a_m_m_eastsa_01"},
            {name = "Latino 2", spawn = "a_m_y_eastsa_01"},
            {name = "Homme plage 1", spawn = "a_m_m_beach_01"},
            {name = "Homme plage 2", spawn = "a_m_m_beach_02"},
            {name = "Homme riche costard", spawn = "s_m_m_movprem_01"},
            {name = "Femme 1", spawn = "a_f_m_bevhills_01"},
            {name = "Femme 2", spawn = "mp_f_boatstaff_01"},
            {name = "Femme 3", spawn = "a_f_y_bevhills_01"},
            {name = "Femme 4", spawn = "a_f_m_bevhills_02"},
            {name = "Femme 5", spawn = "a_f_y_bevhills_02"},
            {name = "Femme 6", spawn = "a_f_y_bevhills_03"},
            {name = "Femme 7", spawn = "a_f_y_bevhills_04"},
            {name = "Femme 8", spawn = "u_f_y_bikerchic"},
        },
        Autres = {
            {name = "Clown", spawn = "s_m_y_clown_01"},
            {name = "Prêtre", spawn = "ig_priest"},
            {name = "Prisonnier 1", spawn = "u_m_y_prisoner_01"},
            {name = "Prisonnier 2", spawn = "s_m_y_prisoner_01"},
            {name = "Prisonnier 3", spawn = "ig_rashcosvki"},
            {name = "Mec cagoulé", spawn = "g_m_m_chicold_01"},
            {name = "Dealer", spawn = "s_m_y_dealer_01"},
            {name = "Lester", spawn = "ig_lestercrest"},
            {name = "Clochard 1", spawn = "u_m_y_militarybum"},
        },
        Addons = {
            {name = "Fergie", spawn = "g_m_y_pologoon_02"},
            {name = "Harley Queen", spawn = "g_m_y_salvagoon_01"},
            {name = "Jodie (Petite Fille)", spawn = "g_m_y_mexgang_01"},
            {name = "Tom Escobar", spawn = "s_m_m_movalien_01"},
            {name = "Lucifer", spawn = "s_m_m_mariachi_01"},
            {name = "Spiderman", spawn = "s_m_y_prismuscl_01"},
            {name = "Mbappe", spawn = "a_m_m_beach_02"},
            {name = "Nain", spawn = "a_f_m_bodybuild_01"},
            {name = "Goku", spawn = "a_m_m_salton_03"},
        }
    },

    -- Options
    particule = false,
    Discord = 'discord.gg/slayersrp',
    weaponsAllowed = {
        "WEAPON_KNIFE",
        "WEAPON_SNSPISTOL",
        "WEAPON_PISTOL",
        "WEAPON_PISTOL50",
        "WEAPON_APPISTOL",
        "WEAPON_ASSAULTRIFLE",
        "WEAPON_MICROSMG",
        "WEAPON_MARKSMANRIFLE_MK2",
        "WEAPON_MARKSMANRIFLE",
        "WEAPON_HEAVYSNIPER_MK2",
        "WEAPON_HEAVYSNIPER",
        "WEAPON_SNIPERRIFLE",
        "WEAPON_GUSENBERG",
        "WEAPON_COMBATMG_MK2",
        "WEAPON_COMBATMG",
        "WEAPON_MG",
        "WEAPON_COMPACTRIFLE",
        "WEAPON_BULLPUPRIFLE_MK2",
        "WEAPON_BULLPUPRIFLE",
        "WEAPON_SPECIALCARBINE_MK2",
        "WEAPON_SPECIALCARBINE",
        "WEAPON_ADVANCEDRIFLE",
        "WEAPON_CARBINERIFLE_MK2",
        "WEAPON_CARBINERIFLE",
        "WEAPON_ASSAULTRIFLE_MK2",
        "WEAPON_AUTOSHOTGUN",
        "WEAPON_DBSHOTGUN",
        "WEAPON_HEAVYSHOTGUN",
    },
    neonList = {
        "Blanc",
        "Rouge",
        "Rose",
        "Violet",
        "Bleu Sombre",
        "Bleu Clair",
        "Vert",
        "Menthe",
        "Jaune",
        "Orange"
    }
}

PedTimeout = true
isWPed = false
NeonsActive = false
NeonsRGB = false
ToggleRGB = false
NeonSpeed = 400
PDesc = "🛡 ~c~Vous pouvez vous transformer"
AddEventHandler('playerSpawned', function()
	isDead = false
end)

AddEventHandler('esx:onPlayerDeath', function()
	isDead = true
	RageUI.CloseAll()
	ESX.UI.Menu.CloseAll()
end)

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(100)
	end
end)

RegisterNetEvent('setgroup')
AddEventHandler('setgroup', function()
    group = true
end)    

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5000)
        if NetworkIsSessionStarted() then
            TriggerServerEvent("verifvip")
        end
    end
end)

Koaio.Notification = function(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentSubstringPlayerName(msg)
    DrawNotification(false, true)
end

Koaio.TintWeapon = function(model, tint, color)
    for _, TintNum in pairs(Koaio.weaponsAllowed) do
        if model == GetHashKey(TintNum) then
            local playerPed = PlayerPedId()
            SetPedWeaponTintIndex(playerPed, GetHashKey(TintNum), tint)
            ok1(color)
        end
        if model == -1569615261 then
            Koaio.Notification("~r~Tu ne peux pas avoir de skin sur tes mains")
        end
    end
    
end

function ok1(color)
    --if Koaio.animation then
        --RequestAnimDict("anim@mp_player_intcelebrationmale@shadow_boxing")
        --TaskPlayAnim(GetPlayerPed(-1), "anim@mp_player_intcelebrationmale@shadow_boxing", "shadow_boxing", 8.0, 8.0, 3000, 50, 0, false, false, false)
    --end
    if Koaio.particule then
        ParticleMaker("proj_indep_firework", "scr_indep_firework_grd_burst", 0.2) Citizen.Wait(100)
    end
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if NeonsRGB then
            if IsPedInAnyVehicle(PlayerPedId(), true) then
                ChangeCouleurNeon(222, 222, 222)
                Wait(NeonSpeed)
                ChangeCouleurNeon(255, 1, 1)
                Wait(NeonSpeed)
                ChangeCouleurNeon(255, 5, 190)
                Wait(NeonSpeed)
                ChangeCouleurNeon(35, 1, 255)
                Wait(NeonSpeed)
                ChangeCouleurNeon(2, 21, 255)
                Wait(NeonSpeed)
                ChangeCouleurNeon(3, 83, 255)
                Wait(NeonSpeed)
                ChangeCouleurNeon(94, 255, 1)
                Wait(NeonSpeed)
                ChangeCouleurNeon(0, 255, 140)
                Wait(NeonSpeed)
                ChangeCouleurNeon(255, 255, 0)
                Wait(NeonSpeed)
                ChangeCouleurNeon(255, 62, 0)
                Wait(NeonSpeed)
            else
                NeonsRGB = false
                ToggleRGB = false
            end
        end
    end
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(500)
        if VarColor == "~y~" then VarColor = "~r~" else VarColor = "~y~" end
    end
end)

function OpenPedsMenu()
local OpenedPedsMenu = false
local PedsMenu = RageUI.CreateMenu("Menu VIP", "MENU ~r~VIP~s~", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
local PedsSubMenu = RageUI.CreateSubMenu(PedsMenu, "Menu VIP", "Peds disponibles", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
-- Categories
local PedsGangsMenu = RageUI.CreateSubMenu(PedsSubMenu, "Menu VIP", "Peds Gangs", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
local PedsCivilsMenu = RageUI.CreateSubMenu(PedsSubMenu, "Menu VIP", "Peds Civils", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
local PedsAutresMenu = RageUI.CreateSubMenu(PedsSubMenu, "Menu VIP", "Peds Divers", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
local PedsAddonsMenu = RageUI.CreateSubMenu(PedsSubMenu, "Menu VIP", "Peds Add-ons", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
-- Fin categories
local PedsSubMenu2 = RageUI.CreateSubMenu(PedsMenu, "Menu VIP", "Skins armes disponibles", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
local PedsSubMenu4 = RageUI.CreateSubMenu(PedsMenu, "Menu VIP", "Filtres disponibles", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
local PedsSubMenu3 = RageUI.CreateSubMenu(PedsMenu, "Menu VIP", "Options Vehicules VIP", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
local VIPExtrasMenu = RageUI.CreateSubMenu(PedsSubMenu3, "Menu VIP", "Extras vehicule", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")
local PedsSubCusMenu = RageUI.CreateSubMenu(PedsMenu, "Menu VIP", "Personnalisation", 10, 100, "zebi_koaio_premium", "zebi_koaio_premium")

local Options = {
    List1 = 1
}

local Customs = {
    List1 = 1,
    List2 = 1,
    List4 = 1,
    List5 = 1,
    List6 = 1,
    List7 = 1, 
    List8 = 1,
    List9 = 1,
    List10 = 1
}

local ExtrasList = {}

PedsMenu.Closable = true
PedsMenu:DisplayHeader(true)
PedsSubMenu:DisplayHeader(true)
PedsSubMenu2:DisplayHeader(true)
PedsSubMenu3:DisplayHeader(true)
PedsMenu.EnableMouse = false;
PedsSubMenu.EnableMouse = false;
PedsSubMenu2.EnableMouse = false;
PedsSubMenu3.EnableMouse = false;
PedsSubCusMenu.EnableMouse = false;

    if OpenedPedsMenu then
        OpenedPedsMenu = false
        RageUI.Visible(PedsMenu, false)
        return;
    else
        OpenedPedsMenu = true
        RageUI.Visible(PedsMenu, true)
        CreateThread(function()
            while OpenedPedsMenu do
                Wait(1.0)
                RageUI.IsVisible(PedsMenu, function()
                    local ped = GetPlayerPed(-1)
                    local playername = GetPlayerName(PlayerId())

                    RageUI.Separator("Utilisateur : ~h~~y~".. playername .. '~s~')

                    RageUI.Separator("Status : ~h~~y~VIP~s~")

                    RageUI.Button(VarColor.."→ ~s~ Liste des peds", "Voir la liste des peds disponibles.", {RightLabel = "~r~→→"}, Koaio.MenusPeds, {
                    }, PedsSubMenu);
                    
                    RageUI.Button(VarColor.."→ ~s~ Skins Arme", "Voir la liste des skins d'arme disponibles.", {RightLabel = "~g~→→"}, Koaio.MenusArmes, {
                    }, PedsSubMenu2);

                    RageUI.Button(VarColor.."→ ~s~Filtres", "Voir la liste des Filtres disponibles.", {RightLabel = "~p~→→"}, Koaio.MenuFiltres, {
                    }, PedsSubMenu4);

                    RageUI.Button(VarColor.."→ ~s~ Options Vehicule VIP", "Voir les options vehicule VIP disponibles.", {RightLabel = "~y~→→"}, Koaio.MenusArmes, {
                    }, PedsSubMenu3);

                    RageUI.Separator("~r~~h~↓~s~ Autres ~r~~h~↓~s~")

                    RageUI.Button(VarColor.."→ ~s~Personnalisation", "Modifier son ped.", {RightLabel = "~o~→→"}, true, {
                    }, PedsSubCusMenu);

                    RageUI.List(VarColor.."→ ~s~Options", {"Reset personnage", "Choisir manuellement", "Informations"}, Options.List1, "Options divers", {}, true, {
                        onListChange = function(i, Item)
                            Options.List1 = i;
                        end,
                        onSelected = function(i, Item)
                            if Options.List1 == 2 then
                                Citizen.Wait(200)
                                InputPed()
                            end
                            if Options.List1 == 1 then
                                if isDead == true then
                                    print("anti revive(:")
                                else
                                    ResetPed()
                                    Citizen.Wait(1)
                                end
                                Citizen.Wait(1)
                            end
                            if Options.List1 == 3 then
                                Advancednotif('Menu VIP', '~r~Notification~s~', 'Plus d\'informations sur le discord !~n~~r~'.. Koaio.Discord, 'CHAR_SLAYERSRP', 1)
                            end
                        end,
                    })

                    RageUI.Button("~r~Fermer~s~", nil, {RightLabel = ""}, true, {
                        onSelected = function() 
                            RageUI.CloseAll()
                            Advancednotif('Menu VIP', '~r~Notification~s~', 'À bientôt !~s~', 'CHAR_SLAYERSRP', 1)
                        end
                    });


                end)

                RageUI.IsVisible(PedsSubCusMenu, function ()
                    local ped = GetPlayerPed(-1)

                    if isWPed then
                        RageUI.List("Visage", {"1", "2", "3"}, Customs.List1, "", {}, true, {
                            onListChange = function(i, Item)
                                Customs.List1 = i;
                            end,
                            onActive = function()
                                if Customs.List1 == 1 then
                                    SetCus(ped, 0, 0, 0, 0)
                                end
                                if Customs.List1 == 2 then
                                    SetCus(ped, 0, 0, 1, 0)
                                end
                                if Customs.List1 == 3 then
                                    SetCus(ped, 0, 1, 1, 0)
                                end
                            end, 
                        })
    
                        RageUI.List("Cheveux", {"1", "2", "3", "4"}, Customs.List2, "", {}, true, {
                            onListChange = function(i, Item)
                                Customs.List2 = i;
                            end,
                            onActive = function()
                                if Customs.List2 == 1 then
                                    SetCus(ped, 2, 0, 0, 0)
                                end
                                if Customs.List2 == 2 then
                                    SetCus(ped, 2, 1, 1, 0)
                                end
                                if Customs.List2 == 3 then
                                    SetCus(ped, 2, 2, 1, 0)
                                end
                                if Customs.List2 == 4 then
                                    SetCus(ped, 2, 3, 1, 0)
                                end
                            end, 
                        })
    
                        RageUI.List("Haut", {"1", "2", "3", "4", "5", "6"}, Customs.List4, "", {}, true, {
                            onListChange = function(i, Item)
                                Customs.List4 = i;
                            end,
                            onActive = function()
                                if Customs.List4 == 1 then
                                    SetCus(ped, 3, 0, 0, 0)
                                end
                                if Customs.List4 == 2 then
                                    SetCus(ped, 3, 0, 1, 0)
                                end
                                if Customs.List4 == 3 then
                                    SetCus(ped, 3, 0, 2, 0)
                                end
                                if Customs.List4 == 4 then
                                    SetCus(ped, 3, 1, 0, 0)
                                end
                                if Customs.List4 == 5 then
                                    SetCus(ped, 3, 1, 1, 0)
                                end
                                if Customs.List4 == 6 then
                                    SetCus(ped, 3, 1, 2, 0)
                                end
                            end, 
                        })
    
                        RageUI.List("Bas", {"1", "2", "3", "4"}, Customs.List5, "", {}, true, {
                            onListChange = function(i, Item)
                                Customs.List5 = i;
                            end,
                            onActive = function()
                                if Customs.List5 == 1 then
                                    SetCus(ped, 4, 0, 0, 0)
                                end
                                if Customs.List5 == 2 then
                                    SetCus(ped, 4, 0, 1, 0)
                                end
                                if Customs.List5 == 3 then
                                    SetCus(ped, 4, 1, 0, 0)
                                end
                                if Customs.List5 == 4 then
                                    SetCus(ped, 4, 1, 1, 0)
                                end
                            end, 
                        })
    
                        RageUI.List("Chaussures", {"1", "2", "3"}, Customs.List6, "", {}, true, {
                            onListChange = function(i, Item)
                                Customs.List6 = i;
                            end,
                            onActive = function()
                                if Customs.List6 == 1 then
                                    SetCus(ped, 6, 0, 0, 0)
                                end
                                if Customs.List6 == 2 then
                                    SetCus(ped, 6, 0, 1, 0)
                                end
                                if Customs.List6 == 3 then
                                    SetCus(ped, 6, 1, 0, 0)
                                end
                            end, 
                        })
    
                        RageUI.List("Chapeau", {"1", "2", "3", "4", "5", "6"}, Customs.List8, "", {}, true, {
                            onListChange = function(i, Item)
                                Customs.List8 = i;
                            end,
                            onActive = function()
                                if Customs.List8 == 1 then
                                    Clear(ped, 0)
                                end
                                if Customs.List8 == 2 then
                                    SetProp(ped, 0, 0, 0, 0)
                                end
                                if Customs.List8 == 3 then
                                    SetProp(ped, 0, 0, 1, 0)
                                end
                                if Customs.List8 == 4 then
                                    SetProp(ped, 0, 0, 2, 0)
                                end
                                if Customs.List8 == 5 then
                                    SetProp(ped, 0, 1, 0, 0)
                                end
                                if Customs.List8 == 6 then
                                    SetProp(ped, 0, 1, 1, 0)
                                end
                            end, 
                        })
    
                        RageUI.List("Lunettes", {"1", "2", "3", "4"}, Customs.List7, "", {}, true, {
                            onListChange = function(i, Item)
                                Customs.List7 = i;
                            end,
                            onActive = function()
                                if Customs.List7 == 1 then
                                    Clear(ped, 1)
                                end
                                if Customs.List7 == 2 then
                                    SetProp(ped, 1, 0, 0, 0)
                                end
                                if Customs.List7 == 3 then
                                    SetProp(ped, 1, 0, 1, 0)
                                end
                                if Customs.List7 == 4 then
                                    SetProp(ped, 1, 1, 0, 0)
                                end
                            end, 
                        })
                    end

                    RageUI.Separator("~r~~h~↓~s~ Menu ~r~~h~↓~s~")

                    if Koaio.particule then
                        ParticlesDesc = "~r~Désactiver~s~ les particules~n~~c~(Pas visible par les autres)"
                    else
                        ParticlesDesc = "~g~Activer~s~ les particules~n~~c~(Pas visible par les autres)"
                    end
                    
                    RageUI.Checkbox("Particules", ParticlesDesc, Koaio.particule, {}, {
                        onChecked = function()
                            Koaio.particule = true
                        end,
                        onUnChecked = function()
                            Koaio.particule = false
                        end,
                    })

                end)
                RageUI.IsVisible(PedsSubMenu2, function()
                    RageUI.Separator("~r~↓~s~ Skins Basiques ~r~↓~s~")
                    --Or
                    RageUI.Button("Or", nil, {RightBadge = RageUI.BadgeStyle.Gun}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            weapon = GetSelectedPedWeapon(playerPed, true)
                            Koaio.TintWeapon(weapon, 2, "Or")
                        end
                    });
                    --bleu
                    RageUI.Button("Bleu", nil, {RightBadge = RageUI.BadgeStyle.Gun}, true, {
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            weapon = GetSelectedPedWeapon(playerPed, true)
                            Koaio.TintWeapon(weapon, 5, "Bleu")
                        end
                    });
                    --Rose
                    RageUI.Button("Rose", nil, {RightBadge = RageUI.BadgeStyle.Gun}, true, {
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            weapon = GetSelectedPedWeapon(playerPed, true)
                            Koaio.TintWeapon(weapon, 3, "Rose")
                        end
                    });
                    --Orange
                    RageUI.Button("Orange", nil, {RightBadge = RageUI.BadgeStyle.Gun}, true, {
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            weapon = GetSelectedPedWeapon(playerPed, true)
                            Koaio.TintWeapon(weapon, 6, "Orange")
                        end
                    });
                    --vert
                    RageUI.Button("Vert", nil, {RightBadge = RageUI.BadgeStyle.Gun}, true, {
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            weapon = GetSelectedPedWeapon(playerPed, true)
                            Koaio.TintWeapon(weapon, 1, "Vert")
                        end
                    });
                    --platine
                    RageUI.Button("Platine", nil, {RightBadge = RageUI.BadgeStyle.Gun}, true, {
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            weapon = GetSelectedPedWeapon(playerPed, true)
                            Koaio.TintWeapon(weapon, 7, "Platine")
                        end
                    });



                end)

                RageUI.IsVisible(PedsSubMenu4, function()
                    RageUI.Separator("~p~↓~s~ Filtres Normal ~p~↓~s~")
                    RageUI.Button("Visions / Couleurs normal", "~r~Réinitialiser les couleurs + vision, remettre son jeu normal.", {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('')
                        end
                    });

                    RageUI.Separator('~y~~s~↓ Filtres disponibles ~y~~s~↓')
                        RageUI.Button("Vision Nuit claire", nil, {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('cashdepotEMERGENCY')
                        end
                    });

                    RageUI.Button("Vision Nuit Sombre Réel", nil, {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('Hint_cam')
                        end
                    });

                    --BikerFilter
                    RageUI.Button("Vision Diffusion Télé", nil, {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('scanline_cam')
                        end
                    });

                    RageUI.Button("Vision Bourée", nil, {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('BikerFilter')
                        end
                    });
                    
                    RageUI.Button("Vision Bloom", nil, {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('Bloom')
                        end
                    });

                    RageUI.Button("Vision CrossLine01", nil, {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('CrossLine01')
                        end
                    });

                    RageUI.Button("Vision Conduite Blanc", nil, {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('DrivingFocusLight')
                        end
                    });

                    RageUI.Button("Vision ArenaEMP", nil, {}, true, { 
                        onSelected = function()
                            local playerPed = PlayerPedId()
                            SetTimecycleModifier('ArenaEMP')
                        end
                    });



                end)

                RageUI.IsVisible(PedsSubMenu3, function()
                    local myP = GetPlayerPed(-1)

                    if IsPedInAnyVehicle(myP, true) then
                        RageUI.Separator("↓ Catégorie: ~b~Néons~s~ ↓")

                        RageUI.Checkbox("Néons", nil, NeonsActive, {}, {
                            onChecked = function()
                                NeonsActive = true
                                BourTonMarraineUnNeon(true)
                            end,
                            onUnChecked = function()
                                NeonsActive = false
                                BourTonMarraineUnNeon(false)
                            end,
                        });

                        RageUI.Checkbox("RGB Néons", nil, NeonsRGB, {}, {
                            onChecked = function()
                                NeonsRGB = true
                            end,
                            onUnChecked = function()
                                NeonsRGB = false
                            end,
                        });

                        if not NeonsRGB then
                            RageUI.List("Couleur", Koaio.neonList, Customs.List9, nil, {}, true, {
                                onListChange = function(i, Item)
                                    Customs.List9 = i;
                                end,
                                onActive = function()
                                    if Customs.List9 == 1 then
                                        ChangeCouleurNeon(222, 222, 222)
                                    end
                                    if Customs.List9 == 2 then
                                        ChangeCouleurNeon(255, 1, 1)
                                    end
                                    if Customs.List9 == 3 then
                                        ChangeCouleurNeon(255, 5, 190)
                                    end
                                    if Customs.List9 == 4 then
                                        ChangeCouleurNeon(35, 1, 255)
                                    end
                                    if Customs.List9 == 5 then
                                        ChangeCouleurNeon(2, 21, 255)
                                    end
                                    if Customs.List9 == 6 then
                                        ChangeCouleurNeon(3, 83, 255)
                                    end
                                    if Customs.List9 == 7 then
                                        ChangeCouleurNeon(94, 255, 1)
                                    end
                                    if Customs.List9 == 8 then
                                        ChangeCouleurNeon(0, 255, 140)
                                    end
                                    if Customs.List9 == 9 then
                                        ChangeCouleurNeon(255, 255, 0)
                                    end
                                    if Customs.List9 == 10 then
                                        ChangeCouleurNeon(255, 62, 0)
                                    end
                                end, 
                            })
                        end 

                        if NeonsRGB then
                            RageUI.List("Vitesse RGB", {"x1", "x2", "x3"}, Customs.List10, nil, {}, true, {
                                onListChange = function(i, Item)
                                    Customs.List10 = i;
                                end,
                                onActive = function()
                                    if Customs.List10 == 1 then
                                        NeonSpeed = 400
                                    end
                                    if Customs.List10 == 2 then
                                        NeonSpeed = 200
                                    end
                                    if Customs.List10 == 3 then
                                        NeonSpeed = 50
                                    end
                                end, 
                            })
                        end

                        RageUI.Separator("↓ Catégorie: ~b~Autres~s~ ↓")

                        RageUI.Button("Extras", nil, {RightBadge = RageUI.BadgeStyle.Car}, true, {
                        }, VIPExtrasMenu);
                    else
                        RageUI.Separator("")
                        RageUI.Separator("~r~Vous n'etes pas dans un vehicule~s~")
                        RageUI.Separator("")
                    end


                end)

                RageUI.IsVisible(VIPExtrasMenu, function()

                    local pPed = GetPlayerPed(-1)
                    local pCoords = GetEntityCoords(pPed)
                    local pInVeh = IsPedInAnyVehicle(pPed, false)

                    if pInVeh then
                        local pVeh = GetVehiclePedIsIn(pPed, false)
                        for i = 1, 9 do
                            if DoesExtraExist(pVeh, i) then
                                if IsVehicleExtraTurnedOn(pVeh, i) then
                                    RageUI.Button("~r~Désactiver~s~ l'extra " .. i, nil, {}, true, {
                                        onSelected = function()
                                            SetVehicleExtra(pVeh, i, true)
                                        end
                                    })
                                else
                                    RageUI.Button("~g~Activer~s~ l'extra " .. i, nil, {}, true, {
                                        onSelected = function()
                                            SetVehicleExtra(pVeh, i, false)
                                        end
                                    })
                                end
                            end
                        end
                    end

                end)

                RageUI.IsVisible(PedsSubMenu, function()

					RageUI.Separator("~r~↓~s~ Catégories des peds ~r~↓~s~")

                    RageUI.Button("Gangs", nil, {RightLabel = "→→"}, true, {
                    }, PedsGangsMenu);

                    RageUI.Button("Civils", nil, {RightLabel = "→→"}, true, {
                    }, PedsCivilsMenu);


                    RageUI.Button("Autres", nil, {RightLabel = "→→"}, true, {
                    }, PedsAutresMenu);

                    RageUI.Button("Add-ons", nil, {RightLabel = "→→"}, true, {
                    }, PedsAddonsMenu);

				end)

                RageUI.IsVisible(PedsGangsMenu, function()

                    for k,v in pairs(Koaio.Peds.Gangs) do
                        RageUI.Button(v.name, PDesc, {RightBadge = RageUI.BadgeStyle.None}, PedTimeout, {
                            onSelected = function()
                                if isDead == true then
                                    print("anti revive(:")
                                else
                                    SpawnPed(v.spawn)
                                end
                            end
                        });
                    end

                end)

                RageUI.IsVisible(PedsCivilsMenu, function()

                    for k,v in pairs(Koaio.Peds.Civils) do
                        RageUI.Button(v.name, PDesc, {RightBadge = RageUI.BadgeStyle.None}, PedTimeout, {
                            onSelected = function()
                                if isDead == true then
                                    print("anti revive(:")
                                else
                                    SpawnPed(v.spawn)
                                end
                            end
                        });
                    end

                end)


                RageUI.IsVisible(PedsAutresMenu, function()

                    for k,v in pairs(Koaio.Peds.Autres) do
                        RageUI.Button(v.name, PDesc, {RightBadge = RageUI.BadgeStyle.None}, PedTimeout, {
                            onSelected = function()
                                if isDead == true then
                                    print("anti revive(:")
                                else
                                    SpawnPed(v.spawn)
                                end
                            end
                        });
                    end

                end)

                RageUI.IsVisible(PedsAddonsMenu, function()

                    for k,v in pairs(Koaio.Peds.Addons) do
                        RageUI.Button(v.name, PDesc, {RightBadge = RageUI.BadgeStyle.None}, PedTimeout, {
                            onSelected = function()
                                if isDead == true then
                                    print("anti revive(:")
                                else
                                    SpawnPed(v.spawn)
                                end
                            end
                        });
                    end

                end)

            end
        end)
    end
end

RegisterCommand("vip", function() 
    if group == false then
        RageUI.CloseAll()
        Citizen.Wait(200)
    elseif group == true then
        OpenPedsMenu()
    end
end)


TriggerEvent('chat:addSuggestion', '/vip', 'Ouvrir le menu VIP', {})