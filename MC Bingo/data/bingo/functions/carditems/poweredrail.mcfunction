scoreboard players set poweredrail ActiveItems 1
summon area_effect_cloud 10 277 -9 {NoGravity:1b,Duration:2000000000,Tags:["carditem","poweredrail"]}
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=277,z=-9] RANDOMItem 5
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=277,z=-9] RANDOMDifficulty 3
tp @e[type=area_effect_cloud,tag=carditem,tag=poweredrail] @e[type=area_effect_cloud,tag=whereToPlacePixelArt,limit=1]