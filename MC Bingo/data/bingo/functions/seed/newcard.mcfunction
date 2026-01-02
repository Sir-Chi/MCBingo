##Uses the seed to create the Bingo Card

##Removes any AOC (used for the bingo items/positions) currently in the world
kill @e[tag=bingoItem]

##Summons new AOC (one for each item Category - currently 36 Categories so far)
summon area_effect_cloud 15 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 16 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 17 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 18 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 19 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 20 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 21 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 22 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 23 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 24 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 25 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 26 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 27 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 28 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 29 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 30 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 31 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 32 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 33 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 34 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 35 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 36 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 37 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 38 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 39 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 40 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 41 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 42 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 43 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 44 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 45 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 46 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 47 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 48 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 49 273 -9 {Duration:999999999,Tags:["bingoItem"]}
scoreboard players add @e[tag=bingoItem] BItem 1
summon area_effect_cloud 50 273 -9 {Duration:999999999,Tags:["bingoItem"]}
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
summon area_effect_cloud -56 290 -60 {Duration:999999999,NoGravity:1b,Tags:["whereToPlacePixelArt"]}

function bingo:seed/item1
