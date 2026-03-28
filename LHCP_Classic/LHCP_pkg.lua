local dir = "Interface\\AddOns\\LHCP_Classic\\";

if not LeeroyHillCatsPower_eastereggs
  or type(LeeroyHillCatsPower_eastereggs) ~= "table" then
	LeeroyHillCatsPower_eastereggs = {};
end

if not LeeroyHillCatsPower_data
  or type(LeeroyHillCatsPower_data) ~= "table" then
	LeeroyHillCatsPower_data = {};
end

LeeroyHillCatsPower_data["benny"] = {
	["text"] = 		"* gives it some Benny Hill! *",
	["AllianceEnemyText"] = 	"no'bu ag grom No'ku Zaga",
	["HordeEnemyText"] = 		"nagan an vrum Barad Lars",
	["msg"] = " gives it some Benny!",
	["cmd1"] = "bh",
	["emote"] = "dance",
	["file"] = dir.."bennyhill",
};

LeeroyHillCatsPower_data["leeroy"] = {
	["text"] = 		"* invokes the power of Leeroy Jenkins! *",
	["AllianceEnemyText"] = 	"sturume ras majis va Valesh Lithtos",
	["HordeEnemyText"] = 		"rath'is mog regas gi Moguna Tov'osh",
	["msg"] = " invokes the power of Leeroy Jenkins!",
	["emote"] = "roar",
	["file"] = dir.."leeroy",
};

LeeroyHillCatsPower_data["tcats"] = {
	["text"] = 		"* Thundercats HO *",
	["AllianceEnemyText"] = 	"Farlandowar RU",
	["HordeEnemyText"] = 		"zug'ama MU",
	["msg"] = " screams Thundercats HO!",
	["cmd1"] = "thundercats",
	["file"] = dir.."thundercatsho",
};

LeeroyHillCatsPower_data["power"] = {
	["text"] = 		"* BY THE POWER OF GREYSKULL *",
	["AllianceEnemyText"] = 	"SE RAS MAJIS VA REGENTHOR",
	["HordeEnemyText"] = 		"KO MOG REGAS GI GESH'NUKA",
	["msg"] = " screams BY THE POWER OF GREYSKULL!",
	["file"] = dir.."heman",
};

LeeroyHillCatsPower_data["lls"] = {
	["text"] = 		"* LOVE LOVE SHINE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants to DDR!",
	["emote"] = "dance",
	["file"] = dir.."lls",
};

LeeroyHillCatsPower_data["rocky"] = {
	["text"] = 		"* Who wants to PVP! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is ready for some PVP!",
	["emote"] = "flex",
	["file"] = dir.."rocky",
};

LeeroyHillCatsPower_data["rff"] = {
	["text"] = 		"* FEUER FREI! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " points at the enemy!",
	["emote"] = "openfire",
	["file"] = dir.."rff",
};

LeeroyHillCatsPower_data["pwrr"] = {
	["text"] = 		"* GO GO POWER RANGERS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks its morphin time!",
	["emote"] = "flex",
	["file"] = dir.."pwrrngs",
};

LeeroyHillCatsPower_data["ateam"] = {
	["text"] = 		"* The A TEAM! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " summons the A TEAM!",
	["emote"] = "roar",
	["file"] = dir.."ateam",
};

LeeroyHillCatsPower_data["mortal"] = {
	["text"] = 		"* MORTAL KOMBAT! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " scores BRUTALITY!",
	["emote"] = "roar",
	["file"] = dir.."mortal",
};

LeeroyHillCatsPower_data["imp"] = {
	["text"] = 		"* DUN DUN DUN! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " marches in lockstep.",
	["emote"] = "salute",
	["file"] = dir.."imperial_march",
};

LeeroyHillCatsPower_data["tiger"] = {
	["text"] =		"* Eye of the Tiger! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has the eye.... of the tiger!",
	["emote"] = "ready",
	["file"] = dir.."eyeofthetiger",
};

LeeroyHillCatsPower_data["venga"] = {
	["text"] = 		"* RIDE THE VENGABUS *",
	["AllianceEnemyText"] = 	"SALDDOHGDLGDB",
	["HordeEnemyText"] = 		"OBFSGFDGHLHFS",
	["msg"] = " jumps on the Vengabus!",
	["emote"] = "dance",
	["file"] = dir.."venga",
};

LeeroyHillCatsPower_data["goninja"] = {
	["text"] = 		"* GO NINJA GO NINJA GO! *",
	["AllianceEnemyText"] = 	"YGIODFHKLVJKGBH",
	["HordeEnemyText"] = 		"HJKLGEHSLKGHDJKXGFJJGHGK",
	["cmd1"] = "ninja",
	["msg"] = " busts out the ninja moves!",
	["file"] = dir.."ninja",
};
	
LeeroyHillCatsPower_data["matrix"] = {
	["text"] = 		"* THERE IS NO SPOON! *",
	["AllianceEnemyText"] = 	"HGYOGDKJDSJKFGHFUSS",
	["HordeEnemyText"] = 		"RWRYIWUTYFKSDYFDKGGGSHHS",
	["msg"] = " dodges bullets.",
	["emote"] = "flex",
	["file"] = dir.."matrix",
};

LeeroyHillCatsPower_data["ymca"] = {
	["text"] = 		"* Y M C A! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has no need to feel down!",
	["emote"] = "dance",
	["file"] = dir.."YMCA2",
};

LeeroyHillCatsPower_data["ebn"] = {
	["text"] = 		"* Everybody Dance Now! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " dances like they were in a gay steel mill factory!",
	["emote"] = "dance",
	["file"] = dir.."EBN",
};

LeeroyHillCatsPower_data["ctt"] = {
	["text"] = 		"* Can't touch this! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is untouchable!",
	["emote"] = "dance",
	["file"] = dir.."CTT",
};

LeeroyHillCatsPower_data["dogs"] = {
	["text"] = 		"* Who let the dogs out! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants to know who aggrod the dogs!",
	["emote"] = "gasp",
	["file"] = dir.."dogs",
};

LeeroyHillCatsPower_data["bj"] = {
	["text"] = 		"* Billie Jean! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " claims the kid is not their son!",
	["emote"] = "dance",
	["file"] = dir.."billiejean",
};

LeeroyHillCatsPower_data["rampage"] = {
	["text"] = 		"* RAMPAGE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is on a RAMPAGE!",
	["file"] = dir.."rampage",
};

LeeroyHillCatsPower_data["ultrakill"] = {
	["text"] = 		"* ULTRA KILL! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has become invincible!",
	["file"] = dir.."ultrakill",
};

LeeroyHillCatsPower_data["mkill"] = {
	["text"] = 		"* MONSTER KILL! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a monster!",
	["emote"] = "roar",
	["file"] = dir.."monsterkill",
};

LeeroyHillCatsPower_data["fpsdoug"] = {
	["text"] = 		"* IT'S LIKE BOOM HS!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " molds his hands into holding an Arctic Warfare Magnum.",
	["file"] = dir.."BOOMHS",
};

LeeroyHillCatsPower_data["dots"] = {
	["text"] = 		"* MORE DOTS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " demands more DoTs!",
	["file"] = dir.."moredots",
};

LeeroyHillCatsPower_data["hitit"] = {
	["text"] = 		"* Hit it like ya mean it! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants you to put more effort in.",
	["file"] = dir.."hitit",
};

LeeroyHillCatsPower_data["dkp"] = {
	["text"] = 		"* 50 DKP MINUS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " takes away your DKP!",
	["emote"] = "angry",
	["file"] = dir.."dkp",
	["nsfw"] = true,
};

LeeroyHillCatsPower_data["dots2"] = {
	["text"] = 		"* Need more DoTs! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants more DoTs.",
	["file"] = dir.."moredots2",
};

LeeroyHillCatsPower_data["whelps"] = {
	["text"] = 		"* WHELPS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " aggroed the whelp cave!",
	["file"] = dir.."whelps",
};

LeeroyHillCatsPower_data["sandlol"] = {
	["text"] =		"* SANDLOL! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has got a jar of dirt!",
	["file"] = dir.."jarofdirt",
};

LeeroyHillCatsPower_data["repressed"] = {
	["text"] =		"* HELP HELP I'M BEIN REPRESSED! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is being REPRESSED!",
	["file"] = dir.."repressed",
};

LeeroyHillCatsPower_data["napoleon"] = {
	["text"] =		"* You know this boogie is for real. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " shows his boogie dance skills! Gosh!",
	["emote"] = "dance",
	["file"] = dir.."napoleon",
};

LeeroyHillCatsPower_data["tunak"] = {
	["text"] =		"* Tunak Tunak Tun... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " mends the tunic!",
	["emote"] = "dance",
	["file"] = dir.."tunaktunak",
};

LeeroyHillCatsPower_data["murloc"] = {
	["text"] = 		"* RLRLRLRLGLRLGLR *",
	["AllianceEnemyText"] = 	"IOEHIOFHNSLFKN",
	["HordeEnemyText"] = 		"IGHEINFGDKLVN",
	["msg"] = " is a murloc!",
	["file"] = dir.."murloc",
};

LeeroyHillCatsPower_data["mcraiders"] = {
	["text"] = 		"* MC Raiders! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "dance",
	["file"] = dir.."mcraiders",
};

LeeroyHillCatsPower_data["byh"] = {
	["text"] = 		"* I can be your healer baby! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " assures you that they are 40 yards away.",
	["file"] = dir.."chealers",
};

LeeroyHillCatsPower_data["thrall"] = {
	["text"] = 		"* Club Thrall! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " sees lots of colors!",
	["emote"] = "dance",
	["file"] = dir.."thrall",
};

LeeroyHillCatsPower_data["thrall2"] = {
	["text"] = 		"* Thralls Ball! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " goes into a trance.",
	["emote"] = "dance",
	["file"] = dir.."thrallsball",
};

LeeroyHillCatsPower_data["whine"] = {
	["text"] = 		"* STOP WHINING! *",
	["AllianceEnemyText"] = 	"WKAHOLGHDLSGFL",
	["HordeEnemyText"] = 		"UPORUGPORGLFHGSB",
	["msg"] = " says stop whining!",
	["file"] = dir.."whine",
};
	
LeeroyHillCatsPower_data["rush"] = {
	["text"] = 		"* Charge! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " orders everyone to charge!",
	["emote"] = "charge",
	["file"] = dir.."CHARGE",
};
	
LeeroyHillCatsPower_data["gover"] = {
	["text"] = 		"* Game Over Man! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " calls a wipe!",
	["emote"] = "cry",
	["file"] = dir.."gameover",
};

LeeroyHillCatsPower_data["wonderful"] = {
	["text"] = 		"* I'm Having a wonderful time *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "drool",
	["msg"] = " is having a wonderful time!",
	["file"] = dir.."wonderful time",
};

LeeroyHillCatsPower_data["ytmnd"] = {
	["text"] = 		"* YOU'RE THE MAN NOW, DOG! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "cheer",
	["msg"] = " thinks you've made a breakthrough!",
	["file"] = dir.."ytmnd",
};

LeeroyHillCatsPower_data["pi"] = {
	["text"] = 		"* 3.141592653589793238.. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " 3.14159265358979323846264338327950288419716939937510",
	["file"] = dir.."pi",
};

LeeroyHillCatsPower_data["wookies"] = {
	["text"] = 		"* SALSA WOOKIES! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " saw some wookies.",
	["file"] = dir.."o fortuna",
};

LeeroyHillCatsPower_data["youlose"] = {
	["text"] = 		"* You LOSE! Good day sir! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " kicks you out of his factory!",
	["file"] = dir.."you lose",
};

LeeroyHillCatsPower_data["pirate"] = {
	["text"] = 		"* Do what you want 'cuz a pirate is free... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a pirate!",
	["file"] = dir.."pirate",
};

LeeroyHillCatsPower_data["kill"] = {
	["text"] = 		"* I REMEMBER YOU *",
	["AllianceEnemyText"] = 	"ITSOFHGDBF",
	["HordeEnemyText"] = 		"JVOPEHICHKL",
	["msg"] = " flashes back a memory.",
	["file"] = dir.."killbill",
};

LeeroyHillCatsPower_data["topgun"] = {
	["text"] = 		"* HIGHWAY TO THE DANGER ZONE!! *",
	["AllianceEnemyText"] = 	"GFIGFSDGFJSDKGJKFGSV",
	["HordeEnemyText"] = 		"RYEWITYISBVSDGJHSDFK",
	["msg"] = " RIDES INTO THE DANGER ZONE!",
	["emote"] = "dance",
	["file"] = dir.."topgun",
};

