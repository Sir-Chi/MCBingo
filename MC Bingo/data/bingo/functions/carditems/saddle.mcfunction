scoreboard players set saddle ActiveItems 1
summon area_effect_cloud 10 277 -9 {NoGravity:1b,Duration:2000000000,Tags:["carditem","saddle"]}
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=277,z=-9] RANDOMItem 2
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=277,z=-9] RANDOMDifficulty 2
tp @e[type=area_effect_cloud,tag=carditem,tag=saddle] @e[type=area_effect_cloud,tag=whereToPlacePixelArt,limit=1]