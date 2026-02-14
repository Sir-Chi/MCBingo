#Removes the first temporary bingo card to replace it with the proper one
tellraw @p {"color":"gold","text":"Initial setup completed!"}
clear @a
scoreboard players set #gamestarted gameSetup 0
function bingo:update_map/map_check