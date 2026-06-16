#Ends the Game and teleports everyone back to the lobby and resets the scoreboards, etc

tellraw @a {"text":"Teleporting back to the Lobby!","color":"gold"}

#Resets players Score (for the win conditions) scoreboard
scoreboard players reset @a Score
scoreboard players reset bingoLockoutGoal Score
scoreboard players set #Leader Score 0
scoreboard players set @a deaths 0

#Removes the team score markers
kill @e[type=marker,tag=team_marker]

#Resets the bingo:win data
data remove storage bingo:win blue
data remove storage bingo:win red
data remove storage bingo:win green
data remove storage bingo:win yellow

#Makes sure the game is set to an ended state
scoreboard players set #gameended gameSetup 1
scoreboard players set #gamestarted gameSetup 0

#Resets the teams (other than the players on the admin team)
scoreboard players set teams teamCount 0
scoreboard players set teamBlue teamCount 0
scoreboard players set teamRed teamCount 0
scoreboard players set teamGreen teamCount 0
scoreboard players set teamYellow teamCount 0

scoreboard players set teams teamReady 0

scoreboard players reset * teamOrder

scoreboard players reset * item1
scoreboard players reset * item2
scoreboard players reset * item3
scoreboard players reset * item4
scoreboard players reset * item5
scoreboard players reset * item6
scoreboard players reset * item7
scoreboard players reset * item8
scoreboard players reset * item9
scoreboard players reset * item10
scoreboard players reset * item11
scoreboard players reset * item12
scoreboard players reset * item13
scoreboard players reset * item14
scoreboard players reset * item15
scoreboard players reset * item16
scoreboard players reset * item17
scoreboard players reset * item18
scoreboard players reset * item19
scoreboard players reset * item20
scoreboard players reset * item21
scoreboard players reset * item22
scoreboard players reset * item23
scoreboard players reset * item24
scoreboard players reset * item25

#Resets various player states
effect clear @a
xp set @a 0 levels
clear @a
gamemode adventure @a
execute as @a[team=!] run attribute @s minecraft:attack_damage base set 0
time set 0

effect give @a[team=!] saturation 1 100 true
effect give @a[team=!] regeneration 10 0 true

#Revokes all advancements, grants the viewing of the possible items advancements & resets recipes
advancement revoke @a everything
recipe give @a *
advancement grant @a from bingo:possible_items/root

#Gamerules
execute in minecraft:overworld run gamerule advance_time false
execute in minecraft:overworld run gamerule advance_weather false
execute in minecraft:overworld run gamerule raids false
execute in minecraft:overworld run gamerule show_advancement_messages false
execute in minecraft:overworld run gamerule spawn_monsters false
execute in minecraft:overworld run gamerule spawn_patrols false
execute in minecraft:overworld run gamerule spawn_phantoms false
execute in minecraft:overworld run gamerule spawn_wandering_traders false

#Removes team spawn points
kill @e[tag=pvp_spawn_point]
kill @e[tag=blue_spawn_point]
kill @e[tag=red_spawn_point]
kill @e[tag=green_spawn_point]
kill @e[tag=yellow_spawn_point]

execute in minecraft:overworld run forceload remove all

#Resets timer
stopwatch restart bingo:timer

#Removes any other tags
execute as @a run tag @s remove playerThatWantsToUpdate
execute as @a run tag @s remove playerThatIsMapUpdating
execute as @a run tag @s remove oneGuyToTeleport
execute as @a run tag @s remove blueGuyToTeleport
execute as @a run tag @s remove redGuyToTeleport
execute as @a run tag @s remove greenGuyToTeleport
execute as @a run tag @s remove yellowGuyToTeleport

#Teleports all players back to the lobby
execute in bingo:bingo_card run tp @a 0 249 -4
execute in bingo:bingo_card run spawnpoint @a 0 249 -4
execute in bingo:bingo_card run setworldspawn 0 249 -4

execute at @a run playsound minecraft:block.beacon.activate record @a ~ ~ ~ 1