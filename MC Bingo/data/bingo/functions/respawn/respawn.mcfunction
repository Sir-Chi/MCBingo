#Triggers whenever a player dies.
execute as @e[type=player,scores={Deaths=1..}] if score NightVision GameSetup matches 1 run effect give @e[type=player,scores={Deaths=1..}] night_vision 99999 0 true
execute as @e[type=player,scores={Deaths=1..}] if score Speed GameSetup matches 1 run effect give @e[type=player,scores={Deaths=1..}] speed 99999 1 true
execute as @e[type=player,scores={Deaths=1..}] if score DepthStrider GameSetup matches 1 run item replace entity @e[type=player,scores={Deaths=1..}] armor.feet with leather_boots{Unbreakable:1b,display:{Name:'{"text":"Flippers","color":"#00F7FF"}'},Enchantments:[{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute as @e[type=player,scores={Deaths=1..}] if score Elytra GameSetup matches 1 run item replace entity @e[type=player,scores={Deaths=1..}] armor.chest with elytra{Unbreakable:1b,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute as @e[type=player,scores={Deaths=1..}] if score Elytra GameSetup matches 1 run item replace entity @e[type=player,scores={Deaths=1..}] inventory.7 with firework_rocket{display:{Name:'{"text":"Special Go Fast Rockets","color":"#00F7FF"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 64

execute as @e[type=player,scores={Deaths=1..}] run scoreboard players set @s Deaths 0