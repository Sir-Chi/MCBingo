tellraw @a {"text":"Teleporting back to the Lobby in 1 second!","color":"gold"}
execute at @a run playsound minecraft:block.note_block.iron_xylophone record @a ~ ~ ~ 1
schedule function bingo:end/game_won/teleport_countdown_0 1s