Config = {}

Config.Peds = {

    --[[{ --Default Config
	
        name = "CHANGEME",									--name
        pos = vector3(0.0, 0.0, 0.0),						--ped pos
        h = 0.0,											--ped heading
        color = 6, 											--marker color (uncom in client files if you want it)
        scale = 0.8, 										--marker size
        model = "cs_bankman", 								--ped model
        animation = "world_human_leaning", 					--ped animation
        resource = "resourceName",							--name of the resource
        onEnter = "functionName",							--name of the function on enter/press
        onEnterText = "Press ~INPUT_CONTEXT~ to blabla", 	--text on enter
        onExit = 'closeMenu'								--name of the function on exit
		
    },]]

    --[[{ --enable only if you have my script > esx_procurer
	
        name = 'Mac à Dames',
        id = 279,
        pos = vector3(1465.32, 6349.36, 22.86),
        h = 8.4,
        color = 1,
        scale = 0.8,
        model = 's_f_y_hooker_01',
        animation = 'WORLD_HUMAN_SMOKING',
        resource = 'procurer',
        onEnter = 'startWorking',
        isEnabled = 'isEnabled'
		
    },]]
	
	--[[{ --enable only if you have my script > esx_bumfight
	
        name = "Bookmaker",
        id = 229,
        pos = vector3(130.12,-1324.99,28.2),
        h = 306.24,
        color = 6,
        scale = 0.8,
        model = "g_m_m_armboss_01",
        animation = "WORLD_HUMAN_SMOKING",
        resource = "bumfight",
        onEnter = "openMenu",
        onEnterText = "Appuyez sur ~INPUT_CONTEXT~ pour ~g~parier~w~ ou pour ~y~combattre~w~.",
        onExit = 'closeMenu'
		
    },]]
}
