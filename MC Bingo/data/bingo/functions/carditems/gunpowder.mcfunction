scoreboard players set gunpowder ActiveItems 1
summon area_effect_cloud 10 106 -9 {NoGravity:1b,Duration:2000000000,Tags:["carditem","gunpowder"]}
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=106,z=-9] RANDOMItem 14
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=106,z=-9] RANDOMDifficulty 1
tp @e[type=area_effect_cloud,tag=carditem,tag=gunpowder] @e[type=area_effect_cloud,tag=whereToPlacePixelArt,limit=1]