
tellraw @a {"text":"2","bold":true,"color":"gold"}

execute at @a[team=blue] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=red] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=green] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=yellow] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1

advancement revoke @a everything

schedule function bingo:start/countdown2 2s
