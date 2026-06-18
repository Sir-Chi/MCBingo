# Ran by every item detection advancement as player who got advancement with that player's team

#Play sound to player
$execute at @a[team=$(team)] run playsound minecraft:block.note_block.iron_xylophone record @a[team=$(team)] ~ ~ ~ 1 0.5 1
$execute at @a[team=!$(team)] run playsound minecraft:block.note_block.cow_bell record @a[team=!$(team)] ~ ~ ~ 1 0.5 1

#Sets that the team has obtained this item from the card
$scoreboard players set $(special_item) $(team_name) 1
$function bingo:universal/special_items/team_obtained_item_special {item:'$(special_item)', team:'$(team)'}

#Remove one of the obtained items from the player's inventory
$clear @s $(item) 1

#If condensed teams are active, gives the overall team a point and announces the item has been obtained
$execute if score condensedTeams gameSetup matches 1 run scoreboard players add @e[type=marker,tag=$(team),limit=1] Score 1
$execute if score condensedTeams gameSetup matches 1 run tellraw @a [{"color":"$(team_color)","selector":"@s"}," obtained ",{"color":"gold","fallback":"$(special_item)","translate":"$(name)"},"! ",{"score":{"name":"@e[type=marker,tag=$(team),limit=1]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]

#If condensed teams are NOT active, gives the player and the team a point and announces the item has been obtained
$execute if score condensedTeams gameSetup matches 0 run scoreboard players add @a[team=$(team)] Score 1
$execute if score condensedTeams gameSetup matches 0 run tellraw @a [{"color":"$(team_color)","selector":"@s"}," obtained ",{"color":"gold","fallback":"$(special_item)","translate":"$(name)"},"! ",{"score":{"name":"@s","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]

#Places the team's colour around the item on the card indicating they have obtained it
$execute as @s[team=$(team)] run execute in bingo:bingo_card at @e[type=marker,tag=card_item,tag=$(special_item)] run place template bingo:card_extras/$(team)/$(team)_1 ~-3 ~1 ~-4