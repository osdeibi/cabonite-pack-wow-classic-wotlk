if ( GetLocale() ~= "zhTW" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "zhTW")
if not L then return end

-- Profiles Menu
L["Profiles"] = "配置文件"
L["New"] = "新建"
L["You can change the active database profile, so you can have different settings for every character."] = "你可以為每個角色指定不同的配置文件，使每個角色都有各自的自定義設置。"
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "重置當前配置文件為默認值。"
L["Reset Profile"] = "重置配置文件"
L["Reset the current profile to the defaults"] = "將當前的配置文件重置為默認值。"
L["Current Profile"] = "當前配置文件"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "在文本框輸入名稱新建一個配置文件，或者選擇一個已經存在的配置文件。"
L["Create a new empty profile"] = "新建一個配置文件"
L["Select one of your currently available profiles"] = "選擇一個當前可用的配置文件"
L["Existing Profiles"] = "現存配置文件"
L["Copy the settings from one existing profile into the currently active profile."] = "從現存的配置文件中複製到當前配置文件。"
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "刪除不再使用的配置文件。"
L["Delete a Profile"] = "刪除配置文件"
L["Deletes a profile from the database."] = "從數據庫刪除配置文件。"

-- Main Menu
L["Main Options"] = "主要設定"
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "\nCarbonite 是一個多功能地圖插件，可以讓你使用谷歌地圖方式操作遊戲地圖，並可以和玻璃渣自帶遊戲地圖協同工作。\n\n通過不同的功能模塊可以讓你的遊戲生活變得更加輕鬆愜意。"
L["Release Version"] = "版本"
L["Maintained by"] = "維護"
L["Website"] = "網站"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "如需獲取支持，請訪問WoW Interface的Carbonite論壇."
L["Special thanks to"] = "特別感謝"
L["Cirax for Carbonite2 Logo"] = "Cirax 製作 Carbonite2 Logo"
L["ircdirk & atl77 for Quest Database updates"] = true
L["Naharis for quest watchlist fixes"] = true
L["nelegalno for many cleanups, api fixes"] = true
L["JimJoBlue for guide location updates"] = "JimJoBlue 對百科指南興趣點位置的升級與確認"	-- might need retranslation
L["Localization Efforts By:"] = true
L["frFR - powerstrk"] = true
L["deDE - atl77 & samyonair"] = true
L["itIT - ThorwaldOdin"] = true
L["ruRU - NotDead"] = true
L["zhCN - Raka-loah"] = true
L["zhTW - kc305chen"] = true

-- Battlegrounds Menu
L["Battlegrounds"] = "戰場"
L["Show Battleground Stats"] = "顯示戰場狀態"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] ="開啟或關閉戰場中的殺敵/死亡信息與榮譽獲得顯示。"

-- General Menu
L["General Options"] = "一般設置"
L["Show Login Message"] = "顯示登錄設置"
L["When Enabled, displays the Carbonite loading messages in chat."] = "啟用時, 在聊天欄顯示Carbonite登錄信息。"
L["Show Login Graphic"] = "顯示登錄動畫"
L["When Enabled, displays the Carbonite graphic during initialization."] = "啟用時, 顯示Carbonite的啟動動畫。\n"
L["Play Login Sound"] = "播放登錄音效"
L["When Enabled, plays a sound when Carbonite is loaded."] = "啟用時，當Carbonite載入完成會播放音效。"
L["Default Chat Channel"] = "默認聊天頻道"
L["Allows selection of which chat window to display Carbonite messages"] = "選擇Carbonite信息輸出到哪一個頻道。"
L["Force Max Camera Distance"] = "強制最遠鏡頭距離"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "啟用時，將鏡頭的允許最遠距離變的更遠。"
L["Hide Action Bar Gryphon Graphics"] = "隱藏動作條的獅鷲圖案"
L["Attempts to hide the two gryphons on your action bar."] = "嘗試隱藏動作條兩端的獅鷲圖案。"

