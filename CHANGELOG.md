# KekwSoundBoard

## [v1.1.1](https://github.com/Pumpelgit/KekwSoundBoard/tree/v1.1.1) (2026-03-29)
[Full Changelog](https://github.com/Pumpelgit/KekwSoundBoard/commits/v1.1.1) [Previous Releases](https://github.com/Pumpelgit/KekwSoundBoard/releases)

- Update release.yml  
- Update release.yml  
- Merge KekwSoundBoard\_Classic into main addon  
    Combines the two-addon structure into a single addon folder.  
    Audio files moved to Sounds/, pkg.lua moved to root, Classic  
    TOC and junk files removed.  
- Fix slash commands line in Classic TOC being parsed as file path  
    The line listing slash commands was not prefixed with ## so WoW's  
    TOC parser tried to load it as a file.  
- Update release.yml  
- Update release.yml  
- Update release.yml  
- Update release.yml  
- Add Version field to TOC files for WoWUp update detection  
- Update release.yml  
- Fix ADDON\_ACTION\_FORBIDDEN error in dungeons  
    Replace loadstring() with a proper closure for slash command handlers.  
    loadstring() produces tainted closures that can't call protected  
    functions like SendChatMessage inside instances.  
- Add install guide for friends  
- Update release.yml  
- Update release.yml  
- Add Mainline flavor TOC for WowUp Hub compatibility  
- Update release.yml  
- Update release.yml  
- Update release.yml  
- Update release.yml  
- Update release.yml  
- Create release.yml  
- Update readme with KekwSoundBoard references  
- Remove workflow (add via GitHub UI)  
- Rename addon to KekwSoundBoard  
    - Renamed all files, folders, and code references  
    - LeeroyHillCatsPower -> KekwSoundBoard  
    - LHCP\_Classic -> KekwSoundBoard\_Classic  
    - LHCP\_ prefix -> Kekw\_ prefix  
    - /lhcp command -> /kekw command  
    - Updated .pkgmeta for BigWigs packager  
- Rename addon to KekwSoundBoard  
    - Renamed all files, folders, and code references  
    - LeeroyHillCatsPower -> KekwSoundBoard  
    - LHCP\_Classic -> KekwSoundBoard\_Classic  
    - LHCP\_ prefix -> Kekw\_ prefix  
    - /lhcp command -> /kekw command  
    - Updated .pkgmeta for BigWigs packager  
- Temporarily remove workflow (will add via GitHub UI)  
- Restructure repo for WowUp compatibility  
    - Main addon files at repo root  
    - LHCP\_Classic as subfolder with move-folders in .pkgmeta  
    - BigWigs packager workflow for proper releases  
