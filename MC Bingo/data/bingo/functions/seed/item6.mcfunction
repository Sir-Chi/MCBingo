##Starts the randomisation process for slecting the 6th Item on the Card.
##Some calculations may look like they are being reversed but due to the stack overflow (as it uses integers) in Minecraft which cycles numbers over a certain (quite large) number
#it adds to the randomisation to do this. Sometimes it does reverse the last few calcualtions (making them redundant) but sometimes it creates new numbers due to the overflow.
#Thus adding to the randsomisation. mod in the S scoreboard is Modulus, used to divide target's score by source's score, and use the remainder to set the target score, to get
# an exact figure within a set range.
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation next S = K Calc
scoreboard players operation next S %= remain S
scoreboard players operation next S += remain S
scoreboard players operation next S %= remain S
scoreboard players set mod S 3
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation which S = K Calc
scoreboard players operation which S %= mod S
scoreboard players operation which S += mod S
scoreboard players operation which S %= mod S
scoreboard players operation @e[tag=bingoItem] BItem -= next S

##Picks which item from a category (like Diamond or Diamond Hoe or Diamond Axe)
execute if score which S matches 0 run execute as @e[tag=bingoItem,scores={BItem=0}] at @e[tag=bingoItem,scores={BItem=0}] positioned ~ ~2 ~0 run clone ~ ~ ~ ~ ~ ~ 12 109 -9
execute if score which S matches 1 run execute as @e[tag=bingoItem,scores={BItem=0}] at @e[tag=bingoItem,scores={BItem=0}] positioned ~ ~1 ~0 run clone ~ ~ ~ ~ ~ ~ 12 109 -9
execute if score which S matches 2 run execute as @e[tag=bingoItem,scores={BItem=0}] at @e[tag=bingoItem,scores={BItem=0}] positioned ~ ~0 ~0 run clone ~ ~ ~ ~ ~ ~ 12 109 -9

##Sets the BItem score for all bingoItem AOC markers back to their original score so it can be used again for the next function
scoreboard players operation @e[tag=bingoItem] BItem += next S

##Places the item in the correct position on the Bingo Card
data merge block 12 109 -9 {auto:1b}

##Moves the Place Marker over to the next position on the Bingo Card
execute as @e[tag=whereToPlacePixelArt] at @e[tag=whereToPlacePixelArt] run tp @e[tag=whereToPlacePixelArt] ~24 ~ ~
scoreboard players add macCol S 1
## Moves the Place Marker back to the board if it's out of bounds
execute if score macCol S matches 6.. as @e[tag=whereToPlacePixelArt] at @e[tag=whereToPlacePixelArt] run tp @e[tag=whereToPlacePixelArt] ~-120 ~ ~24
execute if score macCol S matches 6.. run scoreboard players set macCol S 1

##Sets the BItem score for all bingoItem AOC markers back to their original score so it can be used again for the next function
scoreboard players operation @e[tag=bingoItem] BItem -= next S

scoreboard players operation @e[tag=bingoItem] BItem += next S

scoreboard players operation @e[tag=bingoItem] BItem -= next S

##Removes any AOC (used for the bingo items/positions) currently in the world
kill @e[tag=bingoItem,scores={BItem=0}]
scoreboard players remove @e[tag=bingoItem,scores={BItem=0..}] BItem 1

##Sets the BItem score for all bingoItem AOC markers back to their original score so it can be used again for the next function
scoreboard players operation @e[tag=bingoItem] BItem += next S

#Removes 1 from the tracking scores
scoreboard players remove remain S 1
scoreboard players remove I S 1

schedule function bingo:seed/item7 2t