LeeroyHillCatsPower_data["tralala"] = {
	["text"] = 		"* Ooh, you touch my tralala...! *",
	["AllianceEnemyText"] = 	"GWARSHJHOTIH",
	["HordeEnemyText"] = 		"TYIHFDGFGDNTHUCSHFS",
	["msg"] = " thinks you touched their tralala!",
	["emote"] = "dance",
	["file"] = dir.."tralala",
};

LeeroyHillCatsPower_data["katamari"] = {
	["text"] = 		"* NAA NANANANANA KATAMARI DAMACY! *",
	["AllianceEnemyText"] = 	"NUUU'VOOIHKLFHSL",
	["HordeEnemyText"] = 		"LVHSKLVSL'PIODS'VSHL",
	["msg"] = " rolls a Katamari!",
	["emote"] = "dance",
	["file"] = dir.."katamari",
};

LeeroyHillCatsPower_data["noo"] = {
	["text"] = 		"* NOOOOOOOOO! *",
	["AllianceEnemyText"] = 	"KAAAAAAAAA!",
	["HordeEnemyText"] = 		"MQQQQQQQQQ!",
	["emote"] = "kneel",
	["file"] = dir.."noooo",
};

LeeroyHillCatsPower_data["whatislove"] = {
	["text"] = 		"* WHAT IS LOVE? *",
	["AllianceEnemyText"] = 	"HHFGSLBN'IOGUS'PLIN?",
	["HordeEnemyText"] = 		"ZHGLHS'GO'OWIH?",
	["msg"] = " swings head back and forth in rhythm.",
	["emote"] = "dance",
	["file"] = dir.."whatislove",
};

LeeroyHillCatsPower_data["moskau"] = {
	["text"] = 		"* MOSKAU! MOSKAU! *",
	["AllianceEnemyText"] = 	"HSVZFGSS'HFLSDLF!",
	["HordeEnemyText"] = 		"GSGHSLSH'YEROWYS!",
	["msg"] = " does the Russian Moskau dance.",
	["emote"] = "dance",
	["file"] = dir.."moskau",
};

LeeroyHillCatsPower_data["rit9"] = {
	["text"] = 		"* Running in the 90's! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants to run in the 90s!",
	["emote"] = "dance",
	["file"] = dir.."rit9",
};

LeeroyHillCatsPower_data["crawl"] = {
	["text"] = 		"* CRAWLING IN MY SKIN! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " slits their wrists.",
	["cmd1"] = "wrists",
	["emote"] = "cry",
	["file"] = dir.."crawl",
};

LeeroyHillCatsPower_data["cotc"] = {
	["text"] = 		"* CORN ON THE COB! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is hungry.",
	["file"] = dir.."cotc",
};

LeeroyHillCatsPower_data["leek"] = {
	["text"] = 		"* Yaa tsi tsup ari.. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " spins a leek.",
	["file"] = dir.."leek",
};

LeeroyHillCatsPower_data["milks"] = {
	["text"] = 		"* Milkshake! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " claims their milkshake is better.",
	["file"] = dir.."milkshake",
};

LeeroyHillCatsPower_data["bde"] = {
	["text"] = 		"* Best day ever! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is having the time of their life!",
	["emote"] = "cheer",
	["file"] = dir.."bde",
};

LeeroyHillCatsPower_data["nedm"] = {
	["text"] =		"* N E D M *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks not even Doom music would make this better.",
	["emote"] = "dance",
	["file"] = dir.."nedm",
};
	
LeeroyHillCatsPower_data["nint64"] = {
	["text"] =		"* OMG NINTENDO SIXTY-FOUR!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tears furiously into the loots!",
	["emote"] = "gasp",
	["file"] = dir.."nintendo64",
};

LeeroyHillCatsPower_data["demon"] = {
	["text"] =		"* ..is a demon slayer *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " strikes down his enemies with holy light!",
	["file"] = dir.."the mystery song",
};

LeeroyHillCatsPower_data["wrong"] = {
	["text"] =		"* WRONG!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " proves you wrong.",
	["file"] = dir.."wrong",
};
LeeroyHillCatsPower_data["finalfantasy"] = {
	["text"] = 		"* Attacked by Green Ogre! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["cmd1"] = "ff",
	["msg"] = " warns you of an approaching enemy!",
	["file"] = dir.."ff-fightsong-start.mp3",
};

LeeroyHillCatsPower_data["finalfantasyloop"] = {
	["text"] = 		"* Green Ogre 6hits -9999! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["cmd1"] = "ffl",
	["msg"] = " is locked in combat!",
	["file"] = dir.."ff-fightsong-loop.mp3",
};

LeeroyHillCatsPower_data["win"] = {
	["text"] = 		"* YOU ARE A WINNER! *",
	["AllianceEnemyText"] = 	"PGOHEIPFHDKLN",
	["HordeEnemyText"] = 		"EIOPHFDKLNCDL",
	["msg"] = " declares you a winner!",
	["emote"] = "cheer",
	["file"] = dir.."victory.mp3",
};

LeeroyHillCatsPower_data["rocky"] = {
	["text"] = 		"* Who wants to PVP! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is ready for some PVP!",
	["emote"] = "flex",
	["file"] = dir.."rocky.mp3",
};

LeeroyHillCatsPower_data["rff"] = {
	["text"] = 		"* FEUER FREI! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " points at the enemy!",
	["emote"] = "openfire",
	["file"] = dir.."rff.mp3",
};

LeeroyHillCatsPower_data["naruto"] = {
	["text"] = 		"* NARUTARD POWA! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has gone beserk because their seal is broken!",
	["emote"] = "roar",
	["file"] = dir.."hv.mp3",
};

LeeroyHillCatsPower_data["pkmn"] = {
	["text"] = 		"* Gotta catch em all! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " knows it is their destiny!",
	["file"] = dir.."pokemon.mp3",
};

LeeroyHillCatsPower_data["pkmn2"] = {
	["text"] = 		"* Wild NUB wants to fight! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " chooses you!",
	["file"] = dir.."pokemon2.mp3",
};

LeeroyHillCatsPower_data["pwrr"] = {
	["text"] = 		"* GO GO POWER RANGERS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks its morphin time!",
	["emote"] = "flex",
	["file"] = dir.."pwrrngs.mp3",
};

LeeroyHillCatsPower_data["ateam"] = {
	["text"] = 		"* The A TEAM! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " summons the A TEAM!",
	["emote"] = "roar",
	["file"] = dir.."ateam.mp3",
};

LeeroyHillCatsPower_data["mortal"] = {
	["text"] = 		"* MORTAL KOMBAT! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " scores BRUTALITY!",
	["emote"] = "roar",
	["file"] = dir.."mortal.mp3",
};

LeeroyHillCatsPower_data["imp"] = {
	["text"] = 		"* DUN DUN DUN! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " marches in lockstep.",
	["emote"] = "salute",
	["file"] = dir.."imperial_march.mp3",
};

LeeroyHillCatsPower_data["tiger"] = {
	["text"] =		"* Eye of the Tiger! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has the eye.... of the tiger!",
	["emote"] = "ready",
	["file"] = dir.."eyeofthetiger.mp3",
};
LeeroyHillCatsPower_data["megatron"] = {
	["text"] = 		"* Excellent. Yeeessss! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is unbeatable! ",
	["file"] = dir.."megatron.mp3",
};

LeeroyHillCatsPower_data["llap"] = {
	["text"] = 		"* Live long and prosper. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gives you the Vulcan hand sign. ",
	["file"] = dir.."llap.mp3",
};

LeeroyHillCatsPower_data["rollout"] = {
	["text"] = 		"* Autobots, transform and roll out. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tells everyone to rollout. ",
	["file"] = dir.."rollout.mp3",
};

LeeroyHillCatsPower_data["facedeath"] = {
	["text"] = 		"* Your just another weak human afraid to face death. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " calls you a weak human. ",
	["file"] = dir.."facedeath.mp3",
};

LeeroyHillCatsPower_data["darkside"] = {
	["text"] = 		"* You don't know the power of the dark side. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tempts you with the dark side. ",
	["file"] = dir.."darkside.mp3",
};

LeeroyHillCatsPower_data["bigboned"] = {
	["text"] = 		"* I'm not fat. I'm big boned. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is just big boned. ",
	["file"] = dir.."bigboned.mp3",
};

LeeroyHillCatsPower_data["chiksex"] = {
	["text"] = 		"* Sorry I had sex with a chicken. I won't do it again. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " apologizes. ",
	["file"] = dir.."chiksex.mp3",
};

LeeroyHillCatsPower_data["jedimaster"] = {
	["text"] = 		"* Don't %$#& with a Jedi Master, son. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " flips you off. ",
	["file"] = dir.."jedimaster.mp3",
};

LeeroyHillCatsPower_data["thepulse"] = {
	["text"] = 		"* Here's the pulse. Here's your finger. Far from the pulse, jammed straight up your ass. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tells you to get your finger out of there. ", 
	["file"] = dir.."thepulse.mp3",
};

LeeroyHillCatsPower_data["chewy"] = {
	["text"] = 		"* Raaaaaawwwwwww. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " makes a wookie sound. ",
	["file"] = dir.."chewy.mp3",
};

LeeroyHillCatsPower_data["donthug"] = {
	["text"] = 		"* Do not hug me. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tells you not to hug him. ",
	["file"] = dir.."donthug.mp3",
};

LeeroyHillCatsPower_data["authority"] = {
	["text"] = 		"* Maybe this will teach you to listen to authority! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " bitchslaps you. ",
	["file"] = dir.."authority.mp3",
};

LeeroyHillCatsPower_data["redalert"] = {
	["text"] = 		"* Red Alert. Battle stations. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " commands you to go to your battle station. ",
	["file"] = dir.."redalert.mp3",
};

LeeroyHillCatsPower_data["sidious"] = {
	["text"] = 		"* Wipe them out. All of them *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tells you to kill them all. ",
	["file"] = dir.."sidious.mp3",
};

LeeroyHillCatsPower_data["twoap"] = {
	["text"] = 		"* 2 %$#&ing AP! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gets 2 attack power. ",
	["file"] = dir.."twoap.mp3",
};

LeeroyHillCatsPower_data["jasb1"] = {
	["text"] = 		"* Jay and Silent Bob are in the house! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is stoned. ",
	["file"] = dir.."jasb1.mp3",
};

LeeroyHillCatsPower_data["jasb2"] = {
	["text"] = 		"* Freeze, you terrorist sons of bitches!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " shoots Moopy. ",
	["file"] = dir.."jasb2.mp3",
};

LeeroyHillCatsPower_data["trynot"] = {
	["text"] = 		"* Do, or do not. There is no try. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " becomes possessed by Yoda. ",
	["file"] = dir.."trynot.mp3",
};

LeeroyHillCatsPower_data["theone"] = {
	["text"] = 		"* I am nobodys bitch. You are mine! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " will be the one! ",
	["file"] = dir.."theone.mp3",
};

LeeroyHillCatsPower_data["wtf"] = {
	["text"] = 		"* What the f%$#? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is amazed. ",
	["file"] = dir.."wtf.mp3",
};

LeeroyHillCatsPower_data["authority"] = {
	["text"] = 		"* Maybe this will teach you to listen to authority! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " demands respect. ",
	["file"] = dir.."authority.mp3",
};

LeeroyHillCatsPower_data["prime"] = {
	["text"] = 		"* Well, that's just Prime. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " looks annoyed. ",
	["file"] = dir.."prime.mp3",
};

LeeroyHillCatsPower_data["info"] = {
	["text"] = 		"* I'm the boss..... Need the info.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants to know what's going on. ",
	["file"] = dir.."info.mp3",
};

LeeroyHillCatsPower_data["rbobby"] = {
	["text"] = 		"* HELP ME!!!!!!!!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " yells for help. ",
	["file"] = dir.."rbobby.mp3",
};

LeeroyHillCatsPower_data["poc"] = {
	["text"] = 		"* THE POWER OF CHRIST COMPELS YOU! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tries to get the demons out of you. ",
	["file"] = dir.."powerofchrist.mp3",
};

LeeroyHillCatsPower_data["father"] = {
	["text"] = 		"* I am your father. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tells you who your dad is. ",
	["file"] = dir.."vaderfather.mp3",
};

LeeroyHillCatsPower_data["jedi"] = {
	["text"] = 		"* The force is with you young skywalker. But you are not a jedi yet. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " says your not strong enough. ",
	["file"] = dir.."vaderjedi.mp3",
};

LeeroyHillCatsPower_data["scumbag"] = {
	["text"] = 		"* Were you born a scumbag?. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks your a scumbag. ",
	["file"] = dir.."bornscumbag.mp3",
};

LeeroyHillCatsPower_data["vagin"] = {
	["text"] = 		"* I want entry to your vagin. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " asks you how much you want. ",
	["file"] = dir.."entrytovagin.mp3",
};

LeeroyHillCatsPower_data["fu"] = {
	["text"] = 		"* Fuck you asshole! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."fu.mp3",
};

