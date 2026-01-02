#Tps the chosen player into barrier block box at y=260 so they cant do anything but look around.
#Also spawns an armour stand which falls to find the y level to set the spawn location to.
tag @e[type=armor_stand,tag=blueRotate] remove oneGuyToTeleport
execute at @p[tag=blueGuyToTeleport] align xyz run tp @p[tag=blueGuyToTeleport] ~0.5 260 ~0.5
execute as @p[tag=blueGuyToTeleport] at @p[tag=blueGuyToTeleport] positioned ~ ~ ~ run fill ~-2 258 ~-2 ~2 263 ~2 barrier hollow
execute at @p[tag=blueGuyToTeleport] align xyz run tp @p[tag=blueGuyToTeleport] ~0.5 260 ~0.5
execute as @p[tag=blueGuyToTeleport] at @p[tag=blueGuyToTeleport] align xyz run summon armor_stand ~ ~-4 ~ {Invulnerable:1,Tags:["tpasblue"]}
team modify blue collisionRule never
effect give @a[team=blue] minecraft:invisibility 99999 0 true
#execute as @p[team=blue,tag=blueGuyToTeleport] run tp @a[team=blue,name=!"BlueTeam",tag=!blueGuyToTeleport] @p[tag=blueGuyToTeleport]
execute if score BlueTeam TeamCount matches 1 run tellraw @a ["Giving ",{"selector":"@p[tag=blueGuyToTeleport]"}," a birds-eye view of blue spawn as terrain generates..."]
execute as @e[tag=tpasblue] at @e[tag=tpasblue] positioned as @e[tag=tpasblue] align xyz run tp @e[tag=tpasblue] ~0.5 ~ ~0.5

execute as @e[tag=tpasblue] at @e[tag=tpasblue] positioned as @e[tag=tpasblue] align xyz run tp @e[tag=tpasblue] ~0.5 ~ ~0.5

schedule function bingo:start/bluearmourstand 5s