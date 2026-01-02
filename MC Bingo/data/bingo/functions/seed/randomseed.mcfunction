##Generates a random Seed in order to create a BINGO card based of that Seed.

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
team join blue BlueTeam
team join red RedTeam
team join green GreenTeam
team join yellow YellowTeam
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

##Uses the 60 (1-60) AOC to start the randomising process.
scoreboard players operation Z Calc += @e[type=area_effect_cloud,tag=Z,sort=random] Z

##Tells everyone a new seed is being chosen
tellraw @a {"text":"Choosing random seed...","bold":true,"color":"gold"}

##Some calculations may look like they are being reversed but due to the stack overflow (as it uses integers) in Minecraft which cycles numbers over a certain (quite large) number
#it adds to the randomisation to do this. Sometimes it does reverse the last few calcualtions (making them redundant) but sometimes it creates new numbers due to the overflow.
#Thus adding to the randsomisation. mod in the S scoreboard is Modulus, used to divide target's score by source's score, and use the remainder to set the target score, to get
# an exact figure within a set range.
scoreboard players set modRandomSeed S 899
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation seed is = K Calc
scoreboard players operation seed is %= modRandomSeed S
scoreboard players operation seed is += modRandomSeed S
scoreboard players operation seed is %= modRandomSeed S
scoreboard players set modRandomSeed S 999
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation tmp is = K Calc
scoreboard players operation tmp is %= modRandomSeed S
scoreboard players operation tmp is += modRandomSeed S
scoreboard players operation tmp is %= modRandomSeed S
scoreboard players operation seed is *= OneThousand Calc
scoreboard players operation seed is += tmp is
scoreboard players add seed is 100000

##Sets the final number (seed) as the acutal Seed (shown to the player) and also as Z which is used then to create the card in the following steps.
scoreboard players operation Seed Score = seed is
scoreboard players operation Z Calc = seed is
scoreboard players set seed is -2147483648

##Starts the generating of the Bingo Card using the Seed generated
function bingo:seed/newcard