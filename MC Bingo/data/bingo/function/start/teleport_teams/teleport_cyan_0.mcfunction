#Teleports the chosen player into to the chosen location at y=260.
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0

$tp @s $(cyan_x).5 260 $(cyan_z).5

schedule function bingo:start/teleport_teams/teleport_cyan_1 10s