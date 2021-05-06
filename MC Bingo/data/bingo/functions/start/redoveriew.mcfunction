#Tps the chosen player into barrier block box at y=130 so they cant do anything but look around.
#Also spawns an armour stand which falls to find the y level to set the spawn location to.
execute at @p[tag=redGuyToTeleport] align xyz run tp @p[tag=redGuyToTeleport] ~0.5 130 ~0.5
execute as @p[tag=redGuyToTeleport] at @p[tag=redGuyToTeleport] positioned ~ ~ ~ run fill ~-1 128 ~-1 ~1 133 ~1 barrier hollow
execute at @p[tag=redGuyToTeleport] align xyz run tp @p[tag=redGuyToTeleport] ~0.5 130 ~0.5
execute as @p[tag=redGuyToTeleport] at @p[tag=redGuyToTeleport] align xyz run summon armor_stand ~ ~-4 ~ {Invulnerable:1,Tags:["tpasred"]}
team modify red collisionRule never
effect give @a[team=red] minecraft:invisibility 99999 0 true
#execute as @p[team=red,tag=redGuyToTeleport] run tp @a[team=red,name=!"RedTeam",tag=!redGuyToTeleport] @p[tag=redGuyToTeleport]
execute if score RedTeam TeamCount matches 1 run tellraw @a ["Giving ",{"selector":"@p[tag=redGuyToTeleport]"}," a birds-eye view of red spawn as terrain generates..."]
execute as @e[tag=tpasred] at @e[tag=tpasred] positioned as @e[tag=tpasred] align xyz run tp @e[tag=tpasred] ~0.5 ~ ~0.5

schedule function bingo:start/redarmourstand 5s