-- KekwSoundBoard Extended


local _G = getfenv(0);


Kekw_timeTilNext = 0;		-- throttle sound spamming
Kekw_emoteTime = 0;		-- throttle emote spamming
Kekw_globalIgnoreMode = false;  -- make prefs global
Kekw_ignoreMode = 0;		-- ignore mode
Kekw_factionText = nil;		-- player's faction name
Kekw_isEnabled = false;		-- disable parsing when not in world
Kekw_debug = false;		-- print debug statements

Kekw_IGNORE_SPAM = 2^0;		-- ignore repeated emotes
Kekw_IGNORE_ENEMY = 2^1;	-- ignore opposing faction Kekw
Kekw_IGNORE_SOUNDS = 2^2;	-- don't play sounds
Kekw_IGNORE_EMOTES = 2^3;	-- don't fire emotes
Kekw_PLAY_NSFW = 2^4;		-- ignore NSFW Kekw
Kekw_IGNORE_RAID = 2^5;		-- ignore Kekw when in raid

Kekw_events = {			-- Kekw event function hooks
}

Kekw_eggs = {			-- Kekw easter egg hooks
}

Kekw_phrases = nil;		-- Kekw phrase index


Kekw_skipEvent = nil;		-- event name to skip
Kekw_lastEmote = nil;		-- last emote, for emote antispam
Kekw_skipText = nil;		-- event text to skip

Kekw_actionList = nil;		-- list of Kekw actions for /kekw list

Kekw_Orig_ChatFrame_OnEvent = nil;


---
--- Init
---

function Kekw_MakeSlashCmd(name,cmd,i,slashList)
	cmd = "/"..cmd;
	
	if slashList and slashList[cmd] then
		return false;
	end
	
	_G["SLASH_"..name..i] = cmd;
	
	return true;
end

function Kekw_GetSlashList()
	local timeout = time() + 10;
	local slashList = {};
	for key,_ in pairs(_G.SlashCmdList) do
		local i = 1;
		local name = "SLASH_"..key..i;
		while _G[name] do
			slashList[_G[name]] = key;
			i = i+1;
			name = "SLASH_"..key..i;
		end
	end

	return slashList;
end

function Kekw_Init()
	-- need to register chat events here - because they are fired
	-- in the order they were registered
	
	-- register additional events
	Kekw_events["CHAT_MSG_SAY"] = Kekw_PlayIncomingText;
	Kekw_events["CHAT_MSG_TEXT_EMOTE"] = Kekw_HandleTextEmote;
	Kekw_events["PLAYER_LEAVING_WORLD"] = Kekw_Disable;
	Kekw_events["PLAYER_ENTERING_WORLD"] = Kekw_Enable;

	-- actually hook up all events
	Kekw_HookEvents();

	
end

function Kekw_Enable()
	Kekw_isEnabled = true;
end

function Kekw_Disable()
	Kekw_isEnabled = false;
end

function Kekw_LoadEEgg(key,value,abortTime)
	if time() > abortTime then error("Kekw load stalled on "..key); end
	
	if value["event"] ~= nil
	  and value["text"] ~= nil
	  and value["file"] ~= nil then
	  	
	  	local ev = value["event"];
		
	  	if Kekw_eggs[ev] == nil then
			Kekw_events[ev] = Kekw_DoEgg;
			Kekw_eggs[ev] = {};
		end
	  	
		table.insert(Kekw_eggs[ev],key);
	end
end

function Kekw_LoadDataText(key,value,abortTime)
	if time() > abortTime then error("Kekw load stalled on "..key); end
	
	if value["text"] ~= nil and value["file"] ~= nil then
		local txts = {
			value["text"],
			value[Kekw_factionText],
			value["alttext"]
		};
		
		for i,t in ipairs(txts) do
			if t ~= nil and string.len(t) > 0 then
				Kekw_phrases[t] = key;
			end
		end
	end
end

