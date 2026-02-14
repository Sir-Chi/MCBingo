execute as @s store success score hasDepthStrider hasGameplayItems run clear @s leather_boots[unbreakable={},item_name={"color":"gold","text":"Flippers"},enchantments={"depth_strider":3,"vanishing_curse":1}] 0
execute as @s store success score hasElytra hasGameplayItems run clear @s elytra[unbreakable={},item_name={"color":"gold","text":"Wings"},enchantments={"vanishing_curse":1}] 0
execute as @s store success score hasFireworkRocket hasGameplayItems run clear @s firework_rocket[item_name={"color":"gold","text":"Zoom Zoom Rockets"},enchantments={"vanishing_curse":1}] 0

execute if score depthStrider gameSetup matches 1 if score hasDepthStrider hasGameplayItems matches 0 run give @s leather_boots[unbreakable={},item_name={"color":"gold","text":"Flippers"},enchantments={"depth_strider":3,"vanishing_curse":1}] 1
execute if score elytra gameSetup matches 1 if score hasElytra hasGameplayItems matches 0 run give @s elytra[unbreakable={},item_name={"color":"gold","text":"Wings"},enchantments={"vanishing_curse":1}] 1
execute if score elytra gameSetup matches 1 if score hasFireworkRocket hasGameplayItems matches 0 run give @s firework_rocket[item_name={"color":"gold","text":"Zoom Zoom Rockets"},enchantments={"vanishing_curse":1}] 64
execute if score nightVision gameSetup matches 1 run effect give @s night_vision infinite 0 true
execute if score speed gameSetup matches 1 run effect give @s speed infinite 1 true

scoreboard players reset hasDepthStrider hasGameplayItems
scoreboard players reset hasElytra hasGameplayItems
scoreboard players reset hasFireworkRocket hasGameplayItems