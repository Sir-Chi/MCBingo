#Pre game lobby effects

#Teleport any player who tries to escape back to the lobby
execute at @e[type=marker,tag=lobby_locator] run tp @a[distance=30..,team=!admin] ~ ~1 ~

#Ensure player's don't loose saturation or health
execute as @a[nbt={foodLevel:19}] run effect give @s minecraft:saturation 1 0 true

effect give @a minecraft:regeneration 2 0 true
execute as @a run attribute @s minecraft:attack_damage base set 0
gamemode adventure @a[team=!admin]
advancement grant @a from bingo:possible_items/root
