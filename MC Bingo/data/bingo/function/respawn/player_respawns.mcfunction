#Triggers whenever a player dies.
execute if score depthStrider gameSetup matches 1 run item replace entity @s armor.feet with leather_boots[unbreakable={},item_name={"color":"gold","text":"Flippers"},enchantments={"depth_strider":3,"vanishing_curse":1}] 1
execute if score elytra gameSetup matches 1 run item replace entity @s armor.chest with elytra[unbreakable={},item_name={"color":"gold","text":"Wings"},enchantments={"vanishing_curse":1}] 1
execute if score elytra gameSetup matches 1 run item replace entity @s hotbar.8 with firework_rocket[item_name={"color":"gold","text":"Zoom Zoom Rockets"},enchantments={"vanishing_curse":1}] 64
execute if score nightVision gameSetup matches 1 run effect give @s night_vision infinite 0 true
execute if score speed gameSetup matches 1 run effect give @s speed infinite 1 true
execute if score allRecipesUnlocked gameSetup matches 1 run recipe give @s *
execute if score allRecipesUnlocked gameSetup matches 0 run recipe take @s *

scoreboard players set @s deaths 0