LeeroyHillCatsPower_data["gotohell"] = {
	["text"] = 		"* If I were human, I believe my response would be, go to hell.. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tells you to go to hell. ",
	["file"] = dir.."gotohell.mp3",
};

LeeroyHillCatsPower_data["balls"] = {
	["text"] = 		"* I think you need your balls reattached. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."reattached.mp3",
};

LeeroyHillCatsPower_data["sis"] = {
	["text"] = 		"* I like you. You can come over to my house and fuck my sister! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."sister.mp3",
};

LeeroyHillCatsPower_data["ssfart"] = {
	["text"] = 		"* Surround sound fart! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " farts all around you. ",
	["file"] = dir.."fart.mp3",
};

LeeroyHillCatsPower_data["ssx"] = {
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."ssx.mp3",
};

LeeroyHillCatsPower_data["suck"] = {
	["text"] = 		"* You Suck! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."yousuck.mp3",
};

LeeroyHillCatsPower_data["gum"] = {
	["text"] = 		"* I'm here to kick ass and chew bubblegum... And i'm all out of gum. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."gum.mp3",
};

LeeroyHillCatsPower_data["httk"] = {
	["text"] = 		"* Hail to the king, baby. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."httk.mp3",
};

LeeroyHillCatsPower_data["gas"] = {
	["text"] = 		"",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " sniffs at you. ",
	["file"] = dir.."gas.mp3",
};

LeeroyHillCatsPower_data["cgs"] = {
	["text"] = 		"* Come get some! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."cgs.mp3",
};
LeeroyHillCatsPower_data["unstoppable"] = {
	["text"] = 		"* UNSTOPPABLE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is unstoppable!",
	["file"] = dir.."unstoppable.mp3",
};

LeeroyHillCatsPower_data["humiliation"] = {
	["text"] = 		"* HUMILIATION! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " just totally noob'd his opponent!",
	["emote"] = "cackle",
	["file"] = dir.."humiliation.mp3",
};

LeeroyHillCatsPower_data["rampage"] = {
	["text"] = 		"* RAMPAGE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is on a RAMPAGE!",
	["file"] = dir.."rampage.mp3",
};

LeeroyHillCatsPower_data["ultrakill"] = {
	["text"] = 		"* ULTRA KILL! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has become invincible!",
	["file"] = dir.."ultrakill.mp3",
};

LeeroyHillCatsPower_data["killingspree"] = {
	["text"] = 		"* KILLING SPREE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is on a Killing Spree!",
	["file"] = dir.."killingspree.mp3",
};

LeeroyHillCatsPower_data["prepare"] = {
	["text"] = 		"* PREPARE TO FIGHT! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " hits B, 8, 2, B, 4, 2, B, 1, and 4!",
	["file"] = dir.."prepare.mp3",
};

LeeroyHillCatsPower_data["xkill"] = {
	["text"] = 		"* MULTI KILL! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a mindless killer!",
	["file"] = dir.."xkill.mp3",
};

LeeroyHillCatsPower_data["mkill"] = {
	["text"] = 		"* MONSTER KILL! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a monster!",
	["emote"] = "roar",
	["file"] = dir.."monsterkill.mp3",
};

LeeroyHillCatsPower_data["glike"] = {
	["text"] = 		"* GOD LIKE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a GOD!",
	["file"] = dir.."godlike.mp3",
};

LeeroyHillCatsPower_data["bomb"] = {
	["text"] = 		"* SOME SET US UP THE BOMB! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " planted the bomb!",
	["file"] = dir.."bomb.mp3",
};


LeeroyHillCatsPower_data["headshot"] = {
	["text"] = 		"* HEADSHOT *",
	["AllianceEnemyText"] = 	"HGPERIHGDNFGV",
	["HordeEnemyText"] = 		"IEOFSSLBDLS",
	["cmd1"] = "shot",
	["msg"] = " crits for HEADSHOT!",
	["file"] = dir.."headshot.mp3",
};

LeeroyHillCatsPower_data["fpsdoug"] = {
	["text"] = 		"* IT'S LIKE BOOM HS!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " molds his hands into holding an Arctic Warfare Magnum.",
	["file"] = dir.."BOOMHS.mp3",
};
LeeroyHillCatsPower_data["lind"] = {
	["text"] = 		"* LOVE IS IN DANGER! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is in danger!",
	["emote"] = "dance",
	["file"] = dir.."lind.mp3",
};

LeeroyHillCatsPower_data["nof"] = {
	["text"] = 		"* NIGHT OF FIRE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " hopes you better say...",
	["emote"] = "dance",
	["file"] = dir.."nof.mp3",
};

LeeroyHillCatsPower_data["gp"] = {
	["text"] = 		"* Grand Prix! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is gripping his steering wheel.... so tight!",
	["emote"] = "dance",
	["file"] = dir.."gp.mp3",
};

LeeroyHillCatsPower_data["hb"] = {
	["text"] = 		"* Heartbeat! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " listens to their heartbeat.",
	["emote"] = "dance",
	["file"] = dir.."heart.mp3",
};

LeeroyHillCatsPower_data["yatta"] = {
	["text"] = 		"* YATTA! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " bounces from left to right.",
	["emote"] = "dance",
	["file"] = dir.."yatta.mp3",
};
LeeroyHillCatsPower_data["wryy"] = {
	["text"] = 		"* WRYYYYY! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " jumps on someone with a steamroller!",
	["emote"] = "roar",
	["file"] = dir.."WRYYYYYYYYYYY.mp3",
};

LeeroyHillCatsPower_data["desu"] = {
	["text"] = 		"* Soshite toki ga ugoki desu. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " continues time.",
	["file"] = dir.."desu.mp3",
};

LeeroyHillCatsPower_data["toki"] = {
	["text"] = 		"* TOKI WO TOMARE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " prepares to unleash a barage of knives!",
	["file"] = dir.."toki.mp3",
};

LeeroyHillCatsPower_data["zaw"] = {
	["text"] = 		"* ZA WARUDO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " freezes time!",
	["emote"] = "roar",
	["file"] = dir.."zawarudo.mp3",
};

LeeroyHillCatsPower_data["mudabu"] = {
	["text"] = 		"* MUDABUDABUDA! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " unleashes a flurry of punches!",
	["file"] = dir.."mudabudabuda.mp3",
};

LeeroyHillCatsPower_data["muda"] = {
	["text"] = 		"* MUDADA! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " does not think so!",
	["file"] = dir.."mudada.mp3",
};
LeeroyHillCatsPower_data["db"] = {
	["text"] = 		"* Dont you have some poor defenseless Human to Disembowl! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " disembowels you! ",
	["file"] = dir.."db.mp3",
};

LeeroyHillCatsPower_data["troops"] = {
	["text"] = 		"* Alert the troops, We attack at dawn. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " Orders you to prepare for an attack. ",
	["file"] = dir.."troops.mp3",
};

LeeroyHillCatsPower_data["rickjames"] = {
	["text"] = 		"* Im Rickjames bitch. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " slaps you for 1000 dmg. ",
	["file"] = dir.."rickjames.mp3",
};

LeeroyHillCatsPower_data["stewie1"] = {
	["text"] = 		"* This is my crossbow, This is my gun, This ones for fighting, this ones for fun. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " shows you his uber crossbow. ",
	["file"] = dir.."stewie1.mp3",
};

LeeroyHillCatsPower_data["victory"] = {
	["text"] = 		"* Victory is mine. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks that you just got pwned. ",
	["file"] = dir.."victory.mp3",
};

LeeroyHillCatsPower_data["xfile"] = {
	["text"] = 		"* Alliance screwing sheep? sounds like an xfile. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wonders why allys would do this. ",
	["file"] = dir.."xfile.mp3",
};

LeeroyHillCatsPower_data["brain"] = {
	["text"] = 		"* Alright brain, you dont like me and i dont like you but lets through this and i can get back to killing you with beer. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " continues drinking. ",
	["file"] = dir.."brain.mp3",

};

LeeroyHillCatsPower_data["rosham"] = {
	["text"] = 		"* Wants to roshambo you for it. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " challenges you to a rhoshambo contest. ",
	["file"] = dir.."rosham.mp3",
};

LeeroyHillCatsPower_data["blade"] = {
	["text"] = 		"* Enters the Thrall Techno Club. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "dance",
	["file"] = dir.."blade.mp3",
};

LeeroyHillCatsPower_data["despicable"] = {
	["text"] = 		"* Your Despicable. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " frowns upon you. ",
	["file"] = dir.."despicable.mp3",
};

LeeroyHillCatsPower_data["damned"] = {
	["text"] = 		"* Your damned if your do, your damned if you dont. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gives up. ",
	["file"] = dir.."damned.mp3",
};

LeeroyHillCatsPower_data["IOUS"] = {
	["text"] = 		"* Its official you Suck! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " laughs at how bad you suck. ",
	["file"] = dir.."IOUS.mp3",
};

LeeroyHillCatsPower_data["donotgo"] = {
	["text"] = 		"* Do not go in there. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " pulls up pants after taking a huge dump. ",
	["file"] = dir.."donotgo.mp3",
};

LeeroyHillCatsPower_data["numnuts"] = {
	["text"] = 		"* What is your major malfunction Numnuts*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " slaps you silly and tells you to drop and give him 20. ",
	["file"] = dir.."numnuts.mp3",
};

LeeroyHillCatsPower_data["to"] = {
	["text"] = 		"* At what point did you forget WERE TRYING TO TAKE OVER THE WORLD*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."to.mp3",
};

LeeroyHillCatsPower_data["beback"] = {
	["text"] = 		"* I'll be back. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " threatens you with the wrath of thrall. ",
	["file"] = dir.."beback.mp3",
};

LeeroyHillCatsPower_data["hasta"] = {
	["text"] = 		"* Hasta La Vista Baby. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "wave",
	["file"] = dir.."hasta.mp3",
};

LeeroyHillCatsPower_data["mkedit"] = {
	["text"] = 		"* Test your might. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "flex",
	["file"] = dir.."mkedit.mp3",
};

LeeroyHillCatsPower_data["pg"] = {
	["text"] = 		"* Pussy gnomes. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " kicks the gnome, OH going, going gone. TOUCHDOWN. ",
	["file"] = dir.."pg.mp3",
};

LeeroyHillCatsPower_data["chefsong"] = {
	["text"] = 		"* Say Everybody have you seen my balls, there big salty and brown. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "dance",
	["file"] = dir.."chefsong.mp3",
};

LeeroyHillCatsPower_data["smellslikeass"] = {
	["text"] = 		"* Oh man it smells like ass in alliance territory. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "smell",
	["file"] = dir.."smellslikeass.mp3",
};

LeeroyHillCatsPower_data["pussy"] = {
	["text"] = 		"* Is that all you got pussy. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "beckon",
	["file"] = dir.."pussy.mp3",
};

LeeroyHillCatsPower_data["bologna"] = {
	["text"] = 		"* Looks like Nitrosoxide taking a ride on the bologna pony. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "cheer",
	["file"] = dir.."bologna.mp3",
};

LeeroyHillCatsPower_data["witchtit"] = {
	["text"] = 		"* Its Colder than a witches titty out here. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "shivers",
	["file"] = dir.."witchtit.mp3",
};

LeeroyHillCatsPower_data["salami"] = {
	["text"] = 		"* Looks like Nitrosoxide is slipping her the old salami. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "cheer",
	["file"] = dir.."salami.mp3",
};

LeeroyHillCatsPower_data["tunatown"] = {
	["text"] = 		"* Looks like Nitrosoxide is taking the skin boat to tuna town. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "cheer",
	["file"] = dir.."tunatown.mp3",
};

LeeroyHillCatsPower_data["holynight"] = {
	["text"] = 		"* Oh Holy night. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."holynight.mp3",
};

LeeroyHillCatsPower_data["rabies"] = {
	["text"] = 		"* It bit me. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["file"] = dir.."rabies.mp3",
};

LeeroyHillCatsPower_data["sayhello"] = {
	["text"] = 		"* Say hello to my little friend. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "roar",
	["file"] = dir.."sayhello.mp3",
};

LeeroyHillCatsPower_data["belly"] = {
	["text"] = 		"* Get In my belly. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "roar",
	["file"] = dir.."belly.mp3",
};

LeeroyHillCatsPower_data["bleep"] = {
	["text"] = 		"* CENSORED $$$$$$$ $$$$$$ $$$$$$$. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "gasp",
	["file"] = dir.."bleep.mp3",
};

LeeroyHillCatsPower_data["chickenpop"] = {
	["text"] = 		"* Popeyes chicken is F**king awesome!!!!. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "roar",
	["file"] = dir.."chickenpop.mp3",
};