-- Map Options
L["Map Options"] = "地圖設置"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "使用Carbonite地圖替代默認地圖 (Alt+M打開默認地圖)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "啟用時，按M鍵將打開Carbonite地圖而不是遊戲默認地圖。"
L["Enable Combat Compatibility Mode"] = true
L["Take Map Function Control"] = true
L["When enabled Carbonite takes control of 2 blizzard map functions to help prevent map flickers, and unneccsary lag causing calls to change the map."] = true
L["Hide Map In Combat"] = true
L["If large map is open when you enter combat attempts to hide it."] = true
L["When Enabled, Carbonite will perform combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "啟用時, Carbonite在戰鬥中將會檢測窗體函數以防止與其它窗體插件衝突並產生界面錯誤。"
L["Center map when maximizing"] = "最大化時居中"
L["When enabled, the map will center on your current zone when you maximize it"] = "啟用時，當你最大化Carbonite地圖時將會顯示以你為中心的區域。"
L["Ignore mouse on map except when ALT is pressed"] = "小地圖窗口忽略鼠標點擊(需要按住Alt點擊)"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "啟用時，小地圖窗口將忽略所有的鼠標點擊，除非你按住Alt鍵。"
L["Ignore mouse on full-sized map except when ALT is pressed"] = "大地圖窗口忽略鼠標點擊(需要按住Alt點擊)"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "啟用時，大地圖窗口將忽略所有的鼠標點擊，除非你按住Alt鍵。。"
L["Move Worldmap Data into Maximized Map"] = "將世界地圖信息移動到大地圖窗口"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "啟用時，Carbonite將會把默認世界地圖中的標記繪製在Carbonite大地圖中。"
L["Close Map instead of minimize"] = "關閉地圖而不是最小化"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "啟用時，按M將會關閉大地圖而不是切換到小地圖。"
L["Show Friends/Guildmates in Cities"] = "顯示主城中好友/公會成員位置"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "啟用時，Carbonite將會嘗試在主城地圖上繪製附近好友與公會成員位置。"
L["Show Other people in Cities"] = "顯示主城中其它Carbonite用戶"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "啟用時，將會在地圖上顯示其它同陣營Carbonite用戶的位置。"
L["Show Other people In Zone"] = "顯示區域內其它Carbonite用戶"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "啟用時，將會在地圖上顯示其它同陣營Carbonite用戶的位置。"
L["Restore map scale after track"] = "追踪完成後恢復地圖縮放"
L["When enabled, restores your previous map scale when tracking is cleared."] = "啟用時，追踪完成後將恢復地圖為之前的縮放。"
L["Use Travel Routing"] = "使用旅行路徑規劃"
L["When enabled, attempts to route your travel when destination is in another zone."] = "啟用時，若目標在另一個地圖區域，則使用旅行路徑規劃。"
L["Show Movement Trail"] = "顯示運動軌跡"
L["When enabled, draws a trail on the map to show your movements."] = "啟用時，在地圖上繪製你的運動軌跡。"
L["Movement trail distance"] = "運動軌跡點間隔"
L["sets the distance of movement between the trail marks"] = "設置軌跡點的間隔"
L["Movement dot count"] = "運動軌跡點數量"
L["sets the number of movement dots to draw on the map"] = "設置地圖上同時存在的最大軌跡點數量"
L["Movement trail fade time"] = "運動軌跡淡出時間"
L["sets the time trail marks last on the map (in seconds)"] = "設置在多少秒後軌跡淡出"
L["Show Map Toolbar"] = "顯示地圖工具欄"
L["When enabled, shows the quickbutton toolbar on the map."] = "啟用時，將在地圖上顯示工具欄"
L["Map Tooltip Anchor"] = "地圖鼠標提示錨點"
L["Sets the anchor point for tooltips on the map"] = "設置地圖上鼠標提示窗口的錨點"
L["Map Tooltip Anchor To Map"] = "地圖鼠標提示副錨點"
L["Sets the secondary anchor point for tooltips on the map"] = "設置地圖上鼠標提示窗口的副錨點"
L["Show All Tooltips Above Map"] = "鼠標提示置頂"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "啟用時，地圖上的鼠標提示窗口將會出現在最頂層。"
L["Show Map Name"] = "顯示地圖名稱"
L["When enabled, shows current map zone name in the titlebar."] = "啟用時, 將在標題欄顯示當前地圖區域."
L["Show Coordinates"] = "顯示坐標"
L["When enabled, Shows your current coordinates in the titlebar."] = "啟用時，將在標題欄顯示當前坐標."
L["Show Speed"] = "顯示移動速度"
L["When enabled, Shows your current movement speed in the titlebar."] = "啟用時，將在標題欄顯示當前移動速度."
L["Show Second Title Line"] = "顯示第二行地圖信息"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "啟用時，顯示第二行信息：區域爭奪狀態/詳細區域名稱 (需要重載界面)"
L["Show Map POI"] = "顯示關注點"
L["When enabled, shows Points of Interest on the map."] = "啟用時，在地圖上繪製關注點。"
L["Player Arrow Size"] = "玩家箭頭大小"
L["Sets the size of the player arrow on the map"] = "設置地圖上表示玩家的箭頭尺寸。"
L["Icon Scale Min"] = "圖標縮放最小值"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "設置當地圖縮放時圖標縮放的最小值 (-1為禁用縮放)"
L["Map Health Bar Thickness"] = "地圖血條寬度"
L["Sets the thickness of the health bar (0 disables)"] = "設置血條寬度 (0為禁用)"
L["Maximum Zones To Draw At Once"] = "同時繪製的最多區域數"
L["Sets the number of zones you can display at once on the map"] = "設置地圖上可同時繪製的最大區域數"
L["Detail Graphics Visible Area"] = "細節圖形可視區域"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = "設置衛星地圖模式時的細節圖形可視區域 (需要重載界面)"
L["Map Mouse Button Binds"] = "地圖鼠標按鍵綁定"
L["Alt Left Click"] = "Alt-左鍵"
L["Sets the action performed when left clicking holding ALT"] = "設置Alt-左鍵時的地圖操作"
L["Ctrl Left Click"] = "Ctrl-左鍵"
L["Sets the action performed when left clicking holding CTRL"] = "設置Ctrl-左鍵時的地圖操作"
L["Middle Click"] = "中鍵點擊"
L["Sets the action performed when clicking your middle mouse button"] = "設置中鍵點擊時的地圖操作"
L["Alt Middle Click"] = "Alt-中鍵"
L["Sets the action performed when middle clicking holding ALT"] = "設置Alt-中鍵時的地圖操作"
L["Ctrl Middle Click"] = "Ctrl-左鍵"
L["Sets the action performed when middle clicking holding CTRL"] = "設置Ctrl-中鍵時的地圖操作"
L["Right Click"] = "右鍵點擊"
L["Sets the action performed when right clicking the map"] = "設置右鍵點擊時的地圖操作"
L["Alt Right Click"] = "Alt-右鍵"
L["Sets the action performed when Right clicking holding ALT"] = "設置Alt-右鍵時的地圖操作"
L["Ctrl Right Click"] = "Ctrl-右鍵"
L["Sets the action performed when right clicking holding CTRL"] = "設置Ctrl-右鍵時的地圖操作"
L["Button 4 Click"] = "按鈕4點擊"
L["Sets the action performed when clicking mouse button 4"] = "設置按鈕4點擊時的地圖操作"
L["Alt Button 4 Click"] = "Alt-按鈕4"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = "設置Alt-按鈕4時的地圖操作"
L["Ctrl Button 4 Click"] = "Ctrl-按鈕4"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = "設置Ctrl-按鈕4時的地圖操作"

-- Minimap Options
L["MiniMap Options"] = "小地圖設置"
L["Combine Blizzard Minimap with Carbonite Minimap"] = "整合暴雪自帶小地圖到Carbonite"
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = "啟用時，Carbonite將整合自帶小地圖到Carbonite地圖 (需要重載界面)"
L["Minimap Shape is Square"] = "方形小地圖"
L["When enabled, Carbonite will change the minimap shape from circle to square"] = "啟用時， Carbonite將會把小地圖變成方形"
L["Minimap is drawn above icons"] = "小地圖繪製在圖標之上"
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = "啟用時，小地圖將會盖住Carbonite地圖圖標，你需要按住Ctrl觀看圖標。"
L["Minimap Icon Scale"] = "小地圖圖標縮放"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = "設置Carbonite小型地圖圖標縮放"
L["Docked Minimap Icon Scale"] = "整合停靠圖標縮放"
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = "設置被整合進Carbonite小地圖圖標的縮放"
L["Minimap Node Glow Delay"] = "小地圖节點閃爍頻率"
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = "設置採集點閃爍的頻率 (0為關閉)"
L["Always dock minimap"] = "始終停靠小地圖"
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = "啟用時，小地圖將會一直出現在Carbonite地圖的一角"
L["Dock The Minimap when indoors"] = "在室内時停靠小地圖"
L["When enabled, The minimap will dock if wow says your indoors"] = "啟用時，當你在室内時小地圖將會一直出現在Carbonite地圖的一角"
L["Dock The Minimap in Bugged Zones"] = "錯誤區域停靠小地圖"
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = "啟用時，當你在透明度錯誤區域時將自動停靠小地圖 (黑色小地圖)"
L["Dock The Minimap when Fullsized"] = "大型地圖時停靠"
L["When enabled, The minimap will dock if your viewing the fullsized map."] = "啟用時，當你開啟Carbonite大地圖時小地圖將停靠。"
L["Hide The Minimap when Fullsized"] = "大型地圖時隱藏"
L["When enabled, The minimap will hide if your viewing the fullsized map."] = "啟用時，當你開啟Carbonite大地圖時小地圖將隱藏。"
L["Minimap Docked Shape is Square"] = "停靠式小地圖為方形"
L["When enabled, The minimap will be square shaped while docked."] = "啟用時，停靠式小地圖將變成方形。"
L["Minimap Docks Bottom"] = "小地圖停靠在底部"
L["When enabled, The minimap will dock to the bottom of the map."] = "啟用時，小地圖停靠在底部。"
L["Minimap Docks Right"] = "小地圖停靠在右側"
L["When enabled, The minimap will dock to the right side of the map."] = "啟用時，小地圖停靠在右側。"
L["Minimap Dock X-Offset"] = "小地圖停靠X偏移量"
L["Sets the X - offset the minimap draws while docked"] = "設置小地圖停靠X偏移量"
L["Minimap Dock Y-Offset"] = "小地圖停靠Y偏移量"
L["Sets the Y - offset the minimap draws while docked"] = "設置小地圖停靠Y偏移量"
L["Minimap goes full sized Indoors"] = "室内時使用全尺寸小地圖"
L["When enabled, The minimap will expand to full map window size when indoors."] = "啟用時，室内時小地圖將最大化。"
L["Minimap goes full sized in bugged areas"] = "錯誤區域時使用全尺寸小地圖"
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = "啟用時，透明度錯誤區域小地圖將最大化。"
L["Minimap goes full sized in instances"] = "副本内小地圖最大化"
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = "啟用時， 當你在副本内時小地圖將最大化。"
L["Move capture bars under map"] = "奪取進度條顯示在地圖下方"
L["When enabled, Objective capture bars will be drawn under the map."] = "啟用時，奪取進度條將顯示在地圖下方。"
L["Show Old Nameplates"] = "啟用原始姓名板"
L["When enabled, The minimap will display the old nameplates above the map."] = "啟用時，小地圖將使用原始姓名板。"

-- Minimap Button Options
L["Minimap Button Options"] = "小地圖按鈕設置"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "將小地圖按鈕移動到Carbonite按鈕窗口"
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = "啟用時，小地圖按鈕會移動到Carbonite按鈕窗口，在點擊Carbonite圖標時出現 (需要重載界面)"
L["Hide Minimap Button Window"] = "隱藏小地圖按鈕窗口"
L["Hides the button frame holding minimap icons"] = "啟用時隱藏小地圖按鈕窗口"
L["Lock Minimap Button Window"] = "鎖定小地圖按鈕窗口"
L["Locks the button frame holding minimap icons"] = "啟用時鎖定小地圖按鈕窗口"
L["# Of Minimap Button Columns"] = "小地圖按鈕列數"
L["Sets the number of columns to be used for minimap icons"] = "設置小地圖按鈕列數"
L["Minimap Button Spacing"] = "小地圖按鈕間隔"
L["Sets the spacing between buttons in the minimap button bar"] = "設置小地圖按鈕間隔"
L["Corner For First Button"] = "首個按鈕位置"
L["Sets the anchor point in multi-column setups for first minimap button"] = "設置首個按鈕位於窗口的哪個角"
L["Enable Carbonite Minimap Button"] = "啟用Carbonite小地圖按鈕"
L["Shows the carbonite minimap button in the button panel"] = "在按鈕窗口添加Carbonite按鈕"
L["Enable Calendar Minimap Button"] = "啟用日曆按鈕"
L["Shows the calendar minimap button in the button panel"] = "在按鈕窗口顯示日曆按鈕"
L["Enable Clock Minimap Button"] = "啟用時鐘按鈕"
L["Shows the clock minimap button in the button panel"] = "在按鈕窗口顯示時鐘按鈕"
L["Enable World Map Minimap Button"] = "啟用世界地圖按鈕"
L["Shows the world map minimap button in the button panel"] = "在按鈕窗口顯示世界地圖按鈕"

-- Font Options
L["Font Options"] = "字體選項"
L["Small Font"] = "小字體"
L["Sets the font to be used for small text"] = "設置小号文字顯示的字體"
L["Small Font Size"] = "小字體大小"
L["Sets the size of the small font"] = "設置小字字體的大小"
L["Small Font Spacing"] = "小字體間距"
L["Sets the spacing of the small font"] = "設置小字字體間距"
L["Normal Font"] = "常規字體"
L["Sets the font to be used for normal text"] = "設置常規文字顯示的字體"
L["Medium Font Size"] = "常規字體大小"
L["Sets the size of the normal font"] = "設置常規字體大小"
L["Medium Font Spacing"] = "常規字體間距"
L["Sets the spacing of the normal font"] = "設置常規字體間距"
L["Map Font"] = "地圖字體"
L["Sets the font to be used on the map"] = "設置地圖中顯示的字體"
L["Map Font Size"] = "地圖字體大小"
L["Sets the size of the map font"] = "設置地圖字體的大小"
L["Map Font Spacing"] = "地圖字體間距"
L["Sets the spacing of the map font"] = "設置地圖字體的間距"
L["Map Location Tip Font"] = "地圖位置工具條字體"
L["Sets the font to be used on the map tooltip"] = "設置地圖位置工具條字體"
L["Map Location Tip Font Size"] = "地圖位置工具條字體大小"
L["Sets the size of the map tooltip font"] = "設置地圖位置工具條字體大小"
L["Map Loc Font Spacing"] = "地圖位置工具條字體間距"
L["Sets the spacing of the map loc font"] = "設置地圖位置工具條字體間距"
L["Menu Font"] = "菜單字體"
L["Sets the font to be used on the memus"] = "設置菜單中顯示的字體"
L["Menu Font Size"] = "菜單字體大小"
L["Sets the size of the menu font"] = "設置菜單字體的大小"
L["Menu Font Spacing"] = "菜單字間距"
L["Sets the spacing of the menu font"] = "設置菜單字體的間距"

-- Guide Options
L["Guide Options"] = "百科指南選項"
L["Max Vendors To Record"] = "最大商人記錄數量"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "設置商人記錄的最大數量以便於在百科指南中查看"
L["Gather Options"] = "採集選項"
L["Enable Saving Gathered Nodes"] = "啟用採集數据保存"
L["When enabled, will record all the resource nodes you gather"] = "啟用時, 將記錄所有採集到的資源的位置"
L["Delete Herbalism Gather Locations"] = "刪除草藥採集位置"
L["Delete Mining Gather Locations"] = "刪除礦點採集位置"
L["Delete Misc Gather Locations"] = "刪除雜項採集位置"
L["Import Herbs From GatherMate2_Data"] = "从GatherMate2_Data導入草點"
L["Import Mines From GatherMate2_Data"] = "从GatherMate2_Data導入礦點"
L["Import Misc From GatherMate2_Data"] = "从GatherMate2_Data導入雜項"
L["Herbalism"] = "草藥"
L["Display"] = "顯示"
L["Nodes On Map"] = "採集點在地圖上"
L["Mining"] = "礦石"
L["Timber"] = true
L["Delete Timber Gather Locations"] = true
L["Small Timber"] = true
L["Medium Timber"] = true
L["Large Timber"] = true
L["Show Timber Locations"] = true
L["Lumbermill"] = true
L["Delete"] = true
L["Import"] = true
L["Cancel"] = true
L["Enable All"] = true
L["Disable All"] = true

-- Menu Options
L["Menu Options"] = "菜單選項"
L["Center Menus Horizontally On Cursor"] = "菜單彈出時以鼠標位置水平居中"
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = "啟用時, Carbonite 菜單彈出時將以當前鼠標所在位置水平居中"
L["Center Menus Vertically On Cursor"] = "菜單彈出時以鼠標位置垂直居中"
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = "啟用時, Carbonite 菜單彈出時將以當前鼠標所在位置垂直居中"

-- Privacy Options
L["Privacy Options"] = "隱私選項"
L["Send Position & Level Ups To Friends"] = "發送位置&升級提示至好友"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = "啟用時, Carbonite將發送你的位置和升級提示给其它使用Carbonite的好友"
L["Send Position & Level Ups To Guild"] = "發送位置&升級提示至公會"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = "啟用時, Carbonite將發送你的位置和升級提示给其它使用Carbonite的公會成員"
L["Send Position & Level Ups To Zone"] = "發送位置&升級提示至當前地區"
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = "啟用時, Carbonite將發送你的位置和升級提示给本地區使用Carbonite的其它玩家"
L["Show Received Levelups"] = "顯示收到的升級提示"
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = "啟用時, Carbonite 將在聊天窗口顯示其它Carbonite用戶的升級提示"
L["Enable Global Channel (Used for version checks/notices)"] = "啟用全局頻道 (用来發布/檢查更新)"
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = "啟用時, Carbonite將通过全局頻道監聽其它用戶使用的版本来確定是否有更新可用"
L["Enable Zone Channel (Used for locations of others in your zone)"] = "啟用地區頻道 (用来定位本地區内其它Carbonite用戶)"
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = "啟用時, Carbonite 將与其它Carbonite用戶交换位置信息"

-- Skin Options
L["Skin Options"] = "皮膚選項"
L["Current Skin"] = "當前皮膚"
L["Sets the current skin for carbonite windows"] = "為Carbonite設置當前皮膚"
L["Border Color of Windows"] = "窗口邊框颜色"
L["Background Color of Fixed Sized Windows"] = "固定大小的窗口的背景色"
L["Background Color of Resizable Windows"] = "可改變大小的窗口的背景色"

-- Track Options
L["Tracking Options"] = "追踪選項"
L["Hide Tracking HUD"] = "隱藏追踪窗口"
L["When Enabled, Carbonite will hide the tracking hud from display"] = "啟用時, Carbonite 將隱藏追踪窗口"
L["Hide Tracking HUD in BG's"] = "戰場中隱藏追踪窗口"
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = "啟用時, Carbonite 將在戰場中隱藏追踪窗口"
L["Lock Tracking HUD Position"] = "鎖定追踪窗口位置"
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = "啟用時, Carbonite 將鎖定追踪窗口的位置"
L["Tracking HUD Arrow Graphic"] = "追踪窗口箭頭樣式"
L["Sets the current arrow to be used in the tracking hud"] = "設置追踪窗口箭頭的樣式"
L["Arrow Size"] = "箭頭大小"
L["Sets the number of size of the tracking hud arrow."] = "設置追踪窗口中箭頭大小"
L["Arrow X Offset"] = "箭頭X軸偏移量"
L["Sets the X offset of the tracking hud arrow."] = "設置追踪窗口中箭頭X軸偏移量"
L["Arrow Y Offset"] = "箭頭Y軸偏移量"
L["Sets the Y offset of the tracking hud arrow."] = "設置追踪窗口中箭頭Y軸偏移量"
L["Show Direction Text"] = "顯示方向文字"
L["When Enabled, shows additional direction text in the hud"] = "啟用時, 在追踪窗口中顯示額外的文字"
L["Enable Target Button"] = "啟用目標按鈕"
L["When Enabled, Adds a target button to the tracking hud"] = "啟用時, 將在追踪窗口中添加一個目標按鈕"
L["Color of target button"] = "目標按鈕的颜色"
L["Color of target button in combat"] = "戰鬥中目標按鈕的颜色"
L["Enable Target Reached Sound"] = "啟用到達目的地音效"
L["When Enabled, Plays a sound when you reach your target destination"] = "啟用時, 在你到達目的地之后將自動播放音效"
L["Auto Track Pals In BattleGrounds"] = "戰場中自動追踪好友"
L["When Enabled, Will auto track your friends in battleground"] = "啟用時, 在戰場中將自動追踪你的好友"
L["Auto Track Taxi Destination"] = "自動追踪飛行目的地"
L["When Enabled, Will automatically track your taxi destination"] = "啟用時, 將自動追踪你的飛行目的地"
L["Auto Track Corpse"] = "自動追踪屍體"
L["When Enabled, Will automatically track your corpse upon death"] = "啟用時, 死后將自動追踪你的屍體"
L["Enable TomTom Emulation"] = "啟用TomTom模擬"
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = "啟用時, 將開啟对 tomtom 的模擬 (需要重載界面)"

-- Configuration Headers
L["General"] = "一般"
L["Battlegrounds"] = "戰場"
L["Fonts"] = "字體"
L["Guide & Gather"] = "採集向導"
L["Maps"] = "地圖"
L["Menus"] = "菜單"
L["Privacy"] = "隱私"
L["Profiles"] = "配置文件"
L["Skin"] = "皮膚"
L["Tracking HUD"] = "追踪窗口"

-- General Text
L["Reload UI"] = "重載界面"
L["Reload"] = true
L["Cancel"] = true
L["Reset options"] = "重置設定"
L["Reset global options"] = "重置全局設定"
L["Reset window layouts"] = "重置窗口布局"
L["Delete Herb Locations"] = "刪除草藥位置"
L["Delete Mine Locations"] = "刪除礦點位置"
L["Delete Misc Locations"] = "刪除雜項位置"
L["Import Herbs"] = "導入草點"
L["Import Mining"] = "導入礦點"
L["Import Misc"] = "導入雜項"
