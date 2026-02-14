#Pre game script

attribute @s minecraft:attack_damage base set 0

execute in bingo:bingo_card run tp @s 0 249 -4
execute in bingo:bingo_card run spawnpoint @s 0 249 -4

gamemode adventure @s

scoreboard players set @s offhandHasItem 0
recipe give @a *
advancement grant @a from bingo:possible_items/root

tag @s add joined