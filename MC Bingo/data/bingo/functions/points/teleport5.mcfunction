tellraw @p {"text":"Teleporting back to the Lobby!","color":"gold"}

##Ends the Game and teleports everyone back to the lobby and resets the scoreboards and such

scoreboard players reset BlueTeam Score
scoreboard players reset RedTeam Score
scoreboard players reset GreenTeam Score
scoreboard players reset YellowTeam Score
scoreboard players reset @a Score
scoreboard players set #Leader Score 0
scoreboard players reset @a CraftRocket
scoreboard players reset @a CraftMap
scoreboard players set GameEnded GameState 1
scoreboard players set PreGame GameState 1
scoreboard players set @a Deaths 0
scoreboard players reset LockOutGoal
scoreboard players set RedFirstBingo FirstBingo 0
scoreboard players set BlueFirstBingo FirstBingo 0
scoreboard players set YellowFirstBingo FirstBingo 0
scoreboard players set GreenFirstBingo FirstBingo 0

effect clear @a
xp set @a 0 levels
clear @a
difficulty peaceful
gamerule doDaylightCycle false
time set 0

kill @e[tag=tpasblue]
kill @e[tag=tpasred]
kill @e[tag=tpasgreen]
kill @e[tag=tpasyellow]

forceload remove all

scoreboard players set @e[type=area_effect_cloud,name="Timer"] time 0

scoreboard players set minutes time 0
scoreboard players set seconds time 0

tp @a -1 107 -9
spawnpoint @a -1 107 -9
setworldspawn -1 107 -9

#scoreboard players set BaseBingo GameSetup 0
#scoreboard players set 25Mins GameSetup 0
#scoreboard players set Blackout GameSetup 0
#scoreboard players set Lockout GameSetup 0
#scoreboard players set DepthStrider GameSetup 0
#scoreboard players set Elytra GameSetup 0
#scoreboard players set NightVision GameSetup 0
#scoreboard players set Speed GameSetup 0
#scoreboard players set AllRecipes GameSetup 0

recipe give @a *

#team empty blue
#team empty green
#team empty red
#team empty yellow
scoreboard players set Teams TeamCount 0
scoreboard players set BlueTeam TeamCount 0
scoreboard players set RedTeam TeamCount 0
scoreboard players set GreenTeam TeamCount 0
scoreboard players set YellowTeam TeamCount 0

gamemode adventure @a

playsound minecraft:block.beacon.activate record @a ~ ~ ~ 1