#Clears effects and resets attributes
effect clear @a[team=!]
execute as @a[team=!] run attribute @s minecraft:attack_damage base reset
execute as @a[team=!] run attribute @s minecraft:movement_speed base reset
execute as @a[team=!] run attribute @s minecraft:jump_strength base reset

#Gamerules
execute in minecraft:overworld run function bingo:start/countdown/countdown_gamerules

#Depending on what game setup modes are active, gives the players the items, effects, recipes, etc
execute if score depthStrider gameSetup matches 1 run item replace entity @a[team=!] armor.feet with leather_boots[unbreakable={},item_name={"color":"gold","text":"Flippers"},enchantments={"depth_strider":3,"vanishing_curse":1}] 1
execute if score elytra gameSetup matches 1 run item replace entity @a[team=!] armor.chest with elytra[unbreakable={},item_name={"color":"gold","text":"Wings"},enchantments={"vanishing_curse":1}] 1
execute if score elytra gameSetup matches 1 run item replace entity @a[team=!] hotbar.8 with firework_rocket[item_name={"color":"gold","text":"Zoom Zoom Rockets"},enchantments={"vanishing_curse":1}] 64
execute if score nightVision gameSetup matches 1 run effect give @a[team=!] night_vision infinite 0 true
execute if score speed gameSetup matches 1 run effect give @a[team=!] speed infinite 1 true
execute if score allRecipesUnlocked gameSetup matches 1 run recipe give @a *
execute if score allRecipesUnlocked gameSetup matches 0 run recipe take @a *

tellraw @a {"text":"Go!","bold":true,"color":"gold"}

#Plays a countdown sound to all players
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2

#Sets the team collisions back on
team modify blue collisionRule always
team modify red collisionRule always
team modify green collisionRule always
team modify yellow collisionRule always
team modify purple collisionRule always
team modify pink collisionRule always
team modify cyan collisionRule always
team modify orange collisionRule always

#Starts timer
stopwatch restart bingo:timer

#Gives the players a final message in case they need to end the game early
tellraw @a [{"color":"dark_gray","text":"If you need to end the game at any point run the command "},{"click_event":{"action":"run_command","command":"/function bingo:end/force_end"},"color":"dark_aqua","hover_event":{"action":"show_text","value":[{"text":"or click here"}]},"text":"/function bingo:end/force_end","underlined":true}]