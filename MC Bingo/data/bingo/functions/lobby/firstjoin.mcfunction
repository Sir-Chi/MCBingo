#This triggers for each player when they first join the game.
#Teleports them up into the lobby, sets thier spawnpoint there, sets them to adventure mode, sets it so they are given maps and gives them a tag so they don't run through this again.
teleport @s -1 278 -9
spawnpoint @s -1 278 -9
gamemode adventure @s
scoreboard players set @s hasMaps 5
scoreboard players set @s offhandHasItem 0
advancement grant @a only bingo:possibleitems/root
advancement grant @a only bingo:possibleitems/end_cap1
advancement grant @a only bingo:possibleitems/end_cap2
advancement grant @a only bingo:possibleitems/end_cap3
advancement grant @a only bingo:possibleitems/end_cap4
tag @s add Joined