LeeroyHillCatsPower_data["darkpower"] = {
	["text"] = 		"* If you only knew the power of the darkside*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "",
	["file"] = dir.."darkpower.mp3",
};

LeeroyHillCatsPower_data["deathwarrant"] = {
	["text"] = 		"* Who the f**k said that*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "point",
	["file"] = dir.."deathwarrant.mp3",
};

LeeroyHillCatsPower_data["eat"] = {
	["text"] = 		"* Puts he food in his mouth. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "",
	["file"] = dir.."eat.mp3",
};

LeeroyHillCatsPower_data["haha"] = {
	["text"] = 		"* Hahahaha SHUT UP*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "",
	["file"] = dir.."haha.mp3",
};

LeeroyHillCatsPower_data["missionimp"] = {
	["text"] = 		"* Goes into stealth mode*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "",
	["file"] = dir.."missionimp.mp3",
};

LeeroyHillCatsPower_data["mining"] = {
	["text"] = 		"* Day is never finished. Masters got me working. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "",
	["file"] = dir.."mining.mp3",
};
LeeroyHillCatsPower_data["df1"] = {
	["text"] = 		"* DRAGONFORCE! *",
	["AllianceEnemyText"] = 	"no'bu ag grom No'ku Zaga",
	["HordeEnemyText"] = 		"nagan an vrum Barad Lars",
	["msg"] = " summons epic theme music!",
	["emote"] = "roar",
	["file"] = dir.."df1",
};

LeeroyHillCatsPower_data["epic"] = {
	["text"] = 		"* EPIC! *",
	["AllianceEnemyText"] = 	"Farlandowar RU",
	["HordeEnemyText"] = 		"zug'ama MU",
	["msg"] = " makes an epic manuever!",
	["file"] = dir.."epic",
};

LeeroyHillCatsPower_data["goodtime"] = {
	["text"] = 		"* Havin' a Good Time! *",
	["AllianceEnemyText"] = 	"SE RAS MAJIS VA REGENTHOR",
	["HordeEnemyText"] = 		"KO MOG REGAS GI GESH'NUKA",
	["msg"] = " is having an excellent time.",
	["emote"] = "dance",
	["file"] = dir.."goodtime",
};

LeeroyHillCatsPower_data["lonely"] = {
	["text"] = 		"* No one loves me... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is soo lonely...",
	["emote"] = "cry",
	["file"] = dir.."lonely",
};

LeeroyHillCatsPower_data["facemelter"] = {
	["text"] = 		"* Face MELTER! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " blares out a fierce warcry!",
	["emote"] = "roar",
	["file"] = dir.."facemelter",
};

LeeroyHillCatsPower_data["pokemon"] = {
	["text"] = 		"* Gotta Catch'em All! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a pokemon master!",
	["emote"] = "cheer",
	["file"] = dir.."Pokemon",
};

LeeroyHillCatsPower_data["tfu"] = {
	["text"] = 		"* Druids in Disguise!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has transformed back into feralbot!",
	["file"] = dir.."TFUp1",
};


LeeroyHillCatsPower_data["nopass"] = {
	["text"] = 		"* YOU SHALL NOT PASS!!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " plants his foot with epic firmness!",
	["emote"] = "roar",
	["file"] = dir.."youshallnotpass",
};

LeeroyHillCatsPower_data["lotion"] = {
	["text"] = 		"* It rubs the lotion on it's skin...*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tells you the consequences...",
	["file"] = dir.."lotion",
};

LeeroyHillCatsPower_data["thebest"] = {
	["text"] = 		"* YOURE THE BEST! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is the best around.",
	["emote"] = "flex",
	["file"] = dir.."thebest",
};

LeeroyHillCatsPower_data["pushit"] = {
	["text"] = 		"* Push it to the limit! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks its time to get serious.",
	["file"] = dir.."pushit",
};

LeeroyHillCatsPower_data["goodisdumb"] = {
	["text"] = 		"* Good is Dumb.*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " knows that that evil rules.",
	["emote"] = "point",
	["file"] = dir.."goodisdumb",
};

LeeroyHillCatsPower_data["mylife"] = {
	["text"] = 		"* FOR AUIR!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " defends the Protoss!",
	["emote"] = "roar",
	["file"] = dir.."mylife",
};

LeeroyHillCatsPower_data["stride"] = {
	["text"] = 		"* Nothin' Gonna Break My Stride.*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " struts proudly.",
	["file"] = dir.."stride",
};

LeeroyHillCatsPower_data["internet"] = {
	["text"] = 		"* ITS NOT A BIG TRUCK!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tells you about the internets!",
	["file"] = dir.."internet",
};

LeeroyHillCatsPower_data["murder"] = {
	["text"] = 		"* NO MERCY.*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " will murder all in his path.",
	["emote"] = "roar",
	["file"] = dir.."murder",
};

LeeroyHillCatsPower_data["byebye"] = {
	["text"] = 		"* Goodbye Friend!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " bids you farewell!",
	["emote"] = "wave",
	["file"] = dir.."byebye",
};

LeeroyHillCatsPower_data["sparta1"] = {
	["text"] = 		"* THIS IS WHERE WE HOLD THEM!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " prepares his troops for battle!",
	["emote"] = "point",
	["file"] = dir.."sparta1",
};

LeeroyHillCatsPower_data["sparta2"] = {
	["text"] = 		"* PREPARE FOR GLORY!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " prepares his troops for battle!",
	["emote"] = "roar",
	["file"] = dir.."sparta2",
};

LeeroyHillCatsPower_data["madness"] = {
	["text"] = 		"* THIS IS SPARTAAA!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " will not be threatened.",
	["emote"] = "roar",
	["file"] = dir.."madness",
};

LeeroyHillCatsPower_data["hell"] = {
	["text"] = 		"* TONIGHT WE DINE IN HELL!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tastes battle!",
	["emote"] = "roar",
	["file"] = dir.."hell",
};

LeeroyHillCatsPower_data["9000"] = {
	["text"] = 		"* ITS OVER 9000!!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " crushes his scouter in his bare hands!",
	["emote"] = "roar",
	["file"] = dir.."9000",
};

LeeroyHillCatsPower_data["rockso"] = {
	["text"] = 		"* THE ROCK AND ROLL CLOOOOWN!*",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " does cocaaaiine!",
	["emote"] = "cheer",
	["file"] = dir.."rockso",
};
LeeroyHillCatsPower_data["68Correct"] = {
	["text"] = 		"* what are the odds? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " sets the odds at 68.71% chance of being correct.",
	["file"] = dir.."6871.mp3",
};

LeeroyHillCatsPower_data["annoying"] = {
	["text"] = 		"* wanna hear the most annoying noise in the world? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " makes the most annoying noise in the world.",
	["emote"] = "roar",
	["file"] = dir.."ahhhh.mp3",
};

LeeroyHillCatsPower_data["alrighty"] = {
	["text"] = 		"* ALRIGHTY THEN! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks your an idiot.",
	["file"] = dir.."alrighthen.mp3",
};

LeeroyHillCatsPower_data["offer"] = {
	["text"] = 		"* I'm gonna make you an offer you can't refuse. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " makes you an offer you can't refuse.",
	["emote"] = "threaten",
	["file"] = dir.."anoffer.mp3",
};

LeeroyHillCatsPower_data["rsry"] = {
	["text"] = 		"* I'm really really sorry! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " apologises profusely.",
	["file"] = dir.."apology2.mp3",
};

LeeroyHillCatsPower_data["ibb"] = {
	["text"] = 		"* I'll be back! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " vow's his return.",
	["emote"] = "threaten",
	["file"] = dir.."arnie.mp3",
};

LeeroyHillCatsPower_data["king"] = {
	["text"] = 		"* I am the king! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " declares his superiority!",
	["emote"] = "dance",
	["file"] = dir.."belikeyou.mp3",
};

LeeroyHillCatsPower_data["bing"] = {
	["text"] = 		"* Bing! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " goes bing!",
	["file"] = dir.."bing.mp3",
};

LeeroyHillCatsPower_data["bond"] = {
	["text"] = 		"* The name's Bond, James Bond! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " pretends to be a spy.",
	["file"] = dir.."bond.mp3",
};

LeeroyHillCatsPower_data["buddy"] = {
	["text"] = 		"* Look Buddy! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gives it some lip.",
	["file"] = dir.."buddy.mp3",
};

LeeroyHillCatsPower_data["butthead"] = {
	["text"] = 		"* What you looking at! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " calls you a butthead.",
	["file"] = dir.."butthead.mp3",
};

LeeroyHillCatsPower_data["cbye"] = {
	["text"] = 		"* Kiss my butt goodbye! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " makes his farewells.",
	["file"] = dir.."byebye.mp3",
};

LeeroyHillCatsPower_data["atleast"] = {
	["text"] = 		"* At least I have chicken - LEEROY! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has some chicken.",
	["file"] = dir.."chicken.mp3",
};

LeeroyHillCatsPower_data["comply"] = {
	["text"] = 		"* YOU HAVE 20 SECONDS TO COMPLY! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " presses you for action.",
	["file"] = dir.."comply.mp3",
};

LeeroyHillCatsPower_data["devoted"] = {
	["text"] = 		"* I'm hopelessly devoted to you! <vomit> *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is sickeningly ingratiating.",
	["file"] = dir.."devoted.mp3",
};

LeeroyHillCatsPower_data["angry"] = {
	["text"] = 		"* DONT MAKE ME ANGRY! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " starts to turn green.",
	["file"] = dir.."dontmake.mp3",
};

LeeroyHillCatsPower_data["eeww"] = {
	["text"] = 		"* EEEEEEEeeeewwwwwww! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is disgusted.",
	["file"] = dir.."eewww.mp3",
};

LeeroyHillCatsPower_data["eheh"] = {
	["text"] = 		"* Eh Eh Eeeeeh! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " prods you with he finger.",
	["file"] = dir.."eheheeh.mp3",
};

LeeroyHillCatsPower_data["elol"] = {
	["text"] = 		"* Mwahahaha! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " laughs with an evil glint in his eye.",
	["file"] = dir.."evillaugh.mp3",
};

LeeroyHillCatsPower_data["comfail"] = {
	["text"] = 		"* We have a failure to communicate! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is dissapointed at our attempts to interact succesfully.",
	["file"] = dir.."failuretocomm.mp3",
};

LeeroyHillCatsPower_data["feelgood"] = {
	["text"] = 		"* I FEEL GOOD! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is feeling great.",
	["emote"] = "dance",
	["file"] = dir.."feelgood.mp3",
};

LeeroyHillCatsPower_data["feellucky"] = {
	["text"] = 		"* You gotta ask yourself, do you feel lucky? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " taunts you.",
	["emote"] = "threaten",
	["file"] = dir.."feellucky.mp3",
};

LeeroyHillCatsPower_data["finest"] = {
	["text"] = 		"* This will be our finest hour! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is filled with confidence.",
	["file"] = dir.."finesthour.mp3",
};

LeeroyHillCatsPower_data["friendship"] = {
	["text"] = 		"* This is the beginnning of a beautiful friendship! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " likes you.",
	["file"] = dir.."friendship.mp3",
};

LeeroyHillCatsPower_data["gdamn"] = {
	["text"] = 		"* G'damnit leeroy! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " accuses you of acting like Leeroy Jenkins.",
	["file"] = dir.."gdleeroy.mp3",
};

LeeroyHillCatsPower_data["gifted"] = {
	["text"] = 		"* You are a god damn genius!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks your pretty smart.",
	["file"] = dir.."gifted.mp3",
};

LeeroyHillCatsPower_data["chatup"] = {
	["text"] = 		"* Of all the gin joints, in all the world... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " feeds you a sleazy line.",
	["file"] = dir.."ginjoint.mp3",
};

LeeroyHillCatsPower_data["hamster"] = {
	["text"] = 		"* You mother was a hamster! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " laughs at you.",
	["file"] = dir.."hamster.mp3",
};

LeeroyHillCatsPower_data["truth"] = {
	["text"] = 		"* YOU CANT HANDLE THE TRUTH! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " laughs at you.",
	["file"] = dir.."handletruth.mp3",
};

LeeroyHillCatsPower_data["hasta"] = {
	["text"] = 		"* Hasta la vista, baby! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " looks menacing.",
	["file"] = dir.."hastababy.mp3",
};

LeeroyHillCatsPower_data["hotpussy"] = {
	["text"] = 		"* Here kitty kitty!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " sings a song.",
	["file"] = dir.."hotpussy.mp3",
};

LeeroyHillCatsPower_data["houston"] = {
	["text"] = 		"* Houston we have a problem! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " shows signs of concern.",
	["file"] = dir.."houstonproblem.mp3",
};

LeeroyHillCatsPower_data["lady"] = {
	["text"] = 		"* I am a lady! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " expresses his femininity.",
	["file"] = dir.."iamlady.mp3",
};

