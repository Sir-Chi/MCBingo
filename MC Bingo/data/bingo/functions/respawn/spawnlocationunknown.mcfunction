#If a players spawn point gets removed or reset and they go to world spwan they will get teleported back to their teams armour stand markers &
# the players spawnpoints reset to the location of the armour stand marker too
execute if entity @p[x=0,z=0,distance=0..128,team=blue,tag=!playerThatIsMapUpdating] if score PreGame GameState matches 0 as @e[type=armor_stand,tag=tpasblue,limit=1] at @e[type=armor_stand,tag=tpasblue,limit=1] run spawnpoint @p[x=0,z=0,distance=0..128,team=blue,tag=!playerThatIsMapUpdating] ~ ~ ~
execute if entity @p[x=0,z=0,distance=0..128,team=blue,tag=!playerThatIsMapUpdating] if score PreGame GameState matches 0 run teleport @p[x=0,z=0,distance=0..128,team=blue,tag=!playerThatIsMapUpdating] @e[type=armor_stand,tag=tpasblue,limit=1]

execute if entity @p[x=0,z=0,distance=0..128,team=red,tag=!playerThatIsMapUpdating] if score PreGame GameState matches 0 as @e[type=armor_stand,tag=tpasred,limit=1] at @e[type=armor_stand,tag=tpasred,limit=1] run spawnpoint @p[x=0,z=0,distance=0..128,team=red,tag=!playerThatIsMapUpdating] ~ ~ ~
execute if entity @p[x=0,z=0,distance=0..128,team=red,tag=!playerThatIsMapUpdating] if score PreGame GameState matches 0 run teleport @p[x=0,z=0,distance=0..128,team=red,tag=!playerThatIsMapUpdating] @e[type=armor_stand,tag=tpasred,limit=1]

execute if entity @p[x=0,z=0,distance=0..128,team=green,tag=!playerThatIsMapUpdating] if score PreGame GameState matches 0 as @e[type=armor_stand,tag=tpasgreen,limit=1] at @e[type=armor_stand,tag=tpasgreen,limit=1] run spawnpoint @p[x=0,z=0,distance=0..128,team=green,tag=!playerThatIsMapUpdating] ~ ~ ~
execute if entity @p[x=0,z=0,distance=0..128,team=green,tag=!playerThatIsMapUpdating] if score PreGame GameState matches 0 run teleport @p[x=0,z=0,distance=0..128,team=green,tag=!playerThatIsMapUpdating] @e[type=armor_stand,tag=tpasgreen,limit=1]

execute if entity @p[x=0,z=0,distance=0..128,team=yellow,tag=!playerThatIsMapUpdating] if score PreGame GameState matches 0 as @e[type=armor_stand,tag=tpasyellow,limit=1] at @e[type=armor_stand,tag=tpasyellow,limit=1] run spawnpoint @p[x=0,z=0,distance=0..128,team=yellow,tag=!playerThatIsMapUpdating] ~ ~ ~
execute if entity @p[x=0,z=0,distance=0..128,team=yellow,tag=!playerThatIsMapUpdating] if score PreGame GameState matches 0 run teleport @p[x=0,z=0,distance=0..128,team=yellow,tag=!playerThatIsMapUpdating] @e[type=armor_stand,tag=tpasyellow,limit=1]

#Constantly makes sure that the chunks around the armour stand markers are loaded
execute at @e[type=minecraft:armor_stand,tag=tpasblue] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=tpasred] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=tpasgreen] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=tpasyellow] run forceload add ~ ~ ~ ~