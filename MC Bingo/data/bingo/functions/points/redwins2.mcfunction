execute at @a run particle dust 1.000 0.000 0.000 1 ^ ^ ^1 0.000 1.0 0.000 0.2 1280 normal
execute at @a run playsound minecraft:item.goat_horn.sound.0 master @a ~ ~ ~ 1 2

tellraw @a {"text":"Teleporting back to the Lobby in 10 seconds!","color":"gold"}

schedule function bingo:points/teleport1 6s