LeeroyHillCatsPower_data["nofault"] = {
	["text"] = 		"* LEEROY! - It's not my fault *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " pleades innocence.",
	["file"] = dir.."innocent.mp3",
};

LeeroyHillCatsPower_data["gay"] = {
	["text"] = 		"* I just went gay! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has switched sides.",
	["file"] = dir.."justwentgay.mp3",
};

LeeroyHillCatsPower_data["lookin"] = {
	["text"] = 		"* Here's lookin at you kid! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gives you a wink.",
	["file"] = dir.."lookin2.mp3",
};

LeeroyHillCatsPower_data["loser"] = {
	["text"] = 		"* LOL YOU LOSER! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " laughs at your moronic actions.",
	["file"] = dir.."loser5.mp3",
};

LeeroyHillCatsPower_data["makeday"] = {
	["text"] = 		"* Go ahead! Make my day! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " taunts you.",
	["file"] = dir.."makemyday.mp3",
};

LeeroyHillCatsPower_data["mission"] = {
	["text"] = 		"* We're on a mission from God! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " looks up at the sky...",
	["file"] = dir.."mission.mp3",
};

LeeroyHillCatsPower_data["mmd"] = {
	["text"] = 		"* Go ahaed! Make my day! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " looks at you menacingly.",
	["file"] = dir.."makeday.mp3",
};

LeeroyHillCatsPower_data["boyfriend"] = {
	["text"] = 		"* Can't I just have a normal boyfriend? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " screams!",
	["file"] = dir.."normalboyfriend.mp3",
};

LeeroyHillCatsPower_data["og"] = {
	["text"] = 		"* I AM THE ONLY GAY IN THE VILLAGE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is the only gay in the village.",
	["file"] = dir.."og.mp3",
};

LeeroyHillCatsPower_data["ohyeah"] = {
	["text"] = 		"* OH YEAH! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is the pimp daddy!",
	["emote"] = "dance",
	["file"] = dir.."ohyeah.mp3",
};

LeeroyHillCatsPower_data["askme"] = {
	["text"] = 		"* You ask me another question and I'll beat the sh*t out of u. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " looks menacing.",
	["emote"] = "threaten",
	["file"] = dir.."onemorequestion.mp3",
};

LeeroyHillCatsPower_data["pos"] = {
	["text"] = 		"* That is one BIG pile of sh*t! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " looks concerned.",
	["file"] = dir.."pileofshit.mp3",
};

LeeroyHillCatsPower_data["panther"] = {
	["text"] = 		"* Smooth baby! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " feels a little pink!",
	["emote"] = "dance",
	["file"] = dir.."ppanther.mp3",
};

LeeroyHillCatsPower_data["shag"] = {
	["text"] = 		"* You shag-a-delic baby! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is looking at you groovy!",
	["emote"] = "sexy",
	["file"] = dir.."shagpwr.mp3",
};

LeeroyHillCatsPower_data["shrimp"] = {
	["text"] = 		"* Let's throw another shrimp on the barbie! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is getting excited!",
	["file"] = dir.."shrimpbarbie.mp3",
};

LeeroyHillCatsPower_data["smokin"] = {
	["text"] = 		"* SMOKIN! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is smokin!",
	["file"] = dir.."smokin.mp3",
};

LeeroyHillCatsPower_data["survival"] = {
	["text"] = 		"* I'm getting a 32.33% chance of survival! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is calculating the odd's of success.",
	["file"] = dir.."survival.mp3",
};

LeeroyHillCatsPower_data["imboss"] = {
	["text"] = 		"* Throw me a frickin' bone here! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is the boss.",
	["file"] = dir.."theboss.mp3",
};

LeeroyHillCatsPower_data["thinking"] = {
	["text"] = 		"* I'm trying to think, but nothing happens! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is trying to think.",
	["file"] = dir.."thinking.mp3",
};

LeeroyHillCatsPower_data["tiggers"] = {
	["text"] = 		"* I'm the only one! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " dances like a tigger.",
	["emote"] = "dance",
	["file"] = dir.."tiggers.mp3",
};

LeeroyHillCatsPower_data["tree"] = {
	["text"] = 		"* Make like a tree...and get outta here! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a bit stupid.",
	["file"] = dir.."tree.mp3",
};

LeeroyHillCatsPower_data["insult1"] = {
	["text"] = 		"* Your head is as empty as a eunoch's underpants! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " insults you.",
	["file"] = dir.."undrpnts.mp3",
};

LeeroyHillCatsPower_data["weakestlink"] = {
	["text"] = 		"* You are the weakest link! GOODBYE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " insults you.",
	["file"] = dir.."weakestlink.mp3",
};

LeeroyHillCatsPower_data["girls"] = {
	["text"] = 		"* Where's the girls at?! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is lookin for the laydeez!",
	["file"] = dir.."whitewomen.mp3",
};

LeeroyHillCatsPower_data["favour"] = {
	["text"] = 		"* Why don't you do the world a favour! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " insults you!",
	["file"] = dir.."worldfavor.mp3",
};

LeeroyHillCatsPower_data["yesmom"] = {
	["text"] = 		"* Yes Mommy! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " agrees.",
	["file"] = dir.."yesmom.mp3",
};

LeeroyHillCatsPower_data["theforce"] = {
	["text"] = 		"* The force is with you young skywalker! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " feels your presence.",
	["file"] = dir.."yngskwlk.mp3",
};

LeeroyHillCatsPower_data["father"] = {
	["text"] = 		"* I AM YOUR FATHER! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is your father.",
	["file"] = dir.."yourfather.mp3",
};

LeeroyHillCatsPower_data["boogie"] = {
	["text"] = 		"* Get down, get down! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " boogies on down.",
	["emote"] = "dance",
	["file"] = dir.."Boogie.mp3",
};

LeeroyHillCatsPower_data["gtfo"] = {
	["text"] = 		"* Get the out ma house B! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " politely asks you to leave.",
	["emote"] = "threaten",
	["file"] = dir.."GTFO.mp3",
};

LeeroyHillCatsPower_data["lollipop"] = {
	["text"] = 		"* Sunshine and lollipops!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is elated.",
	["emote"] = "dance",
	["file"] = dir.."Lollipops.mp3",
};

LeeroyHillCatsPower_data["makelove"] = {
	["text"] = 		"* I gonna make love to you woman!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " propositions you.",
	["emote"] = "dance",
	["file"] = dir.."makelove.mp3",
};

LeeroyHillCatsPower_data["iamtheone"] = {
	["text"] = 		"* I AM THE ONE AND ONLY! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is Chesney Hawks.",
	["emote"] = "dance",
	["file"] = dir.."OneOnly.mp3",
};

LeeroyHillCatsPower_data["bikini"] = {
	["text"] = 		"* Check my bikini! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " shows of their new bikini.",
	["emote"] = "dance",
	["file"] = dir.."itsybitsy.mp3",
};

LeeroyHillCatsPower_data["startrek"] = {
	["text"] = 		"* Star Trekking accross the universe! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a tekky!",
	["emote"] = "dance",
	["file"] = dir.."StarTrek.FUCKYOUSEAN",
};

LeeroyHillCatsPower_data["stayalive"] = {
	["text"] = 		"* Ah, ah ah ah stayin alive!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " looks like John Trovolta.",
	["emote"] = "dance",
	["file"] = dir.."StayAlive.mp3",
};

LeeroyHillCatsPower_data["wurzel"] = {
	["text"] = 		"* I got a brand new combine harvester! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a tube. Oh dear!",
	["emote"] = "dance",
	["file"] = dir.."Wurzel.mp3",
};
LeeroyHillCatsPower_data["zug"] = {
	["text"] = 		"* I just want to say.. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a mummy!",
	["file"] = dir.."mummyzug256.mp3",
};

LeeroyHillCatsPower_data["getcha"] = {
	["text"] = 		"* YOU AINT GETTIN S...! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " does not want to share!",
	["file"] = dir.."getcha.mp3",
};

LeeroyHillCatsPower_data["dots"] = {
	["text"] = 		"* MORE DOTS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " demands more DoTs!",
	["file"] = dir.."moredots.mp3",
};

LeeroyHillCatsPower_data["hitit"] = {
	["text"] = 		"* Hit it like ya mean it! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants you to put more effort in.",
	["file"] = dir.."hitit.mp3",
};

LeeroyHillCatsPower_data["dkp"] = {
	["text"] = 		"* 50 DKP MINUS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " takes away your DKP!",
	["emote"] = "angry",
	["file"] = dir.."dkp.mp3",
};

LeeroyHillCatsPower_data["dots2"] = {
	["text"] = 		"* Need more DoTs! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants more DoTs.",
	["file"] = dir.."moredots2.mp3",
};

LeeroyHillCatsPower_data["whelps"] = {
	["text"] = 		"* WHELPS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " aggroed the whelp cave!",
	["file"] = dir.."whelps.mp3",
};

LeeroyHillCatsPower_data["atkp"] = {
	["text"] = 		"* 2 F ING AP! *",
	["alttext"] =		"* 2 FUCKING AP! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gets two AP!",
	["file"] = dir.."twofinap.mp3",
};

LeeroyHillCatsPower_data["beast"] = {
	["text"] = 		"* DO YOU KNOW HOW BEAST...! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " hates Huhuran!",
	["emote"] = "angry",
	["file"] = dir.."beast.mp3",
};

LeeroyHillCatsPower_data["cloudsong"] = {
	["text"] = 		"* YOU STOLE MY CLOUDSONG! *",
	["AllianceEnemyText"] = 	"PUGPSVLHSDLGSDGSD",
	["HordeEnemyText"] = 		"GHSDGHL'VSHH'NUU",
	["msg"] = " says you stole their cloudsong!",
	["emote"] = "threaten",
	["file"] = dir.."cloudsong.mp3",
};
LeeroyHillCatsPower_data["sandlol"] = {
	["text"] =		"* SANDLOL! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has got a jar of dirt!",
	["file"] = dir.."jarofdirt.mp3",
};

LeeroyHillCatsPower_data["repressed"] = {
	["text"] =		"* HELP HELP I'M BEIN REPRESSED! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is being REPRESSED!",
	["file"] = dir.."repressed.mp3",
};

LeeroyHillCatsPower_data["napoleon"] = {
	["text"] =		"* You know this boogie is for real. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " shows his boogie dance skills! Gosh!",
	["emote"] = "dance",
	["file"] = dir.."napoleon.mp3",
};

LeeroyHillCatsPower_data["tunak"] = {
	["text"] =		"* Tunak Tunak Tun... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " mends the tunic!",
	["emote"] = "dance",
	["file"] = dir.."tunaktunak.mp3",
};

LeeroyHillCatsPower_data["murloc"] = {
	["text"] = 		"* RLRLRLRLGLRLGLR *",
	["AllianceEnemyText"] = 	"IOEHIOFHNSLFKN",
	["HordeEnemyText"] = 		"IGHEINFGDKLVN",
	["msg"] = " is a murloc!",
	["file"] = dir.."murloc.mp3",
};

LeeroyHillCatsPower_data["tehpwnerer"] = {
	["text"] = 		"* So this one time.. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is teh_pwnerer.",
	["cmd1"] = "tpr",
	["emote"] = "talk",
	["file"] = dir.."shamanrogue.mp3",
};

LeeroyHillCatsPower_data["mcraiders"] = {
	["text"] = 		"* MC Raiders! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "dance",
	["file"] = dir.."mcraiders.mp3",
};

LeeroyHillCatsPower_data["shadowform"] = {
	["text"] = 		"* Is shadowform okay? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is itchy to melt faces.",
	["cmd1"] = "shf",
	["file"] = dir.."shadowform.mp3",
};

LeeroyHillCatsPower_data["druidtank"] = {
	["text"] = 		"* Why don't we have a druid tank Rag? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants a druid to tank Rag.",
	["cmd1"] = "druid",
	["emote"] = "frown",
	["file"] = dir.."druidtank.mp3",
};

LeeroyHillCatsPower_data["byh"] = {
	["text"] = 		"* I can be your healer baby! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " assures you that they are 40 yards away.",
	["file"] = dir.."chealers.mp3",
};

LeeroyHillCatsPower_data["thrall"] = {
	["text"] = 		"* Club Thrall! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " sees lots of colors!",
	["emote"] = "dance",
	["file"] = dir.."thrall.mp3",
};

LeeroyHillCatsPower_data["thrall2"] = {
	["text"] = 		"* Thralls Ball! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " goes into a trance.",
	["emote"] = "dance",
	["file"] = dir.."thrallsball.mp3",
};

LeeroyHillCatsPower_data["mreh"] = {
	["text"] = 		"* MREH *",
	["AllianceEnemyText"] = 	"KGHPEHRFSDK",
	["HordeEnemyText"] = 		"IGJEFIHFLDXB",
	["msg"] = " mrehs",
	["file"] = dir.."mreh.mp3",
};

