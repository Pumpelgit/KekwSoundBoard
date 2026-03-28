-- calling this function will blow up KekwSoundBoard
-- until the files are re-executed
function Kekw_DisposeData()
	KekwSoundBoard_extensions = nil;
	KekwSoundBoard_eastereggs = nil;
	KekwSoundBoard_data = nil;
	KekwSoundBoard_new = nil;
	KekwSoundBoard_about = nil;
	KekwSoundBoard_help = nil;
end

KekwSoundBoard_emotes = {
	"dance", "roar", "cheer", "flex", "threaten",
	"kneel", "charge", "frown", "gasp", "cackle", "cry",
	"open fire", "anger", "drool", "salute", "spit", "no",
	"ready", "sexy", "laugh"
}

KekwSoundBoard_ignoreZones = {
	["Molten Core"] = true,
	["Ahn'Qiraj"] = true,
	["Blackwing Lair"] = true,
	["Caverns of Time"] = true,
	["Naxxramas"] = true,
	["Onyxia's Lair"] = true,
	["Ruins of Ahn'Qiraj"] = true,
	["Zul'Gurub"] = true,
}
table.sort(KekwSoundBoard_ignoreZones);

KekwSoundBoard_extensions = {
	".mp3",
	".wav",
}

KekwSoundBoard_credits = {
	"KekwSoundBoard TCB Edition",
	"Written by Trassik of Gul'dan",
	"Props to the original LHCP Team, and those who have updated",
	"PST Onilink for free gold.",
}

KekwSoundBoard_about = {
	"This is a sound/emote modification. Others with KekwSoundBoard installed will hear your Kekw emotes",
	"/kekw help - get extended help",
	"/kekw list - list all emotes",
	"/kekw ignore - ignore Kekw",
}

KekwSoundBoard_help = {
	"/kekw toggle - toggle ignore mode",
	"/kekw quiet - do not play sounds",
	"/kekw unignore - play sounds and show emotes",
	"/kekw pvp - don't play sounds from opposing faction",
	"/kekw nospam - hide spammed emotes",
	"/kekw nsfw - play NSFW sounds",
	"/kekw sfw - don't play NSFW sounds",
	"/kekw play EMOTE - privately play emote",
	"/kekw global - toggle global preferences",
	"/kekw toggle - toggle between the principal ignore modes",
	"/kekw raidignore - toggle raid ignore (don't play events in raid)",
}
local _G = _G

local pairs = _G.pairs

local musicQueue = {}

local soundFileQueue = {}

local playMusic = _G.PlayMusic

_G.PlayMusic = function(file)

musicQueue[file] = true

end

local playSoundFile = _G.PlaySoundFile

_G.PlaySoundFile = function(file)

soundFileQueue[file] = true

end

local soundFrame = _G.CreateFrame("Frame")

soundFrame:SetScript("OnUpdate",function()

for file in pairs(musicQueue) do

playMusic(file)

musicQueue[file] = nil

end

for file in pairs(soundFileQueue) do

playSoundFile(file)

soundFileQueue[file] = nil

end

end)
