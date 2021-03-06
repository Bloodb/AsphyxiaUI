local S, C, L = unpack( select( 2, ... ) )

if( S.client == "ruRU" ) then
	L.chat_BATTLEGROUND_GET = "ПБ"
	L.chat_BATTLEGROUND_LEADER_GET = "ЛПБ"
	L.chat_BN_WHISPER_GET = "От"
	L.chat_GUILD_GET = "Г"
	L.chat_OFFICER_GET = "О"
	L.chat_PARTY_GET = "Гр"
	L.chat_PARTY_GUIDE_GET = "Гр"
	L.chat_PARTY_LEADER_GET = "Лгр"
	L.chat_RAID_GET = "Р"
	L.chat_RAID_LEADER_GET = "ЛР"
	L.chat_RAID_WARNING_GET = "ОР"
	L.chat_WHISPER_GET = "От"
	L.chat_FLAG_AFK = "[АФК]"
	L.chat_FLAG_DND = "[ДНД]"
	L.chat_FLAG_GM = "[ГМ]"
	L.chat_ERR_FRIEND_ONLINE_SS = "|cff298F00входит|r"
	L.chat_ERR_FRIEND_OFFLINE_S = "|cffff0000выходит|r"

	L.chat_general = "Общий"
	L.chat_trade = "Торговля"
	L.chat_defense = "ОборонаЛокальный"
	L.chat_recrutment = "Гильдии"
	L.chat_lfg = "ПоискСпутников"

	L.disband = "Роспуск группы ?"

	L.datatext_notalents ="Нет талантов"
	L.datatext_download = "Загрузка: "
	L.datatext_bandwidth = "Скорость: "
	L.datatext_guild = "Гильдия"
	L.datatext_noguild = "Не в Гильдии"
	L.datatext_bags = "Сумки: "
	L.datatext_friends = "Друзья"
	L.datatext_online = "В игре: "
	L.datatext_armor = "Броня"
	L.datatext_earned = "Получено:"
	L.datatext_spent = "Потрачено:"
	L.datatext_deficit = "Убыток:"
	L.datatext_profit = "Прибыль:"
	L.datatext_timeto = "Времени до"
	L.datatext_friendlist = "Список друзей:"
	L.datatext_playersp = "sp"
	L.datatext_playerap = "ap"
	L.datatext_playerhaste = "скорость"
	L.datatext_dps = "дпс"
	L.datatext_hps = "хпс"
	L.datatext_playerarp = "арп"
	L.datatext_session = "Сеанс: "
	L.datatext_character = "Персонаж: "
	L.datatext_server = "Сервер: "
	L.datatext_totalgold = "Всего: "
	L.datatext_savedraid = "Сохранения:"
	L.datatext_currency = "Валюта:"
	L.datatext_fps = " к/с & "
	L.datatext_ms = " мс"
	L.datatext_playercrit = " crit"
	L.datatext_playerheal = " heal"
	L.datatext_avoidancebreakdown = "Распределение"
	L.datatext_lvl = "ур"
	L.datatext_boss = "Босс"
	L.datatext_miss = "Промах"
	L.datatext_dodge = "Уклонение"
	L.datatext_block = "Блок"
	L.datatext_parry = "Парирование"
	L.datatext_playeravd = "avd: "
	L.datatext_servertime = "Серверное время: "
	L.datatext_localtime = "Местное время: "
	L.datatext_mitigation = "Уменьшение по уровню: "
	L.datatext_healing = "Исцеление : "
	L.datatext_damage = "Урон : "
	L.datatext_honor = "Очки чести : "
	L.datatext_killingblows = "Смерт. удары : "
	L.datatext_ttstatsfor = "Статистика по "
	L.datatext_ttkillingblows = "Смерт. удары:"
	L.datatext_tthonorkills = "Почетные победы:"
	L.datatext_ttdeaths = "Смерти:"
	L.datatext_tthonorgain = "Получено чести:"
	L.datatext_ttdmgdone = "Нанесено урона:"
	L.datatext_tthealdone = "Исцелено урона:"
	L.datatext_basesassaulted = "Штурмы баз:"
	L.datatext_basesdefended = "Оборона баз:"
	L.datatext_towersassaulted = "Штурмы башен:"
	L.datatext_towersdefended = "Оборона башен:"
	L.datatext_flagscaptured = "Захваты флага:"
	L.datatext_flagsreturned = "Возвраты флага:"
	L.datatext_graveyardsassaulted = "Штурмы кладбищ:"
	L.datatext_graveyardsdefended = "Оборона кладбищ:"
	L.datatext_demolishersdestroyed = "Разрушителей уничтожено:"
	L.datatext_gatesdestroyed = "Врат разрушено:"
	L.datatext_totalmemusage = "Общее использование памяти:"
	L.datatext_control = "Под контролем:"
	L.datatext_cta_allunavailable = "Could not get Call To Arms information."
	L.datatext_cta_nodungeons = "No dungeons are currently offering a Call To Arms."

	L.Slots = {
		[1] = { 1, "Голова", 1000 },
		[2] = { 3, "Плечо", 1000 },
		[3] = { 5, "Грудь", 1000 },
		[4] = { 6, "Пояс", 1000 },
		[5] = { 9, "Запястья", 1000 },
		[6] = { 10, "Кисти рук", 1000 },
		[7] = { 7, "Ноги", 1000 },
		[8] = { 8, "Ступни", 1000 },
		[9] = { 16, "Правая рука", 1000 },
		[10] = { 17, "Левая рука", 1000 },
		[11] = { 18, "Оружие дальнего боя", 1000 }
	}

	L.popup_disableui = "Tukui не работает на этом разрешении, хотите отключить Tukui? (Отмена если хотите попробовать другое разрешение)"
	L.popup_install = "Это первый запуск Tukui V13 для этого персонажа. Необходимо перезагрузить интерфейс для настройки Панелей, Переменных и Окон Чата."
	L.popup_2raidactive = "Обе рейдовые раскладки активны, пожалуйста, выберите одну."
	L.popup_reset = "Внимание! Это сбросит все настройки Tukui. Вы хотите продолжить?"
	L.popup_install_yes = "Да! (рекомендуется!)"
	L.popup_install_no = "Нет, это слишком сложно"
	L.popup_reset_yes = "О да, детка!"
	L.popup_reset_no = "Нет, я посмотрю на QQ форуме!"
	L.popup_fix_ab = "Что-то не то с вашей панелью действий. Хотите перезагрузить интерфейс, чтобы исправить это?"

	L.merchant_repairnomoney = "Недостаточно денег на починку"
	L.merchant_repaircost = "Предметы починены за"
	L.merchant_repair_guild = "Ваши предметы отремонтированы за счет гильдии на:"
	L.merchant_repair_personal = "Ваши предметы отремонтированы на:"
	L.merchant_trashsell = "Серые предметы проданы и Вы получили"

	L.goldabbrev = "|cffffd700з|r"
	L.silverabbrev = "|cffc7c7cfс|r"
	L.copperabbrev = "|cffeda55fм|r"

	L.error_noerror = "Ошибок не обнаружено."

	L.unitframes_ouf_offline = "Оффлайн"
	L.unitframes_ouf_dead = "Труп"
	L.unitframes_ouf_ghost = "Призрак"
	L.unitframes_ouf_lowmana = "МАНА"
	L.unitframes_ouf_threattext = "Угроза на цели:"
	L.unitframes_ouf_offlinedps = "Оффлайн"
	L.unitframes_ouf_deaddps = "|cffff0000[Труп]|r"
	L.unitframes_ouf_ghostheal = "ПРИЗРАК"
	L.unitframes_ouf_deadheal = "ТРУП"
	L.unitframes_ouf_gohawk = "Дух Ястреба"
	L.unitframes_ouf_goviper = "Дух Гадюки"
	L.unitframes_disconnected = "D/C"
	L.unitframes_ouf_wrathspell = "Гнев"
	L.unitframes_ouf_starfirespell = "Звездный огонь"

	L.tooltip_count = "Кол-во"
	L.tooltip_loading = "Loading Talents..." -- NEED TRANS
	L.tooltip_no_talent = "No Talents" -- NEED TRANS

	L.bags_noslots = "невозможно купить еще ячеек!"
	L.bags_costs = "Цена: %.2f золотых"
	L.bags_buyslots = "Купить новую ячейку коммандой /bags purchase yes"
	L.bags_openbank = "Сначала откройте банк."
	L.bags_sort = "Сортировать предметы в сумке или банке, если они открыты."
	L.bags_stack = "Заполнить неполные стопки в сумках или банке, если они открыты."
	L.bags_buybankslot = "купить банковскую ячейку. (банк должен быть открыт)"
	L.bags_search = "Поиск"
	L.bags_sortmenu = "Сортировать"
	L.bags_sortspecial = "Сортировать в спецсумках"
	L.bags_stackmenu = "Сложить"
	L.bags_stackspecial = "Сложить в спецсумках"
	L.bags_showbags = "Показать сумки"
	L.bags_sortingbags = "Сортировка завершена."
	L.bags_nothingsort= "Нечего сортировать."
	L.bags_bids = "Использование сумок: "
	L.bags_stackend = "Заполнение завершено."
	L.bags_rightclick_search = "ПКМ для поиска."

	L.loot_fish = "Рыбалка"
	L.loot_empty = "Пусто"

	L.chat_invalidtarget = "Неверная цель"

	L.mount_wintergrasp = "Озеро Ледяных Оков"

	L.mail_need = "Need a mailbox."
	L.mail_messages = "Messages"

	L.core_autoinv_enable = "Автоприглашение ВКЛ: invite"
	L.core_autoinv_enable_c = "Автоприглашение ВКЛ: "
	L.core_autoinv_disable = "Автоприглашение ВЫКЛ"
	L.core_wf_unlock = "Окно отслеживания заданий разблокировано"
	L.core_wf_lock = "Окно отслеживания заданий закреплено"
	L.core_welcome1 = "Добро пожаловать в |cffC495DDTukui|r версии "
	L.core_welcome2 = "Напечатайте |cff00FFFF/uihelp|r для получения доп. информации"

	L.core_uihelp1 = "|cff00ff00основные команды|r"
	L.core_uihelp2 = "|cffFF0000/moveui|r - Разблокировать и передвинуть элементы интерфейса."
	L.core_uihelp3 = "|cffFF0000/rl|r - Перегрузить интерфейс."
	L.core_uihelp4 = "|cffFF0000/gm|r - Обратится за помощью к ГМ."
	L.core_uihelp5 = "|cffFF0000/frame|r - Показать имя окна под мышкой. (очень удобно для правки lua)"
	L.core_uihelp6 = "|cffFF0000/heal|r - Включить рейдовый интерфейс для хила."
	L.core_uihelp7 = "|cffFF0000/dps|r - Включить рейдовый интерфейс для ДПС/Танка."
	L.core_uihelp8 = "|cffFF0000/bags|r - Сортировка сумок, покупка слотов в банке."
	L.core_uihelp9 = "|cffFF0000/resetui|r - Сбросить Tukui к настройкам по умолчанию."
	L.core_uihelp10 = "|cffFF0000/rd|r - Распустить рейд."
	L.core_uihelp11 = "|cffFF0000/ainv|r - Включить автоинвайт по определенному слову в приват. Вы можете установить ваше слово коммандой `/ainv слово`"
	L.core_uihelp100 = "(Прокрутите вверх, чтобы увидеть больше команд...)"

	L.core_asphyxiauihelp_header = "|cff00AAFFAsphyxiaUI " .. S.xversion .. "|r - Help" -- TRANS NEEDED
	L.core_asphyxiauihelp_button1 = "Information" -- TRANS NEEDED
	L.core_asphyxiauihelp_button2 = "Unitframes" -- TRANS NEEDED
	L.core_asphyxiauihelp_button3 = "Actionbars" -- TRANS NEEDED
	L.core_asphyxiauihelp_button4 = "Panels, Nameplates" -- TRANS NEEDED
	L.core_asphyxiauihelp_button5 = "Minimap, Chat" -- TRANS NEEDED
	L.core_asphyxiauihelp_button6 = "Extra AddOns, Skins" -- TRANS NEEDED
	L.core_asphyxiauihelp_button7 = "Reported Issues" -- TRANS NEEDED
	L.core_asphyxiauihelp_button8 = "Credits" -- TRANS NEEDED
	L.core_asphyxiauihelp_button9 = "Donation" -- TRANS NEEDED

	L.core_asphyxiauihelp_entry0_title = ""
	L.core_asphyxiauihelp_entry0_line1 = "Please select a category" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry0_line2 = ""
	L.core_asphyxiauihelp_entry0_line3 = ""
	L.core_asphyxiauihelp_entry0_line4 = ""
	L.core_asphyxiauihelp_entry0_line5 = ""
	L.core_asphyxiauihelp_entry0_line6 = ""

	L.core_asphyxiauihelp_entry1_title = "Information" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry1_line1 = "AsphyxiaUI is a heavily modified version of Tukui. AsphyxiaUI is a complete UI replacement." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry1_line2 = "For detailed information visit:" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry1_line3 = "|cff00FFFFhttp://www.tukui.org/forums/forum.php?id=165|r\nor\n|cff00FFFFhttps://github.com/Sinaris/AsphyxiaUI|r" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry1_line4 = ""
	L.core_asphyxiauihelp_entry1_line5 = "You can use the following slash-commands:" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry1_line6 = "|cffEAC117/scp|r - Unlock sCombo bar to move.\n|cffEAC117/testui uf|r or |cffEAC117/testui unitframes|r -  Test mode for unitframes.\n|cffEAC117/testui a|r or |cffEAC117/testui arena|r - Test mode for arenaframes.\n|cffEAC117/testui b|r or |cffEAC117/testui boss|r - Test mode for bossframes.\n|cffEAC117/ali|r - Alignment grid." -- TRANS NEEDED

	L.core_asphyxiauihelp_entry2_title = "Unitframes" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry2_line1 = "There are five different unitframe layouts. You can change them without editing the original LUA files." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry2_line2 = "Follow this steps to change the unitframe layout:" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry2_line3 = "Open the Tukui ConfigUI (type /tc into your chat)." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry2_line4 = "Goto: Asphyxia. Now you can see a inputbox named 'AsphyxiaUI Layout'." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry2_line5 = "You can choose between asphyxia, asphyxia2, asphyxia3, asphyxia4 and smelly." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry2_line6 = "After changing the layout click onto 'Apply Settings' on the bottom of the Tukui ConfigUI. After the reload the unitframes are changed." -- TRANS NEEDED

	L.core_asphyxiauihelp_entry3_title = "Actionbars" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry3_line1 = "There is a seperate config ui for the actionbars. Click onto 'Control Panel' at the bottom of the actionbars. Now click onto 'Actionbar Config'" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry3_line2 = "Now you can change the actionbars to whatever you want." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry3_line3 = ""
	L.core_asphyxiauihelp_entry3_line4 = ""
	L.core_asphyxiauihelp_entry3_line5 = ""
	L.core_asphyxiauihelp_entry3_line6 = ""

	L.core_asphyxiauihelp_entry4_title = "Panels, Nameplates" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry4_line1 = "There is a seperate 'Control Panel' on the bottom of the screen." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry4_line2 = "Left button: after clicking this button the UI will be reloaded and the default AsphyxiaUI settings will be loaded." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry4_line3 = "Middle button: open the AsphyxiaUI Control Panel." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry4_line4 = "Right button: reload the UI." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry4_line5 = "The AsphyxiaUI nameplates have several tweaks. You can enable or disable the debuff and cc tracking into the Tukui ConfigUI.\nFollow this steps to change the settings:" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry4_line6 = "Open the Tukui ConfigUI (type /tc into your chat)\nGoto: Nameplates\nNow you can enable or disable the debuff and/or cc tracking onto the nameplates." -- TRANS NEEDED

	L.core_asphyxiauihelp_entry5_title = "Minimap, Chat"
	L.core_asphyxiauihelp_entry5_line1 = "You can show or hide the minimap by clicking the left button at the minimap. There are also the buttons for the help frame and the Tukui version frame." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry5_line2 = "The minimap buttons are skinned too. So if you are using DBM, Skada or other addons with a seperate minimap button, this button will be skinned as well." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry5_line3 = "You can change the height and/or width of the chatframes." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry5_line4 = "Follow this steps to change the chat frames:" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry5_line5 = "Open the Tukui ConfigUI (type /tc into your chat) and goto: Chat" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry5_line6 = "There are two inputfields names chatheight and chatwidth. You can change the default values to whatever you want.\n\nAfter you are done click 'Apply Settings' on the bottom of the Tukui ConfigUI. After the reload the chatframes are changed." -- TRANS NEEDED

	L.core_asphyxiauihelp_entry6_title = "Extra AddOns, Skins" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry6_line1 = "There are some extra addons included into AsphyxiaUI. You will find some credits and other informations about this under the 'Credits' section." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry6_line2 = "AsphyxiaUI has some nice and cool looking skins for the following AddOns:\nBalancePowerTracker, BigWigs, DeadlyBossMods, DeuxVox, Omen, Recount, Skada and TinyDPS." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry6_line3 = "You can change these settings by follow these steps:" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry6_line4 = "Open the Tukui ConfigUI (type /tc into your chat) and goto: Addon Skins.\n\nNow you can enable or disable the needed skins. You can also activate the embed right for Skada or Recount." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry6_line5 = "The default Blizzard-Frames are also skinned to match the rest of the AsphyxiaUI. If you don't like them you can disable it by follow these steps:" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry6_line6 = "Open the Tukui ConfigUI (type /tc into your chat) and goto: General\n\nNow you can enable or disable the skinning for the Blizzard-Frames." -- TRANS NEEDED

	L.core_asphyxiauihelp_entry7_title = "Reported Issues" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry7_line1 = "I worked hard, very hard. So, i know that there are some issues into the AsphyxiaUI." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry7_line2 = "If you founds something the looks ugly or if you think that can be a bug, errors or whatever, let me know about them." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry7_line3 = ""
	L.core_asphyxiauihelp_entry7_line4 = "You can post your erros here (please read the guidline to report bugs and erros):" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry7_line5 = "|cff00FFFFhttp://www.tukui.org/forums/topic.php?id=18608|r" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry7_line6 = ""

	L.core_asphyxiauihelp_entry8_title = "Credits" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry8_line1 = "First: Asphyxia, the creator of this UI. thank you for this awesome job. I hope the 'new' AsphyxiaUI is that what you want." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry8_line2 = "Some other credits goto: Caith, Caellian, Shestak, Haste, Tekkub, Alza, Roth, P3lim, Tulla, Hungtar, hankthetank, Ishtara, Haleth and others..." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry8_line3 = ""
	L.core_asphyxiauihelp_entry8_line4 = "Special thanks to: Asi, my forum bitch! xD" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry8_line5 = ""
	L.core_asphyxiauihelp_entry8_line6 = "If i missed someone, let me know it and i will add them onto the list." -- TRANS NEEDED

	L.core_asphyxiauihelp_entry9_title = "Donation" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry9_line1 = "It's not easy to create a new UI, giving support for all other users and pushing updates as much as i can." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry9_line2 = "Feel free to give some donations for this UI." -- TRANS NEEDED
	L.core_asphyxiauihelp_entry9_line3 = "You can do this here:\n|cff00FFFFhttp://www.tukui.org/forums/topic.php?id=18539|r" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry9_line4 = ""
	L.core_asphyxiauihelp_entry9_line5 = "I have to say thank you to the following donators:" -- TRANS NEEDED
	L.core_asphyxiauihelp_entry9_line6 = "|cff00AAFFMastamage, Calaglin|r" -- TRANS NEEDED

	L.core_asphyxiauihelp_revision = "rev.: 1.0" -- TRANS NEEDED

	L.core_controlpanel_controlpanel_header = "Control Panel Menu" -- TRANS NEEDED
	L.core_controlpanel_controlpanel_abconfig = "Actionbar Config" -- TRANS NEEDED
	L.core_controlpanel_controlpanel_configui = "Config UI" -- TRANS NEEDED
	L.core_controlpanel_controlpanel_moveui = "Move UI" -- TRANS NEEDED

	L.core_controlpanel_abconfigmenu_header = "Actionbar Config Menu" -- TRANS NEEDED
	L.core_controlpanel_abconfigmenu_locked = "Actionbars |cffe45050Locked|r" -- TRANS NEEDED
	L.core_controlpanel_abconfigmenu_unlocked = "Actionbars |cff50e468Unlocked|r" -- TRANS NEEDED
	L.core_controlpanel_abconfigmenu_lock = "|cffe45050Lock|r" -- TRANS NEEDED
	L.core_controlpanel_abconfigmenu_unlock = "|cff50e468Unlock|r" -- TRANS NEEDED

	L.addons_toggle = "Toggle" -- TRANS NEEDED

	L.symbol_CLEAR = "Очистить"
	L.symbol_SKULL = "Череп"
	L.symbol_CROSS = "Крест"
	L.symbol_SQUARE = "Квадрат"
	L.symbol_MOON = "Полумесяц"
	L.symbol_TRIANGLE = "Треугольник"
	L.symbol_DIAMOND = "Ромб"
	L.symbol_CIRCLE = "Круг"
	L.symbol_STAR = "Звезда"

	L.bind_combat = "Вы не можете назначать клавиши в бою."
	L.bind_saved = "Все назначения клавиш сохранены."
	L.bind_discard = "Все новые назначения клавиш были отменены."
	L.bind_instruct = "Наведите указатель мыши на кнопку действия, чтобы назначить клавишу. Нажмите клавишу ESC или правую кнопку мыши чтобы убрать назначение."
	L.bind_save = "Сохранить назначения"
	L.bind_discardbind = "Отменить назначения"

	L.hunter_unhappy = "Ваш питомец несчастлив!"
	L.hunter_content = "Ваш питомец доволен!"
	L.hunter_happy = "Ваш питомец счастлив!"

	L.move_tooltip = "Передвинуть подсказку"
	L.move_minimap = "Передвинуть миникарту"
	L.move_watchframe = "Передвинуть квесты"
	L.move_gmframe = "Передвинуть тикет"
	L.move_buffs = "Передвинуть баффы"
	L.move_debuffs = "Передвинуть дебаффы"
	L.move_shapeshift = "Передвинуть панель стоек/тотемов"
	L.move_achievements = "Передвинуть всплывающее окно достижений"
	L.move_roll = "Передвинуть окно розыгрыша добычи"
	L.move_vehicle = "Передвинуть фрейм транспорта"
	L.move_extrabutton = "Передвинуть доп. кнопку"

	L.install_header_1 = "Добро пожаловать!"
	L.install_header_2 = "1. Необходимые элементы"
	L.install_header_3 = "2. Рамки портретов"
	L.install_header_4 = "3. Особенности"
	L.install_header_5 = "4. Что нужно знать!"
	L.install_header_6 = "5. Команды"
	L.install_header_7 = "6. Завершено"
	L.install_header_8 = "1. Основные настройки"
	L.install_header_9 = "2. Панель общения"
	L.install_header_10= "3. Портреты"
	L.install_header_11= "4. Готово!"

	L.install_init_line_1 = "Спасибо за использование Tukui!"
	L.install_init_line_2 = "Мы Вам поможем с процессом установки с помощью всего нескольких простых шагов. На каждом шагу, Вы можете выбрать, хотите ли Вы применить выбранные настройки или пропустить этот шаг."
	L.install_init_line_3 = "Также у Вас есть возможность просмотреть введение, которое расскажет о некоторых особенностях Tukui."
	L.install_init_line_4 = "Нажмите `Введение` для перехода или нажмите `Установить` для пропуска данного шага."

	L.tutorial_step_1_line_1 = "Это быстрое введение расскажет Вам об особенностях TukUI"
	L.tutorial_step_1_line_2 = "Во-первых, важная информация, которую Вы должны знать перед тем, как приступить к игре, используя TukUI."
	L.tutorial_step_1_line_3 = "Данный установщик отчасти индивидуален для каждого персонажа. Одни настройки будут применены для всех персонажей Вашего аккаунта, некоторые же другие настройки Вам будет необходимо устанавливать для каждого персонажа отдельно, для чего будет использовано диалоговое окно. Дbfлоговое окно будет показано каждый раз, когда Вы входите в игру новым персонажем, первый раз использующим TukUI. Также, для продвинутых пользователей предусмотрена возможность редактирования настроек через изменение файла конфигурации, который находится по пути /Tukui/config/config.lua. Интуитивно понятный интерфейс по изменению настроек для обычных пользователей вызывается командой /tukui"
	L.tutorial_step_1_line_4 = "Продвинутый пользователь - это пользователь компьютера, который обладает определенными навыками (например, LUA-кодировкой). Обычный пользователь - пользователь, не обладающий навыками программирования. Для них рекомендуется использование команды /tukui для отображения настроек"

	L.tutorial_step_2_line_1 = "Tukui включает в себя встроенную версию oUF, созданную Trond'ом (Haste) A Ekseth'ом. Данная встроенная версия oUF отвечает за все рамки портретов, эффекты и ауры, а также за уникальные для каждого класса элементы"
	L.tutorial_step_2_line_2 = "Вы можете посетить wowinterface.com и поискать oUF для более полной информации"
	L.tutorial_step_2_line_3 = "Если вы играете хилером (лекарем) или лидером рейда, возможно, Вы захотите включить специально разработанные панели для хилеров (лекарей). Они отображают более детальную информацию о членах вашей группы/рейда. Включается командой /heal. ДПСерам (ДДшникам) и танкам рекомендуется использовать простой интерфейс для рейда. Включается командой /dps. Если Вы не хотите использовать ни один из предложенных вариантов или желаете использовать что-то другое, Вы можете отключить эту функцию через панель модификаций на странице выбора персонажа"
	L.tutorial_step_2_line_4 = "Для легкого изменения позиции рамки портрета просто наберите /moveui"

	L.tutorial_step_3_line_1 = "TukUI - это модифицированный вариант оригинального интерфейса от Близзард. Ни больше, ни меньше. Практически ве функции, которые Вы можете встретить в оригинальном интерфейсе, присутствуют и в TukUI, кроме, например, таких уникальных для TukUI функций, как продажа серых вещей автоматически при посещении вендора (торговца) или авто-сортировка вещей в сумках."
	L.tutorial_step_3_line_2 = "Хотя не все игроки любят использовать такие вещи, как ДПС метры, моды для боссов, аггро (угроза) метры и прочее, мы считаем, что лучше их использовать. TukUI создан именно для того, чтобы любой игрок любого класса, с любым вкусом и видом геймплея, мог использовать TukUI, как ему нравится, так как данный интерфейс легко редактируемый. Также TukUI может служить наглядным пособием для тех, кто хочет создать свой интерфейс без помощи посторонних аддонов (модификаций). Именно поэтому TukUI так популярен! С 2009 года множество игроков использовали TukUI, чтоьы создать свой уникальный интерфейс! Чтобы убедиться, зайдите в раздел Edited packages на нашей сайте!"
	L.tutorial_step_3_line_3 = "Пользователи могут захотеть посетить страничку с дополнительными модификациями на нашей сайте или же посетить wowinterface.com"
	L.tutorial_step_3_line_4 = ""

	L.tutorial_step_4_line_1 = "Чтобы выбрать, сколько панелей команд Вы хотите, наведите курсор мыши слева или справа от нижней панели команд. Тем же путем вы можете выбрать количество панелей справа, наведя курсором соответственно снизу или сверху панели команд. Чтобы скопировать текст из окошка общения, нажмите на кнопку в правом углу окошка общения."
	L.tutorial_step_4_line_2 = "Окантовка мини-карты меняет цвет. Она зеленая, когда у вас новое письмо, красная, когда у вас новое приглашение в игровом календаре, оранжевая, когда и то, и то в одно время..."
	L.tutorial_step_4_line_3 = "Вы можете нажать левой кнопкой мыши почти на каждый дата-текст внизу экрана и под мини-картой для открытия соответствующий окошек (гильдия/друзья/календарь/прочее). Также дата-текст гильдии (там, где отображается количество членов гильдии онлайн) имеет некторые функции при нажатии правой кнопкой мыши на дата-текст."
	L.tutorial_step_4_line_4 = "К тому же, имеются некоторые выпадающие меню. Нажмите правой кнопкой мыши на [Х] (Закрыть) кнопке окошка сумок для отображения меню, при помощи которого можно автоматически сортировать вещи в сумках, показать, какие у вас сумки, ключи и прочее. Щелчок колесиком по мини-карте вызовет мини-меню.."

	L.tutorial_step_5_line_1 = "Напоследок, TukUI имеет широкий набор консольных команд (слэш-команды). Ниже приведен список некоторых из них. "
	L.tutorial_step_5_line_2 = "/moveui позволяет вам двигать почти все элементы интерфейса на любую точку. /enable and /disable используются для быстрого включения и отключения аддонов (модификаций). /rl перезагружает интерфейс. /heal включает интерфейс хилера (лекаря), а /dps включает интерфейс для ДДшников (ДПСеров) и танков."
	L.tutorial_step_5_line_3 = "/tt позволяет Вам послать сообщение вашей цели. /rc производить проверку готовности вашей группы/рейда (рэди-чек). /rd распускает группу или рейд. /bags отображает некоторые особенности команд, используемых через командную строку.. /ainv включает автоматическое приглашение в группу (инвайт) через посылку Вам сообщения. /ainv off отключает эту функцию"
	L.tutorial_step_5_line_4 = "/gm открывает окно помощи. /install, /resetui или /tutorial загружает данный установщик. /frame показывает вам имя и дополнительную информацию об элементе интерфейса, на который Вы навели курсор."

	L.tutorial_step_6_line_1 = "Введение завершено. Вы можете повторить его в любое время, просто напечатав /tutorial."
	L.tutorial_step_6_line_2 = "Рекомендую Вам взглянуть на файл конфигурации, который находится по пути config/config.lua, или же просто напечатайте /Tukui для настройки интерфейса, как Вам нравится."
	L.tutorial_step_6_line_3 = "Сейчас Вы можете продолжить установку данного интерфейса, если вы еще не закончили, или же сбросить все настройки на настройки по умолчанию!"
	L.tutorial_step_6_line_4 = ""

	L.install_step_1_line_1 = "Данные шаги применят правильные CVar настройки для Tukui."
	L.install_step_1_line_2 = "Первый шаг применяет основные настройки."
	L.install_step_1_line_3 = "|cffff0000Рекомендуется|r для любого пользователя, если Вы не собираетесь применить только определенные параметры."
	L.install_step_1_line_4 = "Нажмите «Продолжить», чтобы сохранить настройки, или нажмите «Пропустить», если вы хотите пропустить данный шаг."

	L.install_step_2_line_0 = "Найдена другая модификация чата. Мы пропустим этот шаг. Пожалуйста, нажмите «Пропустить» для продолжения установки."
	L.install_step_2_line_1 = "Второй шаг применит настройки для чата."
	L.install_step_2_line_2 = "Если вы новый пользователь, этот шаг рекомендуется. Если Вы уже пользовались этим интерфейсом, возможно, Вы захотите пропустить данный шаг."
	L.install_step_2_line_3 = "Это нормально, если размер шрифта будет слишком большим, пока Вы не применили настройки. Шрифт будет нормальным, когда Вы закончите установку. "
	L.install_step_2_line_4 = "Нажмите «Продолжить» для сохранения настроек или нажмите «Пропустить», чтобы пропустить данный шаг."

	L.install_step_3_line_1 = "Третий и последний шаг применит настройки положения рамок портретов и элементов интерфейса"
	L.install_step_3_line_2 = "Этот шаг |cffff0000рекомендуется|r для любого пользователя."
	L.install_step_3_line_3 = ""
	L.install_step_3_line_4 = " Нажмите «Продолжить» для сохранения настроек или нажмите «Пропустить», чтобы пропустить данный шаг. "

	L.install_step_4_line_1 = "Установка завершена."
	L.install_step_4_line_2 = "Пожалуйста, нажмите «Завершить» для перезагрузки интерфейса."
	L.install_step_4_line_3 = ""
	L.install_step_4_line_4 = "Наслаждайтесь Tukui! Посетите нас на http://www.tukui.org!"

	L.install_button_tutorial = "Введение"
	L.install_button_install = "Установка"
	L.install_button_next = "Далее"
	L.install_button_skip = "Пропустить"
	L.install_button_continue = "Продолжить"
	L.install_button_finish = "Завершить"
	L.install_button_close = "Закрыть"
end