LeeroyHillCatsPower_data["whine"] = {
	["text"] = 		"* STOP WHINING! *",
	["AllianceEnemyText"] = 	"WKAHOLGHDLSGFL",
	["HordeEnemyText"] = 		"UPORUGPORGLFHGSB",
	["msg"] = " says stop whining!",
	["file"] = dir.."whine.mp3",
};
	
LeeroyHillCatsPower_data["rush"] = {
	["text"] = 		"* Charge! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " orders everyone to charge!",
	["emote"] = "charge",
	["file"] = dir.."CHARGE.mp3",
};
	
LeeroyHillCatsPower_data["gover"] = {
	["text"] = 		"* Game Over Man! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " calls a wipe!",
	["emote"] = "cry",
	["file"] = dir.."gameover.mp3",
};
	
LeeroyHillCatsPower_data["kame"] = {
	["text"] = 		"* KAMEHAMEHA!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " charges energy into his palms!",
	["file"] = dir.."kame.mp3",
};
LeeroyHillCatsPower_data["juggernaut"] = {
	["text"] = 		"* Don't you know who I am? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is the juggernaut, bitch!",
	["file"] = dir.."juggernaut.mp3",
};

LeeroyHillCatsPower_data["hax"] = {
	["text"] = 		"* WTF UBER HAX!!1 *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "gasp",
	["msg"] = " thinks they got new hax!",
	["file"] = dir.."hax.mp3",
};

LeeroyHillCatsPower_data["cuppycake"] = {
	["text"] = 		"* You're my cuppycake gumdrop.. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "giggle",
	["msg"] = " thinks you're the apple of their eye.",
	["file"] = dir.."cuppycake.mp3",
};

LeeroyHillCatsPower_data["wonderful"] = {
	["text"] = 		"* Having a wonderful time! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "drool",
	["msg"] = " is having a wonderful time!",
	["file"] = dir.."wonderful time.mp3",
};

LeeroyHillCatsPower_data["spinnaz"] = {
	["text"] = 		"* I ride spinnaz... they don't stop... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " rides spinnaz, also loots!",
	["file"] = dir.."ride spinnaz.mp3",
};

LeeroyHillCatsPower_data["ytmnd"] = {
	["text"] = 		"* YOU'RE THE MAN NOW, DOG! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "cheer",
	["msg"] = " thinks you've made a breakthrough!",
	["file"] = dir.."ytmnd.mp3",
};

LeeroyHillCatsPower_data["pi"] = {
	["text"] = 		"* 3.141592653589793238.. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " 3.14159265358979323846264338327950288419716939937510",
	["file"] = dir.."pi.mp3",
};

LeeroyHillCatsPower_data["ohsnap"] = {
	["text"] = 		"* OH SNAP! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["emote"] = "ghasp",
	["msg"] = " is suprized.",
	["file"] = dir.."ohsnap.mp3",
};

LeeroyHillCatsPower_data["wookies"] = {
	["text"] = 		"* SALSA WOOKIES! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " saw some wookies.",
	["file"] = dir.."o fortuna.mp3",
};

LeeroyHillCatsPower_data["gonnadie"] = {
	["text"] = 		"* WE ARE GOING TO DIE :( *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is not going to make it!",
	["emote"] = "cry",
	["file"] = dir.."hulk-sad piano.mp3",
};

LeeroyHillCatsPower_data["youlose"] = {
	["text"] = 		"* You LOSE! Good day sir! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " kicks you out of his factory!",
	["file"] = dir.."you lose.mp3",
};

LeeroyHillCatsPower_data["pirate"] = {
	["text"] = 		"* Do what you want 'cuz a pirate is free... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is a pirate!",
	["file"] = dir.."pirate.mp3",
};

LeeroyHillCatsPower_data["kill"] = {
	["text"] = 		"* I REMEMBER YOU *",
	["AllianceEnemyText"] = 	"ITSOFHGDBF",
	["HordeEnemyText"] = 		"JVOPEHICHKL",
	["msg"] = " flashes back a memory.",
	["file"] = dir.."killbill.mp3",
};


LeeroyHillCatsPower_data["fail"] = {
	["text"] = 		"* YOU HAVE FAILED! *",
	["AllianceEnemyText"] = 	"JOPEGHFND",
	["HordeEnemyText"] = 		"FJIOEWHFDN",
	["msg"] = " says you fail!",
	["file"] = dir.."failed.mp3",
};

LeeroyHillCatsPower_data["topgun"] = {
	["text"] = 		"* HIGHWAY TO THE DANGER ZONE!! *",
	["AllianceEnemyText"] = 	"GFIGFSDGFJSDKGJKFGSV",
	["HordeEnemyText"] = 		"RYEWITYISBVSDGJHSDFK",
	["msg"] = " RIDES INTO THE DANGER ZONE!",
	["emote"] = "dance",
	["file"] = dir.."topgun.mp3",
};

LeeroyHillCatsPower_data["tralala"] = {
	["text"] = 		"* Ooh, you touch my tralala...! *",
	["AllianceEnemyText"] = 	"GWARSHJHOTIH",
	["HordeEnemyText"] = 		"TYIHFDGFGDNTHUCSHFS",
	["msg"] = " thinks you touched their tralala!",
	["emote"] = "dance",
	["file"] = dir.."tralala.mp3",
};

LeeroyHillCatsPower_data["hassan"] = {
	["text"] = 		"* AYAYLELEAYALELEALA! *",
	["AllianceEnemyText"] = 	"HHOTHEKLGYIOTHELGL",
	["HordeEnemyText"] = 		"YGYEDLGHLNDFKJYFLLDGHCCKS",
	["emote"] = "roar",
	["file"] = dir.."hassan.mp3",
};

LeeroyHillCatsPower_data["barrel"] = {
	["text"] = 		"* DO A BARREL ROLL! *",
	["AllianceEnemyText"] = 	"LGRYIGHDFLH",
	["HordeEnemyText"] = 		"MVGYODHFVLSDGAAA",
	["msg"] = " does a barrel roll!",
	["file"] = dir.."barrelroll.mp3",
};

LeeroyHillCatsPower_data["katamari"] = {
	["text"] = 		"* NAA NANANANANA KATAMARI DAMACY! *",
	["AllianceEnemyText"] = 	"NUUU'VOOIHKLFHSL",
	["HordeEnemyText"] = 		"LVHSKLVSL'PIODS'VSHL",
	["msg"] = " rolls a Katamari!",
	["emote"] = "dance",
	["file"] = dir.."katamari.mp3",
};

LeeroyHillCatsPower_data["noo"] = {
	["text"] = 		"* NOOOOOOOOO! *",
	["AllianceEnemyText"] = 	"KAAAAAAAAA!",
	["HordeEnemyText"] = 		"MQQQQQQQQQ!",
	["emote"] = "kneel",
	["file"] = dir.."noooo.mp3",
};

LeeroyHillCatsPower_data["stole"] = {
	["text"] = 		"* STOLE MY FLAG! *",
	["AllianceEnemyText"] = 	"HFLSD'GHSD'FHSLF!",
	["HordeEnemyText"] = 		"FSDH'SHF'HHS!",
	["msg"] = " chases after their flag thief.",
	["file"] = dir.."stolemybike.mp3",
};

LeeroyHillCatsPower_data["whatislove"] = {
	["text"] = 		"* WHAT IS LOVE? *",
	["AllianceEnemyText"] = 	"HHFGSLBN'IOGUS'PLIN?",
	["HordeEnemyText"] = 		"ZHGLHS'GO'OWIH?",
	["msg"] = " swings head back and forth in rhythm.",
	["emote"] = "dance",
	["file"] = dir.."whatislove.mp3",
};

LeeroyHillCatsPower_data["moskau"] = {
	["text"] = 		"* MOSKAU! MOSKAU! *",
	["AllianceEnemyText"] = 	"HSVZFGSS'HFLSDLF!",
	["HordeEnemyText"] = 		"GSGHSLSH'YEROWYS!",
	["msg"] = " does the Russian Moskau dance.",
	["emote"] = "dance",
	["file"] = dir.."moskau.mp3",
};

LeeroyHillCatsPower_data["rit9"] = {
	["text"] = 		"* Running in the 90's! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wants to run in the 90s!",
	["emote"] = "dance",
	["file"] = dir.."rit9.mp3",
};

LeeroyHillCatsPower_data["crawl"] = {
	["text"] = 		"* CRAWLING IN MY SKIN! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " slits their wrists.",
	["cmd1"] = "wrists",
	["emote"] = "cry",
	["file"] = dir.."crawl.mp3",
};

LeeroyHillCatsPower_data["gog"] = {
	["text"] = 		"* The goggles! They do nothing! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " finds that their goggles do nothing!",
	["file"] = dir.."thegoggles.mp3",
};

LeeroyHillCatsPower_data["cotc"] = {
	["text"] = 		"* CORN ON THE COB! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is hungry.",
	["file"] = dir.."cotc.mp3",
};

LeeroyHillCatsPower_data["leek"] = {
	["text"] = 		"* Yaa tsi tsup ari.. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " spins a leek.",
	["file"] = dir.."leek.mp3",
};

LeeroyHillCatsPower_data["milks"] = {
	["text"] = 		"* Milkshake! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " claims their milkshake is better.",
	["file"] = dir.."milkshake.mp3",
};

LeeroyHillCatsPower_data["pill"] = {
	["text"] = 		"* CRAZY PILLS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is going crazy!",
	["emote"] = "roar",
	["file"] = dir.."crazy.mp3",
};

LeeroyHillCatsPower_data["bde"] = {
	["text"] = 		"* Best day ever! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is having the time of their life!",
	["emote"] = "cheer",
	["file"] = dir.."bde.mp3",
};

LeeroyHillCatsPower_data["ual"] = {
	["text"] = 		"* Ualuealue! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " adsjhfawshfgiuadhsjnads!",
	["emote"] = "drool",
	["file"] = dir.."ualuealue.mp3",
};

LeeroyHillCatsPower_data["epic"] = {
	["text"] =		"* EPIC WoW Maneuver! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " pulls an epic maneuver!",
	["file"] = dir.."ghost love score.mp3",
};

LeeroyHillCatsPower_data["nedm"] = {
	["text"] =		"* N E D M *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks not even Doom music would make this better.",
	["emote"] = "dance",
	["file"] = dir.."nedm.mp3",
};
	
LeeroyHillCatsPower_data["nint64"] = {
	["text"] =		"* OMG NINTENDO SIXTY-FOUR!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tears furiously into the loots!",
	["emote"] = "gasp",
	["file"] = dir.."nintendo64.mp3",
};

LeeroyHillCatsPower_data["demon"] = {
	["text"] =		"* ..is a demon slayer *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " strikes down his enemies with holy light!",
	["file"] = dir.."the mystery song.mp3",
};

LeeroyHillCatsPower_data["wrong"] = {
	["text"] =		"* WRONG!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " proves you wrong.",
	["file"] = dir.."wrong.mp3",
};

LeeroyHillCatsPower_data["37"] = {
	["text"] = 		"* 37... In a Row?! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " isn't supposed to be here today.",
	["emote"] = "gasp",
	["file"] = dir.."37.mp3",
};

LeeroyHillCatsPower_data["aids"] = {
	["text"] = 		"* Everyone has Aids! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " mocks broadway and pays RENT.",
	["emote"] = "dance",
	["file"] = dir.."aids.mp3",
};

LeeroyHillCatsPower_data["america"] = {
	["text"] = 		"* AMERICA! #$%@ Yeah! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " fights Terrorism Team America style.",
	["emote"] = "roar",
	["file"] = dir.."america.mp3",
};

LeeroyHillCatsPower_data["army"] = {
	["text"] =		"* Clatto... Verata... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " summons an army of darkness.",
	["file"] = dir.."ArmyOfDarkness.mp3",
};

LeeroyHillCatsPower_data["badger"] = {
	["text"] =		"* Badger Badger Badger... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " sees a snake!",
	["emote"] = "gasp",
	["file"] = dir.."badger.mp3",
};

LeeroyHillCatsPower_data["bananas"] = {
	["text"] =		"* B-A-N-A-N-A-S *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " learns to spell with Gwen Stephani.",
	["emote"] = "dance",
	["file"] = dir.."bananas.mp3",
};

LeeroyHillCatsPower_data["billnye"] = {
	["text"] =		"* Bill Nye the Science Guy! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " performs an experiment.",
	["file"] = dir.."billnye.mp3",
};

LeeroyHillCatsPower_data["bulbous"] = {
	["text"] =		"* Fire a warning shot! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " commands you to fire.",
	["emote"] = "openfire",
	["file"] = dir.."bulbousass.mp3",
};

