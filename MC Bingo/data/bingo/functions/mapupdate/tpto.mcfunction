#Makes sure all mobs around the players location are loaded so no hostile mobs despawn
execute at @p[tag=playerThatIsMapUpdating] run execute as @e[type=!player,distance=0..62] run data merge entity @s {PersistenceRequired:1}

#Teleports the AOC marker to the player then teleports the player to the map update box.
tp @e[tag=whereToTpBackTo] @p[tag=playerThatIsMapUpdating]
tp @p[tag=playerThatIsMapUpdating] 10 102 -9 180 0
execute at @p[tag=playerThatIsMapUpdating] run particle portal ~ ~ ~ 3 2 3 1 99 normal @a
execute at @p[tag=playerThatIsMapUpdating] run playsound minecraft:entity.enderman.teleport ambient @a

schedule function bingo:mapupdate/tpback 3s