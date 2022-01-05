#Tps the chosen player into barrier block box at y=130 so they cant do anything but look around.
#Also spawns an armour stand which falls to find the y level to set the spawn location to.
tag @e[type=armor_stand,tag=greenRotate] remove oneGuyToTeleport
execute at @p[tag=greenGuyToTeleport] align xyz run tp @p[tag=greenGuyToTeleport] ~0.5 130 ~0.5
execute as @p[tag=greenGuyToTeleport] at @p[tag=greenGuyToTeleport] positioned ~ ~ ~ run fill ~-1 128 ~-1 ~1 133 ~1 barrier hollow
execute at @p[tag=greenGuyToTeleport] align xyz run tp @p[tag=greenGuyToTeleport] ~0.5 130 ~0.5
execute as @p[tag=greenGuyToTeleport] at @p[tag=greenGuyToTeleport] align xyz run summon armor_stand ~ ~-4 ~ {Invulnerable:1,Tags:["tpasgreen"]}
team modify green collisionRule never
effect give @a[team=green] minecraft:invisibility 99999 0 true
#execute as @p[team=green,tag=greenGuyToTeleport] run tp @a[team=green,name=!"GreenTeam",tag=!greenGuyToTeleport] @p[tag=greenGuyToTeleport]
execute if score GreenTeam TeamCount matches 1 run tellraw @a ["Giving ",{"selector":"@p[tag=greenGuyToTeleport]"}," a birds-eye view of green spawn as terrain generates..."]
execute as @e[tag=tpasgreen] at @e[tag=tpasgreen] positioned as @e[tag=tpasgreen] align xyz run tp @e[tag=tpasgreen] ~0.5 ~ ~0.5

execute as @e[tag=tpasgreen] at @e[tag=tpasgreen] positioned as @e[tag=tpasgreen] align xyz run tp @e[tag=tpasgreen] ~0.5 ~ ~0.5

schedule function bingo:start/greenarmourstand 5s