function Kekw_LoadDataCmd(key,value,abortTime)
	if time() > abortTime then error("Kekw load stalled on cmd "..key); end
	
	local name = "KEKW"..key;
	-- need to use a dynamic script here to avoid variable scoping
	-- how do you pre-evaluate "key" ???
	_G.SlashCmdList[name] = loadstring("Kekw_SayOutgoingEmote(\""..key.."\");");
	
	local i = 1;
	_= Kekw_MakeSlashCmd(name,key,i,slashList)
	  or Kekw_Print("Kekw register /"..key.." failed",1,.3,.3);
	
	i = i+1;
	
	-- add slash aliases
	local j = 1;
	local cmd = value["cmd"..j];
	while cmd ~= nil do
		_= Kekw_MakeSlashCmd(name,cmd,i)
		  or Kekw_Print("Kekw register /"..cmd.." failed",1,.3,.3);
		
		i = i+1;
		j = j+1;
		cmd = value["cmd"..j];
	end
end

function Kekw_Load()
	local t0 = time();
	local abortTime = t0 + 10;
	
	local slashList = Kekw_GetSlashList();

	Kekw_phrases = {};
	
	-- generate all the slash commands!
	if KekwSoundBoard_data then
		for key,value in pairs(KekwSoundBoard_data) do
			Kekw_LoadDataCmd(key,value,abortTime);
		end
	end
	
	-- index the easter eggs
	if KekwSoundBoard_eastereggs then
		for key,value in pairs(KekwSoundBoard_eastereggs) do
			Kekw_LoadEEgg(key,value,abortTime);
		end
	end
	
	-- TODO get player faction
	Kekw_factionText = UnitFactionGroup("player").."EnemyText";
	
	-- index the phrases
	if KekwSoundBoard_data then
		for key,value in pairs(KekwSoundBoard_data) do
			Kekw_LoadDataText(key,value,abortTime);
		end
	end
	
	local dt = time() - t0;
	
	Kekw_Print("KekwSoundBoard loaded. "
	  .."Type /kekw for more info.",0,1,0);
	Kekw_Debug("Kekw load took ",t0," seconds.");
	
	Kekw_ShowStatus();
end

function Kekw_HookAllChatFrames()
	if Sea then
		Kekw_Debug("Using Sea library to hook ",
		  NUM_CHAT_WINDOWS," chat windows");
		
		for i=1,NUM_CHAT_WINDOWS do
			Sea.util.hook("ChatFrame"..i,"Kekw_ChatFrame_OnEvent","hide","OnEvent");
		end
	else
		local ChatFrame_Orig_OnEvent = ChatFrame_OnEvent;
		ChatFrame_OnEvent = function(event)
			if Kekw_ChatFrame_OnEvent(event) then
				return ChatFrame_Orig_OnEvent(event);
			else
				return;
			end
		end
	end
end

function Kekw_HookEvents()
	for key,value in pairs(Kekw_events) do
		BH_core:RegisterEvent(key);
		--DEFAULT_CHAT_FRAME:AddMessage(key)
	end
end

function Kekw_UnhookEvents()
	for key,value in pairs(Kekw_events) do
		BH_core:UnregisterEvent(key);
	end
end

---
--- Intercept says
---


function Kekw_HandleTextEmote(event,arg1,arg2)
	if not Kekw_isEnabled then
		return nil;
	end
	
	if not Kekw_IgnoreSpam() then
		return;
	end
	
	Kekw_Debug("HandleTextEmote ",event," ",arg1);
	
	
	local now = time();
	if Kekw_lastEmote and now >= Kekw_emoteTime then
		Kekw_lastEmote = nil;
	end
	
	Kekw_emoteTime = now + 5;
	
	if Kekw_lastEmote and string.find(arg1,Kekw_lastEmote) then

		Kekw_skipEvent = event;
		-- filter this text from the screen
		Kekw_skipText = arg1;
		Kekw_Debug("Skip ",event," ",arg1);
	else
		for _,emote in ipairs(KekwSoundBoard_emotes) do
			if string.find(arg1,emote) then
				Kekw_lastEmote = emote;
				Kekw_Debug("Last emote ",emote);
				return;
			end
		end
	end
end

-- returns new file location if it has been better established
function Kekw_PlaySoundFile(file)
	if not Kekw_isEnabled then
		return nil;
	end
	
	if not file then
		return nil;
	end

	Kekw_Debug("Playing ",file);
	if PlaySoundFile(file) == 1 then
		return file;
	end
	
	local newfile;
	for i,ext in ipairs(KekwSoundBoard_extensions) do
		newfile = file..ext;
		Kekw_Debug("Playing ",newfile);
		if PlaySoundFile(newfile) == 1 then
			return newfile;
		end
	end
	
	Kekw_Debug("Error playing ",file);
	return file;
end

