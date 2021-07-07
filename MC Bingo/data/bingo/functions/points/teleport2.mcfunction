tellraw @p {"text":"Teleporting back to the Lobby in 3 seconds!","color":"gold"}
execute at @a run playsound minecraft:block.note_block.iron_xylophone record @a ~ ~ ~ 1
schedule function bingo:points/teleport3 1s