LeeroyHillCatsPower_data["bullets"] = {
	["text"] =		"* Bullets!? My only Weakness! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is sad you found a weakness.",
	["emote"] = "gasp",
	["file"] = dir.."bullets.mp3",
};

LeeroyHillCatsPower_data["barter"] = {
	["text"] =		"* The Pirate Steve be in no man's debt! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " makes a deal with you.",
	["emote"] = "roar",
	["file"] = dir.."burriedtreasure.mp3",
};

LeeroyHillCatsPower_data["cake"] = {
	["text"] =		"* You gotta do the cookin' by the book! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " bakes a cake.",
	["emote"] = "dance",
	["file"] = dir.."cake.mp3",
};

LeeroyHillCatsPower_data["candybars"] = {
	["text"] =		"* CandyBars! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is feeling the effects.",
	["emote"] = "drool",
	["file"] = dir.."candybars.mp3",
};

LeeroyHillCatsPower_data["cantdo"] = {
	["text"] =		"* I'm sorry. I can't do that Dave. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " won't open the pod bay doors.",
	["file"] = dir.."cantdo.mp3",
};

LeeroyHillCatsPower_data["baseketball1"] = {
	["text"] =		"* I'm givin' it all I've got! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks they're Scotty.",
	["emote"] = "roar",
	["file"] = dir.."captain.mp3",
};

LeeroyHillCatsPower_data["carryon"] = {
	["text"] =		"* Carry on my wayward son! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " busts out some Kansas.",
	["emote"] = "dance",
	["file"] = dir.."carryon.mp3",
};

LeeroyHillCatsPower_data["chuck"] = {
	["text"] =		"* #%$@in' Chuck Norris! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " doesn't like the judges call.",
	["emote"] = "roar",
	["file"] = dir.."chucknorris2.mp3",
};

LeeroyHillCatsPower_data["dodgeball"] = {
	["text"] =		"* Dodgeball is a sport of violence! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " picks the best team.",
	["file"] = dir.."dodgeballis.mp3",
};

LeeroyHillCatsPower_data["indy"] = {
	["text"] =		"* We named the dog Indiana! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " prefers to be called Indiana.",
	["emote"] = "cry",
	["file"] = dir.."DogIndiana.mp3",
};

LeeroyHillCatsPower_data["dude"] = {
	["text"] =		"* I guess you've got a point there... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " explains the issue elequently.",
	["emote"] = "drool",
	["file"] = dir.."dude.mp3",
};

LeeroyHillCatsPower_data["excited"] = {
	["text"] =		"* You're Excited!? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is very excited.",
	["emote"] = "cheer",
	["file"] = dir.."excited.mp3",
};

LeeroyHillCatsPower_data["fifteen"] = {
	["text"] =		"* You don't know Jungle Love!? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " sings some Morris Day.",
	["emote"] = "dance",
	["file"] = dir.."fifteenbucks.mp3",
};

LeeroyHillCatsPower_data["goodenough"] = {
	["text"] =		"* How ya feelin' there Mac? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " asks if you are ok?",
	["file"] = dir.."goodenough.mp3",
};

LeeroyHillCatsPower_data["googly"] = {
	["text"] =		"* That's great... but who are the Chefs? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " points out your mistake.",
	["emote"] = "cry",
	["file"] = dir.."googly.mp3",
};

LeeroyHillCatsPower_data["moose"] = {
	["text"] =		"* Just 'cause you're hung like a moose... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " explains the issue elequently.",
	["emote"] = "flex",
	["file"] = dir.."gottadoporn.mp3",
};

LeeroyHillCatsPower_data["hollaback"] = {
	["text"] =		"* I aint no hollaback girl! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " aint no hollabackgirl.",
	["emote"] = "dance",
	["file"] = dir.."hollaback.mp3",
};

LeeroyHillCatsPower_data["huckleberry"] = {
	["text"] =		"* I'm your huckleberry! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " has got your back.",
	["file"] = dir.."huckleberry.mp3",
};

LeeroyHillCatsPower_data["jahmon"] = {
	["text"] =		"* click, click, beep, beep *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " tries to speak in Jammonese.",
	["emote"] = "drool",
	["file"] = dir.."Jahmon.mp3",
};

LeeroyHillCatsPower_data["jeopardy"] = {
	["text"] =		"* ...and you wagered? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " mocks Trebek's deigo mustache.",
	["file"] = dir.."jeopardy1.mp3",
};

LeeroyHillCatsPower_data["jester"] = {
	["text"] =		"* YeeHaw! Jester's Dead! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gets his wingman killed.",
	["emote"] = "flex",
	["file"] = dir.."jester.mp3",
};

LeeroyHillCatsPower_data["koolaid"] = {
	["text"] =		"* Get off my Kool-Aid! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " defends his womanz.",
	["emote"] = "anger",
	["file"] = dir.."koolaid.mp3",
};

LeeroyHillCatsPower_data["koolaid2"] = {
	["text"] =		"* It's Koolaid! Oh Yeah! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " breaks through a wall!",
	["emote"] = "roar",
	["file"] = dir.."koolaid2.mp3",
};

LeeroyHillCatsPower_data["livetowin"] = {
	["text"] =		"* Live To Win! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " lives to win.",
	["emote"] = "flex",
	["file"] = dir.."livetowin.mp3",
};

LeeroyHillCatsPower_data["mailcall"] = {
	["text"] =		"* You've got mail! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gets silk in the mail from Graff.",
	["emote"] = "cry",
	["file"] = dir.."mailmotherBLEEPer.mp3",
};

LeeroyHillCatsPower_data["malemodel"] = {
	["text"] =		"* ...even male models can die in a freak gasoline fight accident. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gives a eugoogoly.",
	["emote"] = "cry",
	["file"] = dir.."MaleModels.mp3",
};

LeeroyHillCatsPower_data["syous"] = {
	["text"] =		"* thanks for noticing me *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " looses his tail.",
	["emote"] = "frown",
	["file"] = dir.."noticing.mp3",
};

LeeroyHillCatsPower_data["obey"] = {
	["text"] =		"* Obey My Dog! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " mind washes you.",
	["emote"] = "roar",
	["file"] = dir.."obeymydog.mp3",
};

LeeroyHillCatsPower_data["pinky"] = {
	["text"] =		"* Are you pondering what I'm pondering? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wonders where he's gonna find rubber pants his size.",
	["emote"] = "drool",
	["file"] = dir.."PinkyAndBrain.mp3",
};

LeeroyHillCatsPower_data["irule"] = {
	["text"] =		"* I'm a firm believer in a ruling class. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " hates people, but loves gatherings.",
	["emote"] = "flex",
	["file"] = dir.."RulingClass.mp3",
};

LeeroyHillCatsPower_data["sd1"] = {
	["text"] =		"* We can Dance! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " does the safety dance.",
	["emote"] = "dance",
	["file"] = dir.."safetydance1.mp3",
};

LeeroyHillCatsPower_data["sd2"] = {
	["text"] =		"* Do the Safety Dance! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " keeps doing the safety dance.",
	["emote"] = "dance",
	["file"] = dir.."safetydance2.mp3",
};

LeeroyHillCatsPower_data["score"] = {
	["text"] =		"* As of now we are keeping score. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " flies below the hard deck.",
	["emote"] = "ready",
	["file"] = dir.."score.mp3",
};

LeeroyHillCatsPower_data["smell"] = {
	["text"] =		"* Smell that rookie? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " smells your fear.",
	["emote"] = "spit",
	["file"] = dir.."SmellFear.mp3",
};

LeeroyHillCatsPower_data["smooth"] = {
	["text"] =		"* I'm a smooth pimp of love! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " snootches to the mother#$%@in' noonch.",
	["emote"] = "flex",
	["file"] = dir.."smoothpimp.mp3",
};

LeeroyHillCatsPower_data["snakes"] = {
	["text"] =		"* Why is it always snakes? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is afraid of snakes.",
	["emote"] = "cry",
	["file"] = dir.."snakes.mp3",
};

LeeroyHillCatsPower_data["stinghero"] = {
	["text"] =		"* Sting is a hero of mine. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks of his heroes.",
	["emote"] = "salute",
	["file"] = dir.."stingisahero.mp3",
};

LeeroyHillCatsPower_data["stupid"] = {
	["text"] =		"* Your sons are dead because they were stupid. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " buzzed the tower too many times.",
	["emote"] = "cry",
	["file"] = dir.."stupid.mp3",
};

LeeroyHillCatsPower_data["loco"] = {
	["text"] =		"* Don't you know I'm loco?! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is ready for a fight.",
	["emote"] = "threaten",
	["file"] = dir.."talkinloco.mp3",
};

LeeroyHillCatsPower_data["wabbit"] = {
	["text"] =		"* KILL DA WABBIT!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " loads their shotgun guitar!",
	["emote"] = "roar",
	["file"] = dir.."KILLDAWABBIT.mp3",
};

LeeroyHillCatsPower_data["tank"] = {
	["text"] =		"* Aggro is mine! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " takes all the aggro.",
	["emote"] = "taunt",
	["file"] = dir.."tanksong.mp3",
};

LeeroyHillCatsPower_data["playoffs"] = {
	["text"] =		"* PLAYOFFS!!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " exclaims PLAYOFFS!!!",
	["emote"] = "doubt",
	["file"] = dir.."playoffs.mp3",
};

LeeroyHillCatsPower_data["bears"] = {
	["text"] =		"* THE BEARS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks the bears are who they are.",
	["emote"] = "rude",
	["file"] = dir.."thebears.mp3",
};

LeeroyHillCatsPower_data["forty"] = {
	["text"] =		"* I'm forty. I'm not a kid! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " is forty. Their not a kid!",
	["emote"] = "point",
	["file"] = dir.."forty.mp3",
};

LeeroyHillCatsPower_data["practice"] = {
	["text"] =		"* It's Practice! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " thinks you're talking bout practice.",
	["emote"] = "",
	["file"] = dir.."practice.mp3",
};

LeeroyHillCatsPower_data["llama"] = {
	["text"] =		"* Here's a llama! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " sees a llama.",
	["emote"] = "",
	["file"] = dir.."llama.mp3",
};

LeeroyHillCatsPower_data["whee"] = {
	["text"] =		"* Gonads and strife *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " grabs some gonads and strife.",
	["emote"] = "cheer",
	["file"] = dir.."whee.mp3",
};

LeeroyHillCatsPower_data["turno"] = {
	["text"] =		"* NO SERA EN MI TURNO!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " wake ups.",
	["file"] = dir.."turno.mp3",
};

LeeroyHillCatsPower_data["tupadre"] = {
	["text"] =		"* TU PADRE!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " te nombra.",
	["emote"] = "point",
	["file"] = dir.."tupadre.mp3",
};

LeeroyHillCatsPower_data["trololodog"] = {
	["text"] =		"* TROLOLOLOLOLO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " trolololols.",
	["file"] = dir.."trololodog.mp3",
};

LeeroyHillCatsPower_data["muero"] = {
	["text"] =		"* QUE ME MUERO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " it's getting killing.",
	["emote"] = "roar",
	["file"] = dir.."muero.mp3",
};

LeeroyHillCatsPower_data["mentira"] = {
	["text"] =		"* ESO ES MENTIRA! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " descubre tu embuste.",
	["emote"] = "anger",
	["file"] = dir.."mentira.mp3",
};

LeeroyHillCatsPower_data["ladecima"] = {
	["text"] =		"* LA DECIMA!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " levanta la décima!",
	["emote"] = "roar",
	["file"] = dir.."ladecima.mp3",
};

LeeroyHillCatsPower_data["juvita"] = {
	["text"] =		"* TOME JUVITA! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " drinks juvita.",
	["emote"] = "sit",
	["file"] = dir.."juvita.mp3",
};

LeeroyHillCatsPower_data["huele"] = {
	["text"] =		"* HUELE A POLE! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " te hace la pole.",
	["emote"] = "roar",
	["file"] = dir.."huelepole.mp3",
};

LeeroyHillCatsPower_data["harder"] = {
	["text"] =		"* WORKING HARDER!. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " works harder.",
	["emote"] = "dance",
	["file"] = dir.."harder.mp3",
};

LeeroyHillCatsPower_data["fuuuuck2"] = {
	["text"] =		"* FUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUCK! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " curses.",
	["emote"] = "roar",
	["file"] = dir.."fuuuuck2.mp3",
};

LeeroyHillCatsPower_data["follon"] = {
	["text"] =		"* Se va abe... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " avisa.",
	["emote"] = "roar",
	["file"] = dir.."follon.mp3",
};

LeeroyHillCatsPower_data["fuuuuck"] = {
	["text"] =		"* FUUUUUUUCK! FUUUUUUUUUUUUUUUUCK! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " curses.",
	["emote"] = "roar",
	["file"] = dir.."fuuuuck.mp3",
};

