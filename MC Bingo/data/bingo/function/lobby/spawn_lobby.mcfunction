#Spawns the bingo lobby and blank card at 0,0 in the bingo_card dimension

execute in bingo:bingo_card run place template bingo:bingocard1 -64 260 -65
execute in bingo:bingo_card run place template bingo:bingocard2 -16 260 -65
execute in bingo:bingo_card run place template bingo:bingocard3 32 260 -65
execute in bingo:bingo_card run place template bingo:bingocard4 -64 260 -17
execute in bingo:bingo_card run place template bingo:bingocard5 -16 260 -17
execute in bingo:bingo_card run place template bingo:bingocard6 32 260 -17
execute in bingo:bingo_card run place template bingo:bingocard7 -64 260 31
execute in bingo:bingo_card run place template bingo:bingocard8 -16 260 31
execute in bingo:bingo_card run place template bingo:bingocard9 32 260 31

execute in bingo:bingo_card run place template bingo:starting_lobby -26 241 -13

execute in bingo:bingo_card run summon marker 0 249 -4 {Tags:["lobby_locator"]}

#Teleports the players into the lobby
execute in bingo:bingo_card run tp @a 0 243 -4 180 0
effect clear @a levitation

#Sets the world spawn to the correct position in the Lobby
setworldspawn 0 249 -4
gamerule respawn_radius 1

#Gives starting players a new blank map to click and create the starting Bingo Card
give @a map[item_name={"bold":true,"color":"gold","text":"Click Me!"}] 1
title @a title {"text":"Open Your Map","color":"dark_aqua"}

#Loads the chunks of the bingo card
execute in bingo:bingo_card run forceload add -55 -55 55 55

function bingo:update_map/first_map/detect_first_map