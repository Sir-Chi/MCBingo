#Check to see if Card has been played before
execute if score #gameplayed gameSetup matches 1 run return run tellraw @a {"text":"You've already used this Card, please generate a new one.","bold":true,"color":"gold"}

execute if score #gameplayed gameSetup matches 0 run function bingo:start/check_team_amounts