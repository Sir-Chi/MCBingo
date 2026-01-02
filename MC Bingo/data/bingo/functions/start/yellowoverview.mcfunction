#Tps the chosen player into barrier block box at y=260 so they cant do anything but look around.
#Also spawns an armour stand which falls to find the y level to set the spawn location to.
tag @e[type=armor_stand,tag=yellowRotate] remove oneGuyToTeleport
execute at @p[tag=yellowGuyToTeleport] align xyz run tp @p[tag=yellowGuyToTeleport] ~0.5 260 ~0.5
execute as @p[tag=yellowGuyToTeleport] at @p[tag=yellowGuyToTeleport] positioned ~ ~ ~ run fill ~-2 258 ~-2 ~2 263 ~2 barrier hollow
execute at @p[tag=yellowGuyToTeleport] align xyz run tp @p[tag=yellowGuyToTeleport] ~0.5 260 ~0.5
execute as @p[tag=yellowGuyToTeleport] at @p[tag=yellowGuyToTeleport] align xyz run summon armor_stand ~ ~-4 ~ {Invulnerable:1,Tags:["tpasyellow"]}
team modify yellow collisionRule never
effect give @a[team=yellow] minecraft:invisibility 99999 0 true
#execute as @p[team=yellow,tag=yellowGuyToTeleport] run tp @a[team=yellow,name=!"YellowTeam",tag=!yellowGuyToTeleport] @p[tag=yellowGuyToTeleport]
execute if score YellowTeam TeamCount matches 1 run tellraw @a ["Giving ",{"selector":"@p[tag=yellowGuyToTeleport]"}," a birds-eye view of yellow spawn as terrain generates..."]
execute as @e[tag=tpasyellow] at @e[tag=tpasyellow] positioned as @e[tag=tpasyellow] align xyz run tp @e[tag=tpasyellow] ~0.5 ~ ~0.5

execute as @e[tag=tpasyellow] at @e[tag=tpasyellow] positioned as @e[tag=tpasyellow] align xyz run tp @e[tag=tpasyellow] ~0.5 ~ ~0.5

schedule function bingo:start/yellowarmourstand 5s