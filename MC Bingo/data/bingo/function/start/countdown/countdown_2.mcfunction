tellraw @a {"text":"1","bold":true,"color":"gold"}

#Plays a countdown sound to all players
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1

schedule function bingo:start/countdown/countdown_1 2s