function Kekw_SayOutgoingEmote(key)
	local emote = KekwSoundBoard_data[key];

	if emote == nil then return; end
	
	SendChatMessage(emote["text"], "SAY");
end

function Kekw_PlayIncomingText(event, arg1,arg2)
	if not Kekw_isEnabled then
		return nil;
	end
	
	Kekw_Debug("PlayIncomingText ",event," ",arg1);
	
	local key = Kekw_phrases[arg1];
	
	Kekw_PlayIncomingEmote(key,event,arg1,arg2);
end

function Kekw_PlayIncomingEmote(key,event,arg1,arg2)
	local emote = KekwSoundBoard_data[key];
	local selfplay = arg1 == nil; -- indicates self-play
	
	if emote == nil then return; end
	
	local emoteinfo = ChatTypeInfo["EMOTE"];

	if not selfplay then
		Kekw_skipEvent = event; -- skip the "say"
		Kekw_skipText = arg1;

		Kekw_Debug("Skipping ",event," ",arg1);
	end
	
	if Kekw_RaidIgnore() and Kekw_PlayerIsInRaidInstance() then
		Kekw_Debug("Raid ignoring ",key);
		return;
	end
	
	if emote["msg"] then
		if selfplay or Kekw_PlayEmotes() then
			Kekw_Print(arg2..emote["msg"],
			  emoteinfo.r, emoteinfo.g, emoteinfo.b);
		end
	end
	
	if emote["emote"] then
		if selfplay or Kekw_PlayEmotes() then
			DoEmote(emote["emote"]);
		end
	end
	
	if emote["file"] then
		if time() >= Kekw_timeTilNext and Kekw_PlaySounds() then
			if emote["nsfw"] and not Kekw_PlayNsfw() then
				-- not playing NSFW
				return;
			end
			
			-- compare text to the opposing faction text
			-- if match, then this emote came from an enemy
			if (not Kekw_PlayEnemy())
			  and emote[Kekw_factionText] == arg1 then
				-- ignoring enemy emotes
				return;
			end
			
		  	emote["file"] = Kekw_PlaySoundFile(emote["file"]);
			Kekw_timeTilNext = time() + 2;
			-- minimum 2 seconds between all emotes
		end
	end
end

function Kekw_PlayerIsInRaidInstance()
	local zone = GetRealZoneText();

	return KekwSoundBoard_ignoreZones[zone];
end

function Kekw_DoEgg()
	Kekw_Debug("Egg ",event," ",arg1);
	
	local egg = Kekw_eggs[event];
	
	if not egg or not arg1 then return; end
	
	for i,sound in ipairs(egg) do
		if egg["text"] and string.find( arg1, egg["text"]) then
			egg["file"] = Kekw_PlaySoundFile(egg["file"]);
		end
	end
end

function Kekw_OnEvent(self, event, ...)
	if not Kekw_phrases then
		Kekw_Load();
	end
	
	Kekw_HandleEvent(self, event ,...);
end

function Kekw_HandleEvent(self, event, ...)
	--if Kekw_events then
	--	local func = Kekw_events[event];
	--	if func ~= nil then
	--		func();
	--	end
	--end
	local arg1,arg2 = ...;
	if (event == "CHAT_MSG_SAY") then
		Kekw_PlayIncomingText(event, arg1,arg2);
	elseif (event == "CHAT_MSG_TEXT_EMOTE") then
		Kekw_HandleTextEmote(event,arg1,arg2);
	elseif (event == "PLAYER_LEAVING_WORLD") then
		Kekw_Disable();
	elseif (event == "PLAYER_ENTERING_WORLD") then
		Kekw_Init();
		Kekw_Enable();
	else
		DEFAULT_CHAT_FRAME:AddMessage(event);
	end
end

---
--- Replace chat frame check to remove says
---

function Kekw_ChatFrame_OnEvent()
	if Kekw_skipEvent and Kekw_skipEvent == event
		and Kekw_skipText == arg1 then
		-- we got the event we want to skip
		Kekw_Debug("Skipped ",arg1);
		return false;
	else
		return true;
	end
end

---
--- Slash Commands
---

function Kekw_Debug(...)
	Kekw_Print(arg,nil,nil,nil,true,true);
end

