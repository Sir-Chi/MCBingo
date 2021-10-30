scoreboard players set @a signs 0

#Resets all the Game Configs to their base values
scoreboard players set BaseBingo GameSetup 0
scoreboard players set 25Mins GameSetup 0
scoreboard players set Blackout GameSetup 0
scoreboard players set Lockout GameSetup 0
scoreboard players set PVP GameSetup 0
scoreboard players set DepthStrider GameSetup 0
scoreboard players set Elytra GameSetup 0
scoreboard players set NightVision GameSetup 0
scoreboard players set Speed GameSetup 0
scoreboard players set AllRecipes GameSetup 0
scoreboard players set Teams GameSetup 0
scoreboard players set AutoEnd GameSetup 0

recipe give @a *

advancement revoke @a everything
advancement grant @a only bingo:possibleitems/root
advancement grant @a only bingo:possibleitems/end_cap1
advancement grant @a only bingo:possibleitems/end_cap2
advancement grant @a only bingo:possibleitems/end_cap3
advancement grant @a only bingo:possibleitems/end_cap4
