#Spawns an armour stand which falls to find the y level to set the spawn location to.
execute at @p[tag=pvpGuyToTeleport] align xyz run tp @p[tag=pvpGuyToTeleport] ~0.5 130 ~0.5
execute as @p[tag=pvpGuyToTeleport] at @p[tag=pvpGuyToTeleport] positioned ~ ~ ~ run fill ~-1 128 ~-1 ~1 133 ~1 barrier hollow
execute at @p[tag=pvpGuyToTeleport] align xyz run tp @p[tag=pvpGuyToTeleport] ~0.5 130 ~0.5
team modify blue collisionRule never
team modify red collisionRule never
team modify green collisionRule never
team modify yellow collisionRule never
effect give @a[team=!] invisibility 99999 0 true
execute at @p[tag=pvpGuyToTeleport] run tp @a[team=!] @p[tag=pvpGuyToTeleport]
execute as @p[tag=pvpGuyToTeleport] at @p[tag=pvpGuyToTeleport] align xyz run summon armor_stand ~ ~-4 ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["pvpmarker"]}
tag @a[tag=pvpGuyToTeleport] remove pvpGuyToTeleport
execute at @e[type=minecraft:armor_stand,tag=pvpmarker] run forceload add ~ ~ ~ ~

#Starts to teleport players dependant on which teams are active
execute if score BlueTeam TeamCount matches 1 run schedule function bingo:start/teleportblue 5s
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 1 run schedule function bingo:start/teleportred 5s
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 1 run schedule function bingo:start/teleportgreen 5s
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 1 run schedule function bingo:start/teleportyellow 5s
