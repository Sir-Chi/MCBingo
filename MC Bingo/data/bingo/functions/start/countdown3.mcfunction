#Clears effects, starts the time and starts the time moving
effect clear @a[team=!]

function bingo:timer/timer

gamerule doDaylightCycle true

#Depending on what the Game Setups are, gives the players the items, effects, recipes, etc
execute if score AllRecipes GameSetup matches 1 run recipe give @a *
execute if score AllRecipes GameSetup matches 0 run recipe take @a *
execute if score NightVision GameSetup matches 1 run effect give @a[team=!] night_vision 99999 0 true
execute if score Speed GameSetup matches 1 run effect give @a[team=!] speed 99999 1 true
execute if score DepthStrider GameSetup matches 1 run item replace entity @a[team=!] armor.feet with leather_boots{Unbreakable:1b,display:{Name:'{"text":"Flippers","color":"#00F7FF"}'},Enchantments:[{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute if score Elytra GameSetup matches 1 run item replace entity @a[team=!] armor.chest with elytra{Unbreakable:1b,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute if score Elytra GameSetup matches 1 run item replace entity @a[team=!] inventory.7 with firework_rocket{display:{Name:'{"text":"Special Go Fast Rockets","color":"#00F7FF"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 64

#Set the world border
worldborder set 10000000
worldborder add 10000000 500000

tellraw @a {"text":"Go!","bold":true,"color":"gold"}

#Sets the team collisions back on
team modify blue collisionRule always
team modify red collisionRule always
team modify green collisionRule always
team modify yellow collisionRule always

execute at @a[team=blue] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2
execute at @a[team=red] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2
execute at @a[team=green] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2
execute at @a[team=yellow] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2

tellraw @a ["",{"text":"If you need to end the game at any point run the command ","color":"dark_gray"},{"text":"/function bingo:endgame/endgame","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function bingo:endgame/endgame"},"hoverEvent":{"action":"show_text","contents":{"text":"Or click here"}}}]
