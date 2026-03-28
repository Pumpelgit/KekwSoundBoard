KekwSoundBoard provides extended audio emotes for World of Warcraft!

This is a remaster of the classic LHCP addon, updated for WoW Midnight (12.0.1).
It incorporates sounds from previous versions as well as sounds from IceLynx, Ruuro, and other members of <The Collective> of Kil'Jaeden.

The greatest benefit of this rewrite is the ease of extending KekwSoundBoard. Here is an example entry in KekwSoundBoard_data:

["wrong"] = {
	["text"] =		"* WRONG!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " proves you wrong.",
	["emote"] = "no",
	["file"] = "Interface\\AddOns\\KekwSoundBoard\\wrong",
},

(yes, that's right - no file extension, KekwSoundBoard will search for .wav or .mp3 files)

You may release mods which add to this table. Make sure to add to the table before the first PLAYER_ENTERING_WORLD event, which is when this table is indexed for efficient parsing of the incoming text.

Use /kekw ignore to completely ignore the mod and filter the emote spamming.


FAQ!
Q: WARE ARE SOUNDZ MANG?
A: Go download all the sound packs! (listed in supporting addons) Or make your own!

Q: Is KekwSoundBoard slow?
A: No, it's as efficient as LUA script could possibly be. (send constructive feedback if you think otherwise)

Q: /dkp doesn't work!
A: That sound and a few others (/getcha, /beast, /atkp, etc) are not safe for work/children. Do "/kekw nsfw" to unlock these sounds.

Q: I DON'T LIKE SPAM!
A: Try the various ignore/nospam modes with "/kekw toggle". "/kekw nospam" will also protect you from many spammed emotes, including /spit!!! (operates on refreshing 5 second text-specific ignore)

Q: It doesn't work when I'm dead.
A: KekwSoundBoard uses /say to deliver its messages. You can listen to sounds when dead or on a taxi by using "/kekw play leeroy" (leeroy is the sound name).

Q: DMCA Notice...
A: All sound files are downsampled below CD quality and most are of a maximum length of 30 seconds. Please contact the mod author with any concerns and I will comply as required by law.

Q: Why don't the horde/allies dance with me?
A: Sorry, faction translations aren't done yet.


Thanks to everyone who has contributed:
Originally written by Barogio of Thunderhorn with help from Moomin.
Based on Benny Hill mod by Catalyst + Springbeart of Thunderhorn.
Extended and Optimized by IceLynx, Ruuro, and Basic of Kil'Jaeden.
Tested and unbugged (a bit more) by Moonrydre of Sanguis Sodalitas
Special thanks to AnduinLothar (KarlKFI)


Commands:
/kekw list - list all sound emotes
/kekw quiet - do not play sounds
/kekw raidignore - suppress all text, emotes, and sounds when you are in a raid instance
/kekw ignore - suppress all text, emotes, and sounds
/kekw unignore - show all text, emotes, and sounds
/kekw pvp - suppress all text, emotes, and sounds from enemy players
/kekw nospam - suppress spammed emotes!
/kekw play leeroy - play "leeroy" privately
/kekw nsfw - turn on NSFW sounds
/kekw sfw - turn off NSFW sounds
/kekw global - save your settings to all characters
/kekw debug - used for developer feedback and bug reporting
