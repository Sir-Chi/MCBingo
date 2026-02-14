# Ran by every item detection advancement as player who got advancement with that player's team

#Play sound to player
$execute at @a[team=$(team)] run playsound minecraft:block.note_block.iron_xylophone record @a[team=$(team)] ~ ~ ~ 1 0.5 1
$execute at @a[team=!$(team)] run playsound minecraft:block.note_block.cow_bell record @a[team=!$(team)] ~ ~ ~ 1 0.5 1

#Sets that the team has obtained this item from the card
$scoreboard players set $(item) $(team_name) 1

#Remove one of the obtained items from the player's inventory
$clear @s $(item) 1

#If condensed teams are active, gives the overall team a point and announces the item has been obtained
$execute if score condensedTeams gameSetup matches 1 run scoreboard players add @e[type=marker,tag=$(team),limit=1] Score 1
$execute if score condensedTeams gameSetup matches 1 run tellraw @a [{"color":"$(team)","selector":"@s"}," obtained ",{"color":"gold","fallback":"$(item)","translate":"$(name)"},"! ",{"score":{"name":"@e[type=marker,tag=$(team),limit=1]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]

#If condensed teams are NOT active, gives the player and the team a point and announces the item has been obtained
$execute if score condensedTeams gameSetup matches 0 run scoreboard players add @a[team=$(team)] Score 1
$execute if score condensedTeams gameSetup matches 0 run tellraw @a [{"color":"$(team)","selector":"@s"}," obtained ",{"color":"gold","fallback":"$(item)","translate":"$(name)"},"! ",{"score":{"name":"@s","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]

#Places the team's colour around the item on the card indicating they have obtained it
$execute as @s[team=blue] run return run execute at @e[type=marker,tag=card_item,tag=$(item)] run place template bingo:card_extras/blue_lockout_card_marker ~-3 ~1 ~-4
$execute as @s[team=red] run return run execute at @e[type=marker,tag=card_item,tag=$(item)] run place template bingo:card_extras/red_lockout_card_marker ~-3 ~1 ~-4
$execute as @s[team=green] run return run execute at @e[type=marker,tag=card_item,tag=$(item)] run place template bingo:card_extras/green_lockout_card_marker ~-3 ~1 ~-4
$execute as @s[team=yellow] run return run execute at @e[type=marker,tag=card_item,tag=$(item)] run place template bingo:card_extras/yellow_lockout_card_marker ~-3 ~1 ~-4