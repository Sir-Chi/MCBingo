tellraw @p {"text":"Teleporting back to the Lobby in 2 seconds!","color":"gold"}
execute at @a run playsound minecraft:block.note_block.iron_xylophone record @a ~ ~ ~ 1
schedule function bingo:points/teleport4 1s