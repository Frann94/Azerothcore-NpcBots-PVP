# Azerothcore-NpcBots-PVP
This is a WIP project and also done for my own lan server (just 3 people play on it) so it may not be optimized for servers with multiple players doing arenas/bg


---------------------------------------
## Introduction
This repo contains a some changes to improve the PVP experience with NPCBOTS (created by @trickerer)

It creates waypoints for all arenas, wander npcbot equipment logic is improved and has 3 gear tiers (furious, relentless and wrathful) and a logic to have balanced team compositions in bg/arenas

Also there are a few QoL modules and very few changes on the class strategies


---------------------------------------
## Setup
Installation instructions are available [here](http://www.azerothcore.org/wiki/Installation).

Once that part is done you only need to run both queries in the ./sql/ folder


## Commands

**COMMAND**: **`.skirmish`** (Admin command)

You can use the `.skirmish` command to play arenas with wander npcbots of a specific class/spec

Usage: `.skirmish [arena] [XvX] [Nick1] [Nick2] ... [NickN]`

[arena] can be "all" or comma-separated list of possible arenas (NA, BE, RL, DS, RV)

"[XvX] can be 1v1, 2v2, 3v3, 5v5. After [XvX] specify enough nicknames for that mode

**Example Usage**:

- `.skirmish all 1v1 Frann bot1`: 
Player "Frann" will go into an arena against an Arms Warrior (Wander NpcBot) in any of the possible arenas
        
- `.skirmish NA,RL 3v3 bot6 bot8 bot13 bot30 John Frann`: 
A Resto Druid Wander Npcbot, players "Frann" and "John" will face against a Ret Pally, a MM Hunter and a Disc Priest (all are wander npcbots) in the Nagrand or the Ruins of Lordaeron arena

Here is the list of class/spec reference for npcbots:
- bot1, 1, WARRIOR_ARMS
- bot2, 1, WARRIOR_FURY
- bot3, 1, WARRIOR_PROTECTION
- bot4, 2, PALADIN_HOLY
- bot5, 2, PALADIN_PROTECTION
- bot6, 2, PALADIN_RETRIBUTION
- bot7, 3, HUNTER_BEASTMASTERY
- bot8, 3, HUNTER_MARKSMANSHIP
- bot9, 3, HUNTER_SURVIVAL
- bot10, 4, ROGUE_ASSASINATION
- bot11, 4, ROGUE_COMBAT
- bot12, 4, ROGUE_SUBTLETY
- bot13, 5, PRIEST_DISCIPLINE
- bot14, 5, PRIEST_HOLY
- bot15, 5, PRIEST_SHADOW
- bot16, 6, DK_BLOOD
- bot17, 6, DK_FROST
- bot18, 6, DK_UNHOLY
- bot19, 7, SHAMAN_ELEMENTAL
- bot20, 7, SHAMAN_ENHANCEMENT
- bot21, 7, SHAMAN_RESTORATION
- bot22, 8, MAGE_ARCANE
- bot23, 8, MAGE_FIRE
- bot24, 8, MAGE_FROST
- bot25, 9, WARLOCK_AFFLICTION
- bot26, 9, WARLOCK_DEMONOLOGY
- bot27, 9, WARLOCK_DESTRUCTION
- bot28, 10, DRUID_BALANCE
- bot29, 10, DRUID_FERAL
- bot30, 10, DRUID_RESTORATION


**COMMAND**: **`.botgear`** (Admin command)

This command set the % for a wander npcbot to get a certain ilvl gear
    
By default, there is a 10% chance that bots will get wrathful gear (264+ ilvl),  30% chance to get Relentless gear (245-263 ilvl) and 60% to get Furious gear (245-244 ilvl)
    
Usage: `.botgear [Wrathful%] [Relentless%]`

**Example Usage**:

- `.botgear 15 35`: 
 It will set wrathful chances to 15%, relentless chances to 35% and furious to 50%

- `.botgear 0 0`:
 Wander NpcBot will only use Furious gear

        
---------------------------------------
## Additional improvements
When queuing for Arenas, it will try to have teams with 1 healer and 2 dps (is not 100% guaranteed)

When queuing for Bg, it will try to have 2-4 healers and 1-2 tanks per team (this will happen frequently)

This will also depend on the amount of npcbot not spawned since wander npcbots are created based on the pool of npcbots not spawned



---------------------------------------
## Code changes
Here are the files I changed:

**cs_misc.cpp**: Added `.botgear` command and modified the `.skirmish` command

**botdatamgr.cpp**: Changes to force class/spec for the .skirmish command and team compositions

**bot_ai.cpp**: Changes on the equipment logic

**Arena.cpp**: Changes to make Arenas start in 30secs

**Battleground.cpp**: Changes to always reward arena points when winning a BG

**Battleground.h**: Changes to make BG start in 45secs



---------------------------------------
## Credits
The repo is based on https://github.com/trickerer/AzerothCore-wotlk-with-NPCBots

Also I took some modifications done by Ornfelt and Dinkledork from the DinkleRepack, you can found the repack in the WoW Repacks Community Discord: https://discord.gg/xwJ7SZPA

    
    