LeeroyHillCatsPower_data["fckblizz"] = {
	["text"] =		"* FUCKING BLIZZARDDDD!. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " curses blizzard.",
	["emote"] = "roar",
	["file"] = dir.."fckblizz.mp3",
};

LeeroyHillCatsPower_data["faster"] = {
	["text"] =		"* Fernando is faster than you! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " te arranca las pegatinas.",
	["emote"] = "lol",
	["file"] = dir.."faster.mp3",
};

LeeroyHillCatsPower_data["dududu2"] = {
	["text"] =		"* DUDUDU! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gives dududu.",
	["emote"] = "dance",
	["file"] = dir.."dududu2.mp3",
};

LeeroyHillCatsPower_data["dududu"] = {
	["text"] =		"* DUDUDU. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " gives dududu.",
	["emote"] = "dance",
	["file"] = dir.."dududu.mp3",
};

LeeroyHillCatsPower_data["10euros"] = {
	["text"] =		"* Que me des 10 euros! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "quiere sus 10 euros.",
	["emote"] = "roar",
	["file"] = dir.."10euros.mp3",
};

LeeroyHillCatsPower_data["20flute"] = {
	["text"] = 		"* 20th Century Fox Theme! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "makes an opening",
	["emote"] = "roar",
	["file"] = dir.."20flute.mp3",
};

LeeroyHillCatsPower_data["afregar"] = {
	["text"] = 		"* A fregar! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "te manda a fregar",
	["emote"] = "point",
	["file"] = dir.."afregar.mp3",
};

LeeroyHillCatsPower_data["bailando"] = {
	["text"] = 		"* Seguimos bailando! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "se mueve al ritmo",
	["emote"] = "dance",
	["file"] = dir.."bailando.mp3",
};

LeeroyHillCatsPower_data["backtraced"] = {
	["text"] =		"* Because I backtraced it!. *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " backtraced you.",
	["emote"] = "point",
	["file"] = dir.."backtraced.mp3",
};

LeeroyHillCatsPower_data["chicogallina"] = {
	["text"] =		"* Gallina, chico gallina! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " piensa que eres un gallina.",
	["emote"] = "chicken",
	["file"] = dir.."chicogallina.mp3",
};

LeeroyHillCatsPower_data["woo"] = {
	["text"] =		"* WOOOOOOOOOOOOOOOOOOO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " screams.",
	["emote"] = "agrees",
	["file"] = dir.."woo.mp3",
};

LeeroyHillCatsPower_data["wombo"] = {
	["text"] =		"* WOMBO COMBO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " does the wombo combo.",
	["emote"] = "flex",
	["file"] = dir.."wombo.mp3",
};

LeeroyHillCatsPower_data["wombo2"] = {
	["text"] =		"* WOMBO COMBO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " does the wombo combo.",
	["emote"] = "flex",
	["file"] = dir.."wombo2.mp3",
};

LeeroyHillCatsPower_data["wombo3"] = {
	["text"] =		"* WOMBO COMBO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " does the wombo combo.",
	["emote"] = "flex",
	["file"] = dir.."wombo3.mp3",
};

LeeroyHillCatsPower_data["villarato"] = {
	["text"] =		"* VILLARATO VILLARATO!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " denuncia el villarato.",
	["emote"] = "roar",
	["file"] = dir.."villarato.mp3",
};

LeeroyHillCatsPower_data["sanganchao"] = {
	["text"] =		"* SAN GANCHAO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " se queda en la puzolana.",
	["emote"] = "cry",
	["file"] = dir.."sanganchao.mp3",
};

LeeroyHillCatsPower_data["russel"] = {
	["text"] =		"* LET'S DO THE RUSSEL COIGHT! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " does the russel coight.",
	["emote"] = "dance",
	["file"] = dir.."russel.mp3",
};

LeeroyHillCatsPower_data["repu"] = {
	["text"] =		"* TARARA...! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " roba el badulaque.",
	["emote"] = "dance",
	["file"] = dir.."republicans.mp3",
};

LeeroyHillCatsPower_data["repu2"] = {
	["text"] =		"* TARARARA...! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " roba el badulaque.",
	["emote"] = "dance",
	["file"] = dir.."republicans2.mp3",
};

LeeroyHillCatsPower_data["platano"] = {
	["text"] =		"* CORRE PLATANO!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " anima a su platano.",
	["emote"] = "cheer",
	["file"] = dir.."platano.mp3",
};

LeeroyHillCatsPower_data["pero"] = {
	["text"] =		"* PERO QUE ****! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " se sorprende.",
	["emote"] = "point",
	["file"] = dir.."pero.mp3",
};

LeeroyHillCatsPower_data["misojos"] = {
	["text"] =		"* MIS OJOS! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " se queda sin ojos.",
	["emote"] = "cry",
	["file"] = dir.."misojos.mp3",
};

LeeroyHillCatsPower_data["mago"] = {
	["text"] =		"* LO HIZO UN MAGO *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " explica como sucedio,",
	["emote"] = "point",
	["file"] = dir.."mago.mp3",
};

LeeroyHillCatsPower_data["loki"] = {
	["text"] =		"* WIS...YOSTIFAAAI...! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " canta.",
	["emote"] = "dance",
	["file"] = dir.."loki.mp3",
};

LeeroyHillCatsPower_data["loki2"] = {
	["text"] =		"* URAPAN MEXICAN SON...! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " canta.",
	["emote"] = "dance",
	["file"] = dir.."loki2.mp3",
};

LeeroyHillCatsPower_data["loki3"] = {
	["text"] =		"* URAPAN MEXICAN LOKI! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " canta.",
	["emote"] = "dance",
	["file"] = dir.."loki3.mp3",
};

LeeroyHillCatsPower_data["eso"] = {
	["text"] =		"* PERO COMO PUEDES DECIR ESO! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " se indigna.",
	["emote"] = "roar",
	["file"] = dir.."eso.mp3",
};

LeeroyHillCatsPower_data["efectivamente"] = {
	["text"] =		"* EFECTIVAMENTE...! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " desvela el misterio.",
	["emote"] = "nod",
	["file"] = dir.."efectivamante.mp3",
};

LeeroyHillCatsPower_data["devolver"] = {
	["text"] =		"* DEVOLVERLE QUE? *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " te choricea.",
	["emote"] = "nod",
	["file"] = dir.."devolver.mp3",
};

LeeroyHillCatsPower_data["compa"] = {
	["text"] =		"* ANDA CALIENTE EL CARTEL...! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " controla el mercado.",
	["emote"] = "dance",
	["file"] = dir.."compa.mp3",
};

LeeroyHillCatsPower_data["barquito"] = {
	["text"] =		"* UN BAAARQUITO.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " its gonna die.",
	["emote"] = "dance",
	["file"] = dir.."barquito.mp3",
};
LeeroyHillCatsPower_data["aprenguin"] = {
	["text"] =		"* QUE N'APRENGUIN!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " enseña como se ficha.",
	["emote"] = "point",
	["file"] = dir.."aprenguin.mp3",
};
LeeroyHillCatsPower_data["desmientemelo"] = {
	["text"] =		"* SINO, DESMIENTEMELO!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " da la primicia.",
	["emote"] = "point",
	["file"] = dir.."desmientemelo.mp3",
};
LeeroyHillCatsPower_data["batman"] = {
	["text"] =		"* NANANANANANANA!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " invoca a ßátman.",
	["emote"] = "dance",
	["file"] = dir.."batman.mp3",
};
LeeroyHillCatsPower_data["batman2"] = {
	["text"] =		"* NARANANARANA NA!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " transiciona.",
	["emote"] = "bye",
	["file"] = dir.."batman2.mp3",
};
LeeroyHillCatsPower_data["allahu"] = {
	["text"] =		"* ALLAHU AKBAAAAAAAR!!!!!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " se inmola.",
	["emote"] = "roar",
	["file"] = dir.."allahu.mp3",
};
LeeroyHillCatsPower_data["decima2"] = {
	["text"] =		"* YA ESTA AQUI!!!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " ve la decima.",
	["emote"] = "cheer",
	["file"] = dir.."decima2.mp3",
};
LeeroyHillCatsPower_data["halamadrid"] = {
	["text"] =		"* HALA MADRID!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " se prepara para el loot.",
	["emote"] = "dance",
	["file"] = dir.."halamadrid.mp3",
};
LeeroyHillCatsPower_data["tsu"] = {
	["text"] =		"* TSUUUUUUUUUUUUUUUU!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " celebra la victoria.",
	["emote"] = "roar",
	["file"] = dir.."uuh.mp3",
};
LeeroyHillCatsPower_data["violador"] = {
	["text"] =		"* TEMASOOO!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " se une a la lucha.",
	["emote"] = "dance",
	["file"] = dir.."elvioladorerestufull.mp3",
};
LeeroyHillCatsPower_data["erestu"] = {
	["text"] =		"* Eres tuu!.... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " se une a la lucha.",
	["emote"] = "roar",
	["file"] = dir.."erestu.mp3",
};
LeeroyHillCatsPower_data["siuuu"] = {
	["text"] =		"* Muchas grasias afision... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " SIUU",
	["emote"] = "cheer",
	["file"] = dir.."siuuu.mp3",
};
LeeroyHillCatsPower_data["minegro"] = {
	["text"] =		"* De quien fue la culpa?... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " no lo se",
	["emote"] = "dance",
	["file"] = dir.."minegro.mp3",
};
LeeroyHillCatsPower_data["lostios"] = {
	["text"] =		"* DONDE ESTAN LOS TIOH... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " en el chiringuito",
	["emote"] = "roar",
	["file"] = dir.."lostioh.mp3",
};
LeeroyHillCatsPower_data["wohoo"] = {
	["text"] =		"* WOHOOOOO *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " yo reparar",
	["emote"] = "roar",
	["file"] = dir.."wohoo.mp3",
};
LeeroyHillCatsPower_data["hehey"] = {
	["text"] =		"* HE HEEEEEEY *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " HE HEEEEEY",
	["emote"] = "cheer",
	["file"] = dir.."hehey.wav",
};
LeeroyHillCatsPower_data["estefania1"] = {
	["text"] =		"* ESTEFANIAAAAAAAAAA *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " corre desesperadamente",
	["emote"] = "roar",
	["file"] = dir.."estefania1.wav",
};
LeeroyHillCatsPower_data["estefania2"] = {
	["text"] =		"* ESTEFANIAAAAAAAAAA!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = " corre desesperadamente",
	["emote"] = "roar",
	["file"] = dir.."estefania2.wav",
};
LeeroyHillCatsPower_data["ss3"] = {
	["text"] =		"* You're gonna love this... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "roar",
	["file"] = dir.."ss3.mp3",
};
LeeroyHillCatsPower_data["lowrider"] = {
	["text"] =		"* ... *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "shrug",
	["file"] = dir.."lowrider.mp3",
};
LeeroyHillCatsPower_data["itsfriday"] = {
	["text"] =		"* ITS FRIDAY THEN, ITS SATURDAY, SUNDAY! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "dance",
	["file"] = dir.."itsfriday.mp3",
};
LeeroyHillCatsPower_data["monica"] = {
	["text"] =		"* Noooo Monicaaaa!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "roar",
	["file"] = dir.."nooomonica.mp3",
};
LeeroyHillCatsPower_data["fase1"] = {
	["text"] =		"* Fase 1 Completada!!! *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "roar",
	["file"] = dir.."fase1.mp3",
};
LeeroyHillCatsPower_data["domingueros"] = {
	["text"] =		"* Parecemos domingueros *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "roar",
	["file"] = dir.."domingueros.mp3",
};
LeeroyHillCatsPower_data["coffindance"] = {
	["text"] =		"* F *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "dance",
	["file"] = dir.."coffindance.wav",
};
LeeroyHillCatsPower_data["warrior"] = {
	["text"] =		"* Fight like a WARRIOR *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "roar",
	["file"] = dir.."warrior.mp3",
};
LeeroyHillCatsPower_data["tururu"] = {
	["text"] =		"* Turu ru tu tu *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "dance",
	["file"] = dir.."tururu.wav",
};
LeeroyHillCatsPower_data["pegao"] = {
	["text"] =		"* ...Y yo la invite a bailar  *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "dance",
	["file"] = dir.."pegao.wav",
};
LeeroyHillCatsPower_data["involucrao"] = {
	["text"] =		"* ...involucrao contigo hasta el fin  *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "dance",
	["file"] = dir.."involucrao.wav",
};
LeeroyHillCatsPower_data["memiro"] = {
	["text"] =		"* Me miro y la mire  *",
	["AllianceEnemyText"] = 	"",
	["HordeEnemyText"] = 		"",
	["msg"] = "",
	["emote"] = "dance",
	["file"] = dir.."memiro.wav",
};