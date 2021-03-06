local S, C, L = unpack( select( 2, ... ) )

if( S.client == "zhTW" ) then
	L.chat_BATTLEGROUND_GET = "B"
	L.chat_BATTLEGROUND_LEADER_GET = "B"
	L.chat_BN_WHISPER_GET = "From"
	L.chat_GUILD_GET = "G"
	L.chat_OFFICER_GET = "O"
	L.chat_PARTY_GET = "P"
	L.chat_PARTY_GUIDE_GET = "P"
	L.chat_PARTY_LEADER_GET = "P"
	L.chat_RAID_GET = "R"
	L.chat_RAID_LEADER_GET = "R"
	L.chat_RAID_WARNING_GET = "W"
	L.chat_WHISPER_GET = "From"
	L.chat_FLAG_AFK = "[AFK]"
	L.chat_FLAG_DND = "[DND]"
	L.chat_FLAG_GM = "[GM]"
	L.chat_ERR_FRIEND_ONLINE_SS = "is now |cff298F00online|r"
	L.chat_ERR_FRIEND_OFFLINE_S = "is now |cffff0000offline|r"

	L.chat_general = "綜合"
	L.chat_trade = "交易"
	L.chat_defense = "本地防務"
	L.chat_recrutment = "公會招募"
	L.chat_lfg = "尋求組隊"

	L.disband = "正在解散隊伍"

	L.datatext_notalents ="無天賦"
	L.datatext_download = "下載: "
	L.datatext_bandwidth = "寬頻: "
	L.datatext_guild = "公會"
	L.datatext_noguild = "沒有公會"
	L.datatext_bags = "背包: "
	L.datatext_friends = "好友"
	L.datatext_online = "線上: "
	L.datatext_armor = "耐久度"
	L.datatext_earned = "賺取:"
	L.datatext_spent = "花費:"
	L.datatext_deficit = "赤字:"
	L.datatext_profit = "利潤:"
	L.datatext_timeto = "時間直到"
	L.datatext_friendlist = "好友名單:"
	L.datatext_playersp = "法傷"
	L.datatext_playerap = "強度"
	L.datatext_playerhaste = "加速"
	L.datatext_dps = "dps"
	L.datatext_hps = "hps"
	L.datatext_playerarp = "護甲穿透"
	L.datatext_session = "本次概況: "
	L.datatext_character = "角色: "
	L.datatext_server = "伺服器: "
	L.datatext_totalgold = "總額: "
	L.datatext_savedraid = "已有進度的團隊副本"
	L.datatext_currency = "兌換通貨:"
	L.datatext_fps = " fps & "
	L.datatext_ms = " ms"
	L.datatext_playercrit = "% 致命"
	L.datatext_playerheal = " 治療"
	L.datatext_avoidancebreakdown = "免傷分析"
	L.datatext_lvl = "等級"
	L.datatext_boss = "首領"
	L.datatext_miss = "未擊中"
	L.datatext_dodge = "閃躲"
	L.datatext_block = "格檔"
	L.datatext_parry = "招架"
	L.datatext_playeravd = "免傷: "
	L.datatext_servertime = "伺服器時間: "
	L.datatext_localtime = "本地時間: "
	L.datatext_mitigation = "等級緩和: "
	L.datatext_healing = "治療: "
	L.datatext_damage = "傷害: "
	L.datatext_honor = "榮譽: "
	L.datatext_killingblows = "擊殺 : "
	L.datatext_ttstatsfor = "狀態 "
	L.datatext_ttkillingblows = "擊殺:"
	L.datatext_tthonorkills = "榮譽擊殺:"
	L.datatext_ttdeaths = "死亡:"
	L.datatext_tthonorgain = "獲得榮譽:"
	L.datatext_ttdmgdone = "傷害輸出:"
	L.datatext_tthealdone = "治療輸出:"
	L.datatext_basesassaulted = "基地突襲:"
	L.datatext_basesdefended = "基地防禦:"
	L.datatext_towersassaulted = "哨塔突襲:"
	L.datatext_towersdefended = "哨塔防禦:"
	L.datatext_flagscaptured = "佔領旗幟:"
	L.datatext_flagsreturned = "交還旗幟:"
	L.datatext_graveyardsassaulted = "墓地突襲:"
	L.datatext_graveyardsdefended = "墓地防守:"
	L.datatext_demolishersdestroyed = "石毀車摧毀:"
	L.datatext_gatesdestroyed = "大門摧毀:"
	L.datatext_totalmemusage = "總共記憶體使用:"
	L.datatext_control = "控制方:"
	L.datatext_cta_allunavailable = "Could not get Call To Arms information."
	L.datatext_cta_nodungeons = "No dungeons are currently offering a Call To Arms."

	L.Slots = {
		[1] = { 1, "頭部", 1000 },
		[2] = { 3, "肩部", 1000 },
		[3] = { 5, "胸部", 1000 },
		[4] = { 6, "腰部", 1000 },
		[5] = { 9, "手腕", 1000 },
		[6] = { 10, "手", 1000 },
		[7] = { 7, "腿部", 1000 },
		[8] = { 8, "腳", 1000 },
		[9] = { 16, "主手", 1000 },
		[10] = { 17, "副手", 1000 },
		[11] = { 18, "遠程", 1000 }
	}

	L.popup_disableui = "Tukui並不支援此解析度, 你想要停用Tukui嗎? (若果您想要嘗試其他解析度, 請按取消)"
	L.popup_install = "這個角色首次使用Tukui V13, 您必需先重載介面以完成設定"
	L.popup_reset = "警告! 此動作會重置任何設定至Tukui預設值. 您是否依然決定這樣做?"
	L.popup_2raidactive = "2個團隊框架正在運行, 請選擇以下其中一個."
	L.popup_install_yes = "當然是! (建議!)"
	L.popup_install_no = "不用了, 救命這UI真差"
	L.popup_reset_yes = "當然啦, 預設就是美!"
	L.popup_reset_no = "不囉, 不然我會發文抱怨!"
	L.popup_fix_ab = "動作列發生問題, 您想要重新載入介面來修復嗎?"

	L.merchant_repairnomoney = "您沒有足夠的金錢來修理!"
	L.merchant_repaircost = "您的裝備已修理, 花費了"
	L.merchant_repair_guild = "你的物品已使用公會銀行資金修復:"
	L.merchant_repair_personal = "你的項目已修復:"
	L.merchant_trashsell = "您背包內的粗糙物品已被自動賣出, 您賺取了"

	L.goldabbrev = "|cffffd700g|r"
	L.silverabbrev = "|cffc7c7cfs|r"
	L.copperabbrev = "|cffeda55fc|r"

	L.error_noerror = "沒有錯誤"

	L.unitframes_ouf_offline = "離線"
	L.unitframes_ouf_dead = "死亡"
	L.unitframes_ouf_ghost = "鬼魂"
	L.unitframes_ouf_lowmana = "法力過低"
	L.unitframes_ouf_threattext = "當前目標的仇恨:"
	L.unitframes_ouf_offlinedps = "離線"
	L.unitframes_ouf_deaddps = "|cffff0000[死亡]|r"
	L.unitframes_ouf_ghostheal = "鬼魂"
	L.unitframes_ouf_deadheal = "死亡"
	L.unitframes_ouf_gohawk = "切換為雄鷹守護"
	L.unitframes_ouf_goviper = "切換為蝮蛇守護"
	L.unitframes_disconnected = "斷線"
	L.unitframes_ouf_wrathspell = "憤怒"
	L.unitframes_ouf_starfirespell = "星火術"

	L.tooltip_count = "數量"
	L.tooltip_loading = "Loading Talents..." -- NEED TRANS
	L.tooltip_no_talent = "No Talents" -- NEED TRANS

	L.bags_noslots = "不能再購買更多的背包欄位!"
	L.bags_costs = "花費: %.2f 金"
	L.bags_buyslots = "輸入 /bags purchase yes 以購買銀行背包欄位"
	L.bags_openbank = "您需要先造訪您的銀行"
	L.bags_sort = "將背包或銀行內的物品分類及排序"
	L.bags_stack = "將背包或銀行內的不完整的物品堆疊重新堆疊"
	L.bags_buybankslot = "購買銀行背包欄位. (需要造訪銀行)"
	L.bags_search = "搜尋"
	L.bags_sortmenu = "分類及排序"
	L.bags_sortspecial = "分類及排序特殊物品"
	L.bags_stackmenu = "堆疊"
	L.bags_stackspecial = "堆疊特殊物品"
	L.bags_showbags = "顯示背包"
	L.bags_sortingbags = "分類及排序完成"
	L.bags_nothingsort= "不需要分類"
	L.bags_bids = "使用背包: "
	L.bags_stackend = "重新堆疊完成"
	L.bags_rightclick_search = "點擊右鍵以搜尋物品."

	L.loot_fish = "漁獲"
	L.loot_empty = "無戰利品"

	L.chat_invalidtarget = "無效的目標"

	L.mount_wintergrasp = "冬握湖"

	L.mail_need = "Need a mailbox."
	L.mail_messages = "Messages"

	L.core_autoinv_enable = "啟用自動邀請: invite"
	L.core_autoinv_enable_c = "自動邀請功能已啟用: "
	L.core_autoinv_disable = "自動邀請功能已關閉"
	L.core_wf_unlock = "解鎖任務追蹤"
	L.core_wf_lock = "鎖定任務追蹤"
	L.core_welcome1 = "歡迎使用 |cffC495DDTukui|r "
	L.core_welcome2 = "輸入 |cff00FFFF/uihelp|r 以獲得更多資訊"

	L.core_uihelp1 = "|cff00ff00通用指令|r"
	L.core_uihelp2 = "|cffFF0000/moveui|r - 解鎖並移動任何您看得見的框架及UI元素"
	L.core_uihelp3 = "|cffFF0000/rl|r - 重新載入UI"
	L.core_uihelp4 = "|cffFF0000/gm|r - 傳送回報單給GM或開啟幫助介面"
	L.core_uihelp5 = "|cffFF0000/frame|r - 偵測滑鼠位置下的框架名稱. (對lua編輯者非常有幫助!)"
	L.core_uihelp6 = "|cffFF0000/heal|r - 啟用Heal介面"
	L.core_uihelp7 = "|cffFF0000/dps|r - 啟用Dps/Tank介面"
	L.core_uihelp8 = "|cffFF0000/bags|r - 排序背包, 購買銀行背包位置或堆疊物品"
	L.core_uihelp9 = "|cffFF0000/resetui|r - 重置Tukui到預設設置"
	L.core_uihelp10 = "|cffFF0000/rd|r - 解散團隊"
	L.core_uihelp11 = "|cffFF0000/ainv|r - 啟用密語自動邀請, 您可以設定輸入`/ainv myword`以設置您的密語關鍵字"
	L.core_uihelp100 = "(想看更多? 向上拉吧! ...)"

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

	L.symbol_CLEAR = "清除"
	L.symbol_SKULL = "頭顱"
	L.symbol_CROSS = "十字"
	L.symbol_SQUARE = "方形"
	L.symbol_MOON = "月亮"
	L.symbol_TRIANGLE = "三角"
	L.symbol_DIAMOND = "鑽石"
	L.symbol_CIRCLE = "圈圈"
	L.symbol_STAR = "星星"

	L.bind_combat = "您不能在戰鬥中設定快捷鍵"
	L.bind_saved = "所有快捷鍵修改已儲存"
	L.bind_discard = "這次的快捷鍵修改已重設為上一次修改"
	L.bind_instruct = "將滑鼠指向動作列上以綁定快捷鍵, 您可以按ESC或以右鍵點擊快捷列上任何一格以清除該位置的設定"
	L.bind_save = "儲存"
	L.bind_discardbind = "放棄"

	L.hunter_unhappy = "你的寵物感到不高興!"
	L.hunter_content = "你的寵物感到滿足!"
	L.hunter_happy = "你的寵物感到高興!"

	L.move_tooltip = "移動指示資訊"
	L.move_minimap = "移動小地圖"
	L.move_watchframe = "移動任務追蹤框架"
	L.move_gmframe = "移動GM回報單及幫助介面"
	L.move_buffs = "移動玩家Buff介面"
	L.move_debuffs = "移動玩家Debuff介面"
	L.move_shapeshift = "移動變形或圖騰列"
	L.move_achievements = "移動成就介面"
	L.move_roll = "移動Roll戰利品的介面"
	L.move_vehicle = "移動載具坐位介面"
	L.move_extrabutton = "額外的按鈕"

	L.install_header_1 = "歡迎"
	L.install_header_2 = "1. 基本要素"
	L.install_header_3 = "2. 單位框架"
	L.install_header_4 = "3. 特點"
	L.install_header_5 = "4. 您應該知道的事!"
	L.install_header_6 = "5. 指令"
	L.install_header_7 = "6. 完成"
	L.install_header_8 = "1. 必要的設定"
	L.install_header_9 = "2. 社交"
	L.install_header_10= "3. 框架"
	L.install_header_11= "4. 成功!"

	L.install_init_line_1 = "感謝您選擇Tukui!"
	L.install_init_line_2 = "透過幾個簡單的步驟，將會引導您通過整個安裝過程。每個步驟您都可以決定是否套用或略過所呈現的設定。"
	L.install_init_line_3 = "您也可以選擇顯示關於Tukui功能的簡短指南。"
	L.install_init_line_4 = "點選'指南'來獲得簡介，或者點選'安裝'以略過這步驟。"

	L.tutorial_step_1_line_1 = "這個快速指南將向您展示一些Tukui的特點及功能。"
	L.tutorial_step_1_line_2 = "首先，基本要素將會告訴您使用這個UI前該知道的事項。"
	L.tutorial_step_1_line_3 = "這個安裝程序部分是角色特定，一些設定將會全帳號套用，您必須為每一個有使用Tukui的新角色執行安裝程序。程序將會在新角色第一次登入Tukui時自動顯示。同時，進階使用者可以在/Tukui/config/config.lua中找到選項，友善使用者可以在遊戲中輸入/tukui。"
	L.tutorial_step_1_line_4 = "進階使用者是指有能力會使用一般使用者所不會的進階功能(如：編輯lua)的個人電腦使用者。友善使用者為一般使用者，並不需要編寫程式的能力，推薦他們使用我們的遊戲內設定工具(/tukui)來設定Tukui上想呈現的功能。"

	L.tutorial_step_2_line_1 = "Tukui包含一個內建版本的oUF，由Trond (Haste) A Ekseth創造，處理畫面中所有的單位框架，增/減益狀態及職業特色元素。"
	L.tutorial_step_2_line_2 = "您可以拜訪 http://www.wowinterface.com 蒐尋oUF以獲得更多這項工具的資訊。"
	L.tutorial_step_2_line_3 = "假如您是治療者或是團隊領隊，您可能想啟用治療者團隊框架，它們提供更多團隊資訊(/heal)。傷害輸出玩家或是坦克應該使用簡潔的團隊框架(/dps)。如果不想顯示任一團隊框架或是其他東西，您可以在角色選單的插件管理中關閉它。"
	L.tutorial_step_2_line_4 = "鍵入/moveui可以簡單地改變單位框架的位置。"

	L.tutorial_step_3_line_1 = "Tukui是一個重新設計過的Blizzard UI，不多也不少。大部分你可以在預設UI上看到的都是Tukui，只有一些自動化功能是畫面中看不到的，如：拜訪商人時自動販賣灰色物品，或是自動分類背包中的物品。"
	L.tutorial_step_3_line_2 = "並不是每個人都滿意傷害輸出統計、首領模組，仇恨監控等等，但我們認為這是最好的事情。Tukui是在符合所有職業、角色、天賦、玩法、玩家品味...等等的概念下產生，這就是為什麼Tukui是現今最受歡迎的UI之一，它適合每個人的玩法且可任意地調整。它也設計成可讓任何想做客製化UI卻沒有關聯插件的人有一個好的開始。自2009年後，許多玩家使用Tukui為基礎來創作自己的UI，可以到我們網站的Edited Packages論壇專區看看!"
	L.tutorial_step_3_line_3 = "使用者可能有興趣到我們網站的額外模組專區看看，或是拜訪 http://www.wowinterface.com 來獲得額外的功能或模組。"
	L.tutorial_step_3_line_4 = ""

	L.tutorial_step_4_line_1 = "將滑鼠移至在底部快捷列背景的最左/右邊，可設定底部快捷列的數目，畫面右邊的快捷列同樣可藉由上方或底部調整。點擊對話框的右上角游標懸停顯示的按鈕即可複製聊天文字。"
	L.tutorial_step_4_line_2 = "小地圖邊框將會改變顏色，收到新郵件時為綠色，受到新的行事曆邀請時為紅色，兩項皆有時為橘色。"
	L.tutorial_step_4_line_3 = "您可以左鍵點擊80%的資訊欄位來顯示各種Blizzard的面板，好友資訊及公會資訊同時擁有右鍵點擊功能。"
	L.tutorial_step_4_line_4 = "這裡有一些下拉式選單可供使用。右鍵點擊背包的[X](關閉)按鈕將會顯示功能選單以顯示背包、排列物品、顯示鑰匙圈等等。中鍵點擊小地圖可顯示微型選單。"

	L.tutorial_step_5_line_1 = "最近，Tukui有許多實用的指令，以下列表。"
	L.tutorial_step_5_line_2 = "/moveui 允許你移動畫面上大部分的框架。 /enable 及 /disable 快速啟用或關閉插件。 /rl 重新載入UI。 /heal 啟用治療者團隊框架。 /dps 啟用傷害輸出/坦克團隊框架。"
	L.tutorial_step_5_line_3 = "/tt 密語目標。 /rc 發起團隊確認。 /rd 解散隊伍或團隊。 /bags 顯示可用的背包指令。 /ainv 啟用自動密語邀請。(/ainv off 關閉功能)"
	L.tutorial_step_5_line_4 = "/gm 開啟尋求幫助選單。 /install, /resetui 或 /tutorial 載入安裝程序。 /frame 列出滑鼠游標下的框架名稱及額外資訊。"

	L.tutorial_step_6_line_1 = "指南到此結束，您可藉由輸入/tutorial 以再次諮詢。"
	L.tutorial_step_6_line_2 = "建議您開啟config/config.lua或鍵入/Tukui來自訂符合您需求的UI。"
	L.tutorial_step_6_line_3 = "如果安裝程序未完成，您現在可繼續安裝此UI。或者您想重置至預設值!"
	L.tutorial_step_6_line_4 = ""

	L.install_step_1_line_1 = "這些步驟將為Tukui套用正確的CVar設定。"
	L.install_step_1_line_2 = "第一個步驟套用必要的設定。"
	L.install_step_1_line_3 = "這個步驟|cffff0000建議|r給任何一位新使用者，除非您只想套用這些設定的特定部分。"
	L.install_step_1_line_4 = "點選'繼續'以套用設定，如果您希望跳過這個步驟請點選'略過'。"

	L.install_step_2_line_0 = "發現到其他的聊天插件。我們將會忽略這個步驟，請點擊略過以繼續安裝。"
	L.install_step_2_line_1 = "第二個步驟將會套用正確的聊天設定。"
	L.install_step_2_line_2 = "如果您是一位新使用者，我們建議這個步驟。如果是現有使用者，您可能想略過這個步驟。"
	L.install_step_2_line_3 = "經由這些設定，您的聊天字體顯示過大是正常的，當安裝完成後將會還原。"
	L.install_step_2_line_4 = "點選'繼續'以套用設定，如果您希望跳過這個步驟請點選'略過'。"

	L.install_step_3_line_1 = "第三和最後的步驟將套用預設框架位置。"
	L.install_step_3_line_2 = "我們|cffff0000建議|r這個步驟給任何一位新使用者。"
	L.install_step_3_line_3 = ""
	L.install_step_3_line_4 = "點選'繼續'以套用這些設定，如果您希望跳過這個步驟請點選'略過'。"

	L.install_step_4_line_1 = "安裝完成。"
	L.install_step_4_line_2 = "請點擊'完成'以重新載入UI。"
	L.install_step_4_line_3 = ""
	L.install_step_4_line_4 = "享受Tukui吧! 拜訪我們 http://www.tukui.org!"

	L.install_button_tutorial = "指南"
	L.install_button_install = "安裝"
	L.install_button_next = "下一步"
	L.install_button_skip = "略過"
	L.install_button_continue = "繼續"
	L.install_button_finish = "完成"
	L.install_button_close = "關閉"
end