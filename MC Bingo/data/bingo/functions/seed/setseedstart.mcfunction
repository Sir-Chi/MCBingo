#This is setup for the scoreboards, clearing the current card, removal of the AOC used for figureing out the cards placements
# and allowing the player to set a specific Seed. Called each time a new Set Seed is requested.

schedule clear bingo:seed/setseedcheck

#Any seed that isn't the default one sets the card generation score to 1 meaning no new card can be generated during this process.
#Sets the seed specified by the player to the one that can be used in the calculations/card generation/spawn locations, etc
#Then sets the seed back to default so the process can be repeated if a new seed needs to be set by the player.
execute as @p[scores={PlayerSeed=-2147483647..}] run scoreboard players set isCardGenerationInProgress S 1
execute as @p[scores={PlayerSeed=-2147483647..}] run scoreboard players operation seed is = @p[scores={PlayerSeed=-2147483647..}] PlayerSeed
execute if score seed is matches -2147483647.. if score isCardGenerationInProgress S matches 1 run scoreboard players operation Seed Score = seed is
execute if score seed is matches -2147483647.. if score isCardGenerationInProgress S matches 1 run scoreboard players operation Z Calc = seed is
execute if score seed is matches -2147483647.. if score isCardGenerationInProgress S matches 1 run scoreboard players set seed is -2147483648
execute if score seed is matches -2147483647.. if score isCardGenerationInProgress S matches 1 run scoreboard players set @a PlayerSeed -2147483648
execute if score seed is matches -2147483647.. if score isCardGenerationInProgress S matches 1 run schedule clear bingo:seed/setseedcheck

##Sets the Generating New Card to be active to prevent spamming
data merge storage minecraft:general/generatecard {active:1}

##Resets ActiveItems scoreboard
scoreboard objectives remove ActiveItems
scoreboard objectives remove BlueItems
scoreboard objectives remove RedItems
scoreboard objectives remove GreenItems
scoreboard objectives remove YellowItems

scoreboard objectives add ActiveItems dummy "Active Items"
scoreboard objectives add BlueItems dummy "Blue Items"
scoreboard objectives add RedItems dummy "Red Items"
scoreboard objectives add GreenItems dummy "Green Items"
scoreboard objectives add YellowItems dummy "Yellow Items"

##Resets players Score (for the Win Condtions) scoreboard
scoreboard players reset BlueTeam Score
scoreboard players reset RedTeam Score
scoreboard players reset GreenTeam Score
scoreboard players reset YellowTeam Score
scoreboard players reset @a Score
scoreboard players set #Leader Score 0
scoreboard players reset @a CraftMap
scoreboard players reset @a CraftRockets
scoreboard players set RedFirstBingo FirstBingo 0
scoreboard players set BlueFirstBingo FirstBingo 0
scoreboard players set YellowFirstBingo FirstBingo 0
scoreboard players set GreenFirstBingo FirstBingo 0

##Announces that a new Card is generating to all players
title @a title {"text":"Generating New Bingo Card","color":"gold"}
title @a subtitle {"text":"Please Stand By..","color":"gold"}

##Removes any team colours from the Card
fill 58 290 -64 -60 290 55 air

##Removes all AOC (used for the bingo items/positions) currently in the world
kill @e[type=area_effect_cloud,tag=carditem]

function bingo:seed/newcard