function Kekw_Print(text,r,g,b,oneline,dodebug)
	if dodebug and not Kekw_debug then
		return;
	end
	
	local out = "";
	if type(text) == "table" then
		for _,msg in ipairs(text) do
			if oneline then
				out = out..msg;
			else
				DEFAULT_CHAT_FRAME:AddMessage(msg);
				--SendChatMessage(msg,"SAY","COMMON");
			end
		end
		
		if oneline then
			DEFAULT_CHAT_FRAME:AddMessage(out);
			--SendChatMessage(out,"SAY","COMMON");
		end
	else
		if (text == nil) then text = ""; end
		DEFAULT_CHAT_FRAME:AddMessage(text);
		--SendChatMessage(text,"EMOTE","COMMON");
	end
end

function Kekw_List()
	-- list all events
	if not Kekw_actionList then
		Kekw_actionList = {};
		
		local allCmds = {};
		for key,value in pairs(KekwSoundBoard_data) do
			
			table.insert(allCmds,key);
			
			local i = 1;
			local cmd = "cmd"..i;
			while value[cmd] do
				table.insert(allCmds,value[cmd]);
				i = i+1;
				cmd = "cmd"..i;
			end
		end
		
		table.sort(allCmds);
		
		Kekw_actionList = {};
		local str = "";
		for i,value in ipairs(allCmds) do
			if string.len(str) + string.len(value) > 50 then
				table.insert(Kekw_actionList,str);
				str = "";
			end

			str = str .." ".. value;
		end
		table.insert(Kekw_actionList,str);
	end
	
	Kekw_Print("KekwSoundBoard!");
	Kekw_Print(Kekw_actionList);
	Kekw_Print(KekwSoundBoard_new);
end


function Kekw_main()
	Kekw_Print(KekwSoundBoard_credits);
	Kekw_Print(KekwSoundBoard_about);
	Kekw_Print(KekwSoundBoard_new);
end

function Kekw_help(msg)
	Kekw_Print(KekwSoundBoard_about);
	Kekw_Print(KekwSoundBoard_help);
	Kekw_Print(KekwSoundBoard_new);
end

-- ignore emotes, but participate
function Kekw_quiet()
	Kekw_ignoreMode = bit.bor(Kekw_IGNORE_SPAM,Kekw_IGNORE_SOUNDS);
	Kekw_Print("Kekw ignoring sounds");
end

-- ignore all emote requests
function Kekw_ignore()
	Kekw_ignoreMode = bit.bor(Kekw_ignoreMode,
	  Kekw_IGNORE_SPAM,Kekw_IGNORE_SOUNDS,Kekw_IGNORE_EMOTES);
	
	Kekw_Print("Kekw ignoring all events");
end

function Kekw_PlaySounds()
	return bit.band(Kekw_ignoreMode,Kekw_IGNORE_SOUNDS) == 0;
end

function Kekw_PlayEmotes()
	return bit.band(Kekw_ignoreMode,Kekw_IGNORE_EMOTES) == 0;
end

function Kekw_PlayEnemy()
	return bit.band(Kekw_ignoreMode,Kekw_IGNORE_ENEMY) == 0;
end

-- unignore all
function Kekw_unignore()
	-- preserve all other bits
	Kekw_ignoreMode = bit.band(Kekw_ignoreMode,
	  bit.bnot(bit.bor(Kekw_IGNORE_SPAM,Kekw_IGNORE_SOUNDS,Kekw_IGNORE_EMOTES)));
	
	Kekw_Print("Kekw not ignoring anything");
end

-- ignore pvp emotes
function Kekw_pvp()
	Kekw_ignoreMode = bit.bor(Kekw_ignoreMode,Kekw_IGNORE_ENEMY);
	Kekw_Print("Kekw ignoring cross-faction events");
end

function Kekw_nospam()
	Kekw_ignoreMode = bit.bor(Kekw_ignoreMode,Kekw_IGNORE_SPAM);
	Kekw_Print("Kekw ignoring spammed emotes");
end

function Kekw_IgnoreSpam()
	return bit.band(Kekw_ignoreMode,Kekw_IGNORE_SPAM) ~= 0;
end

function Kekw_Nsfw()
	Kekw_ignoreMode = bit.bor(Kekw_ignoreMode,Kekw_PLAY_NSFW);
	Kekw_Print("Kekw playing NSFW emotes");
end

function Kekw_Sfw()
	Kekw_ignoreMode = bit.band(Kekw_ignoreMode,bit.bnot(Kekw_PLAY_NSFW));
	Kekw_Print("Kekw not playing NSFW emotes");
