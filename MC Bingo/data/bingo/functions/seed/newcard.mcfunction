##Uses the seed to create the Bingo Card

##Removes any AOC (used for the bingo items/positions) currently in the world
kill @e[tag=bingoItem]

##Summons new AOC (one for each item Category - currently 36 Categories so far)
summon area_effect_cloud 15 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 16 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 17 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 18 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 19 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 20 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 21 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 22 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 23 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 24 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 25 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 26 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 27 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 28 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 29 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 30 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 31 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 32 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 33 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 34 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 35 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 36 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 37 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 38 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 39 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 40 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 41 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 42 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 43 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 44 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 45 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 46 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 47 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 48 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 49 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 50 102 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
scoreboard players remove @e[tag=bingoItem] BItem 1

##Sets the value of "remain" used to do the Modulus for selecting the Category 
scoreboard players set remain S 36

##Sets the values of "I" which is used to only do 25 itterations (and thus only selects 25 card items)
scoreboard players set I S 25

##Tells the players a card is Generating
tellraw @a {"text":"Generating card...","bold":true,"color":"gold"}

##Sets the value of macCol, which is used to keep track of the position of the Marker used to place the Item Art on the Card
scoreboard players set macCol S 1

##Summons AOC to be used as a Marker to place the Item Art on the Card
summon area_effect_cloud -56 119 -60 {Duration:999999999,NoGravity:1b,Tags:["whereToPlacePixelArt"]}

function bingo:seed/item1
