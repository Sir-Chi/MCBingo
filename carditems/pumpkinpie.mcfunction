scoreboard players set pumpkinpie ActiveItems 1
summon area_effect_cloud 10 106 -9 {NoGravity:1b,Duration:2000000000,Tags:["carditem","pumpkinpie"]}
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=106,z=-9] RANDOMItem 8
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=106,z=-9] RANDOMDifficulty 3
tp @e[type=area_effect_cloud,tag=carditem,tag=pumpkinpie] @e[type=area_effect_cloud,tag=whereToPlacePixelArt,limit=1]