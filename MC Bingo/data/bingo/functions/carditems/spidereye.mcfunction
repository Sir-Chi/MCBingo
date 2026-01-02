scoreboard players set spidereye ActiveItems 1
summon area_effect_cloud 10 277 -9 {NoGravity:1b,Duration:2000000000,Tags:["carditem","spidereye"]}
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=277,z=-9] RANDOMItem 9
#scoreboard players set @e[type=area_effect_cloud,tag=carditem,x=10,y=277,z=-9] RANDOMDifficulty 2
tp @e[type=area_effect_cloud,tag=carditem,tag=spidereye] @e[type=area_effect_cloud,tag=whereToPlacePixelArt,limit=1]