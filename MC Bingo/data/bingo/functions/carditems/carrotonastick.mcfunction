scoreboard players set carrotonastick ActiveItems 1
summon area_effect_cloud 10 106 -9 {NoGravity:1b,Duration:2000000000,Tags:["carditem","carrotonastick"]}
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=106,z=-9] RANDOMItem 34
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=106,z=-9] RANDOMDifficulty 3
tp @e[type=area_effect_cloud,tag=carditem,tag=carrotonastick] @e[type=area_effect_cloud,tag=whereToPlacePixelArt,limit=1]