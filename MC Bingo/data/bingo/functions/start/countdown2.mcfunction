
tellraw @a {"text":"1","bold":true,"color":"gold"}

execute at @a[team=blue] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=red] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=green] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=yellow] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1

schedule function bingo:start/countdown3 2s
