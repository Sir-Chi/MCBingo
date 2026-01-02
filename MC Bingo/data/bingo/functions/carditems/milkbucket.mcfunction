scoreboard players set milkbucket ActiveItems 1
summon area_effect_cloud 10 277 -9 {NoGravity:1b,Duration:2000000000,Tags:["carditem","milkbucket"]}
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=277,z=-9] RANDOMItem 3
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=277,z=-9] RANDOMDifficulty 1
tp @e[type=area_effect_cloud,tag=carditem,tag=milkbucket] @e[type=area_effect_cloud,tag=whereToPlacePixelArt,limit=1]