#This triggers for each player when they first join the game.
#Teleports them up into the lobby, sets thier spawnpoint there, sets them to adventure mode, sets it so they are given maps and gives them a tag so they don't run through this again.
teleport @s -1 107 -9
spawnpoint @s -1 107 -9
gamemode adventure @s
scoreboard players set @s hasMaps 5
tag @s add Joined