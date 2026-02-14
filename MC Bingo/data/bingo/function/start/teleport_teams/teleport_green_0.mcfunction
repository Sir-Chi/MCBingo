#Teleports the chosen player into to the chosen location at y=260.
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0

$tp @s $(green_x).5 260 $(green_z).5

schedule function bingo:start/teleport_teams/teleport_green_1 10s