end

function Kekw_PlayNsfw()
	return bit.band(Kekw_ignoreMode,Kekw_PLAY_NSFW) ~= 0;
end

-- privately play it
function Kekw_PrivatePlay(msg)
	Kekw_Debug("Private playing ",msg);
	Kekw_PlayIncomingEmote(msg,"CHAT_MSG_SAY",nil,UnitName("player"));
end

function Kekw_ToggleIgnore()
	if Kekw_lastToggle then
		for i,v in ipairs(Kekw_toggle) do
			if v == Kekw_lastToggle then
				Kekw_lastToggle = Kekw_toggle[i+1];
				break;
			end
		end
	end

	if not Kekw_lastToggle then
		Kekw_lastToggle = Kekw_toggle[1];
	end

	Kekw_lastToggle();
end

function Kekw_ShowStatus()
	if not Kekw_PlayEmotes() then
		Kekw_Print("Kekw is ignored",0,1,0);
	elseif not Kekw_PlaySounds() then
		Kekw_Print("Kekw is in quiet mode",0,1,0);
	end

	if not Kekw_PlayEnemy() then
		Kekw_Print("Kekw is ignoring enemy emotes",0,1,0);
	end

	if Kekw_IgnoreSpam() then
		Kekw_Print("Kekw is ignoring spammed emotes",0,1,0);
	end

	if Kekw_PlayNsfw() then
		Kekw_Print("Kekw will play NSFW sounds",0,1,0);
	end
	
	if Kekw_RaidIgnore() then
		Kekw_Print("Kekw will ignore all sounds inside raid instances",0,1,0);
	end
end

function Kekw_ToggleGlobalPrefs()
	if Kekw_globalIgnoreMode then
		Kekw_Print("Kekw global preferences disabled");
		Kekw_globalIgnoreMode = false;
	else
		Kekw_Print("Kekw global preferences enabled");
		Kekw_globalIgnoreMode = Kekw_ignoreMode;
	end
end

function Kekw_RaidIgnore()
	return bit.band(Kekw_ignoreMode,Kekw_IGNORE_RAID) ~= 0;
end

function Kekw_ToggleRaidIgnore()
	if Kekw_RaidIgnore() then
		-- clear raid ignore
		Kekw_ignoreMode = bit.band(Kekw_ignoreMode,bit.bnot(Kekw_IGNORE_RAID));
		Kekw_Print("Kekw not ignoring in raid");
	else
		Kekw_ignoreMode = bit.bor(Kekw_ignoreMode,Kekw_IGNORE_RAID);
		Kekw_Print("Kekw ignoring sounds in raid");
	end
end

function Kekw_EnableDebug()
	if(Kekw_debug) then
		Kekw_debug = false;
		Kekw_Print("Debug disabled");
	else
		Kekw_debug = true;
		Kekw_Print("Debug enabled");
	end
end

Kekw_cmds = {
	["list"] = Kekw_List,
	[""] = Kekw_main,
	["help"] = Kekw_help,
	["quiet"] = Kekw_quiet,
	["ignore"] = Kekw_ignore,
	["unignore"] = Kekw_unignore,
	["pvp"] = Kekw_pvp,
	["nospam"] = Kekw_nospam,
	["play"] = Kekw_PrivatePlay,
	["nsfw"] = Kekw_Nsfw,
	["sfw"] = Kekw_Sfw,
	["toggle"] = Kekw_ToggleIgnore,
	["global"] = Kekw_ToggleGlobalPrefs,
	["raidignore"] = Kekw_ToggleRaidIgnore,
	["debug"] = Kekw_EnableDebug,
}

Kekw_lastToggle = nil;

Kekw_toggle = {
	Kekw_nospam,
	Kekw_quiet,
	Kekw_ignore,
	Kekw_unignore,
}

function kekw_command(msg)
	local argv = {}
	for s in string.gmatch(msg, "%a+") do
		table.insert(argv,s);
	end
	
	local cmd = table.remove(argv,1);
	
	if not cmd then
		cmd = "";
	end
	
	local func = Kekw_cmds[cmd];
	
	if func ~= nil then
		func(unpack(argv));
	else
		Kekw_SayOutgoingEmote(cmd);
	end

end

-- our main slash command
SlashCmdList["KEKW"] = kekw_command;
SLASH_KEKW1 = "/kekw";

