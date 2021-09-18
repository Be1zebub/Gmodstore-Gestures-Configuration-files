-- developed for gmod.store
-- from incredible-gmod.ru with love <3
-- https://www.gmodstore.com/market/view/gestures

hook.Run("IncGestures/ConfigIncluded") -- do not touch this line

-- INC_GESTURES:Add(*string* "Custom Name", {*string* Sequence = "sequence_here", *string* Icon = "path/to/icon.png" or "https://website.com/image.png", *function optional* CustomCheck = function(ply) return ply:IsSuperAdmin() end})
-- Use sequence viewer https://steamcommunity.com/sharedfiles/filedetails/?id=2493778309 for list all player animations

-- Best icons can be found here: https://www.flaticon.com/search?word=lamp&license=selection&color=1&stroke=1&order_by=4&type=icon (free + black filled = :cool:)

															   -- You can also use regular materials path if u wanna.
INC_GESTURES:Add("Thumbsup", {Sequence = "gesture_agree_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/thumbsup.png", Sound = "https://incredible-gmod.ru/gmodstore/gestures/content/nice.mp3", DisableSoundEffect = true})
INC_GESTURES:Add("Disagree", {Sequence = "gesture_disagree_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/thumbsdown.png"})
INC_GESTURES:Add("Bow", {Sequence = "gesture_bow_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/bow.png"})
INC_GESTURES:Add("Becon", {Sequence = "gesture_becon_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/becon.png"})
INC_GESTURES:Add("Salute", {Sequence = "gesture_salute_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/salute.png"})
INC_GESTURES:Add("Wave", {Sequence = "gesture_wave_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/wave.png"})

INC_GESTURES:Add("Signal forward", {Sequence = "gesture_signal_forward_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/signal_forward.png"})
INC_GESTURES:Add("Signal group", {Sequence = "gesture_signal_group_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/signal_group.png"})
INC_GESTURES:Add("Signal halt", {Sequence = "gesture_signal_halt_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/signal_halt.png"})


INC_GESTURES:Add("Cheer", {Sequence = "taunt_cheer_base", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/cheer.png"})
INC_GESTURES:Add("Laugh", {Sequence = "taunt_laugh_base", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/laugh.png", Sound = "vo/npc/Barney/ba_laugh04.wav"}) -- You can add sounds (path or url)
INC_GESTURES:Add("Persistence", {Sequence = "taunt_persistence_base", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/persistence.png"})
INC_GESTURES:Add("Zombie", {Sequence = "taunt_zombie_original", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/zombie.png"})

INC_GESTURES:Add("Cover", {Sequence = "seq_cower", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/cover.png"})
INC_GESTURES:Add("Fix the tie", {Sequence = "menu_gman", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/fix_the_tie.png"})

																																-- Price is optional param, do not set if your animation should be free
INC_GESTURES:Add("Dance", {Sequence = "taunt_dance_base", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/dance.png", Price = 250})
INC_GESTURES:Add("Muscle", {Sequence = "taunt_muscle_base", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/muscle.png", Price = 500})
INC_GESTURES:Add("Robo Dance", {Sequence = "taunt_robot_base", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/robot.png", Price = 500})

INC_GESTURES:Add("Twist Dance", {Sequence = "wos_fn_twist", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/dance3.png", Price = 500, Sound = "https://incredible-gmod.ru/gmodstore/gestures/content/twist.mp3", SoundVolume = 1}) -- Volume to set. 1 meaning 100% volume, 0.5 is 50% and 3 is 300%, etc.
INC_GESTURES:Add("Fresh Dance", {Sequence = "wos_fn_fresh", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/dance2.png", Price = 1000})
INC_GESTURES:Add("Disco Fever", {Sequence = "wos_fn_discofever", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/disco.png", Sound = "https://incredible-gmod.ru/gmodstore/gestures/content/disco.ogg", SoundVolume = 10}) -- 5 is 100% volume
INC_GESTURES:Add("Noob dance", {Sequence = "wos_fn_dancemoves", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/noob.png", Sound = "https://incredible-gmod.ru/gmodstore/gestures/content/fortnite_noob_dance_by_orkpod.mp3", SoundVolume = 1})
INC_GESTURES:Add("Hardbass", {Sequence = "wos_fn_intensity", Icon = "https://incredible-gmod.ru/gmodstore/gestures/content/hardbass.png", Sound = "https://incredible-gmod.ru/gmodstore/gestures/content/hardbass.mp3"})

-- Also you can add specific gestures for job
--[[ Example:
TEAM_EXAMPLE = DarkRP.createJob("Example team", {
    gestures = {
		{Name = "Cover", Sequence = "seq_cower", Icon = "gestures/cover.png", Price = 1337}
    },
    ...
})
]]--

INC_GESTURES.Theme = "regular" -- regular/military/discord/shendow/e.t.c themes can be found here: garrysmod/addons/gestures/lua/gestures/themes (you can also create your own color theme - it's easy)

-- servers/gamemodes use different currencies, use ready-made compatibility with your preferred currency or create your own compatibility (create ticket if you need help).
INC_GESTURES.CurrencyCompatibility = "darkrp_money" -- darkrp_money/helix_money/pointshop/e.t.c - compatibilities can be found here: garrysmod/addons/gestures/lua/gestures/currency_compatibilities

INC_GESTURES.Lang = "en" -- en/ru/fr/e.t.c langs can be found here: garrysmod/addons/gestures/lua/gestures/langs

INC_GESTURES.Key = "c" -- Default keybind (players also can change keybind with 'gestures_key' cvar locally. the local bind has no priority over this variable since 1.1.3, so cvar will be reset to the config value when the keybind is changed in the config.)

INC_GESTURES.Fonts = {
	GestureName = { -- center text in radial menu
		font = "Roboto Bold",
		size = 44
	},
	GestureNpcMenuTitle = { -- title in vendor menu header
		font = "Roboto Bold",
		size = 20
	},
	GestureNpcMenuSearch = { -- search-bar font
		font = "Roboto",
		size = 15
	},
	GestureNpcMenuGestureName = { -- gesture name
		font = "Roboto Bold",
		size = 18
	},
	GestureNpcMenuGesturePrice = { -- gesture price
		font = "Roboto",
		size = 16
	},
	GestureNpcOverhead = { -- text above the npc head
		font = "Roboto Bold",
		size = 32
	}
}

-- Radial menu properties
INC_GESTURES.Radius = 290 -- how far the sections will be from the center of the screen
INC_GESTURES.Thickness = 90 -- sections thickness
INC_GESTURES.Scale = 0.6 -- radial menu scale
INC_GESTURES.IconSize = 42
INC_GESTURES.IconSizeHovered = 52

-- Npc menu size
INC_GESTURES.NpcMenuWide = 600
INC_GESTURES.NpcMenuTall = 640

INC_GESTURES.IsAdmin = function(ply) -- Who can use admin commands?
	return ply:IsSuperAdmin()
end

hook.Run("IncGestures/ConfigLoaded")  -- do not touch this line
