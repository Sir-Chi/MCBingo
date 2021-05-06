scoreboard players set diamondhoe ActiveItems 1
summon area_effect_cloud 10 106 -9 {NoGravity:1b,Duration:2000000000,Tags:["carditem","diamondhoe"]}
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=106,z=-9] RANDOMItem 16
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=106,z=-9] RANDOMDifficulty 2
tp @e[type=area_effect_cloud,tag=carditem,tag=diamondhoe] @e[type=area_effect_cloud,tag=whereToPlacePixelArt,limit=1]