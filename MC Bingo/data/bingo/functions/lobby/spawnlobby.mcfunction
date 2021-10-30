##Spawns the Bingo Lobby at 0,0

setblock -83 89 42 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard1"}
setblock -83 88 42 minecraft:redstone_block
setblock -83 88 42 minecraft:air

setblock -35 89 42 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard2"}
setblock -35 88 42 minecraft:redstone_block
setblock -35 88 42 minecraft:air

setblock 13 89 42 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard3"}
setblock 13 88 42 minecraft:redstone_block
setblock 13 88 42 minecraft:air

setblock 61 89 42 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard4"}
setblock 61 88 42 minecraft:redstone_block
setblock 61 88 42 minecraft:air

setblock -83 89 -6 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard5"}
setblock -83 88 -6 minecraft:redstone_block
setblock -83 88 -6 minecraft:air

setblock -35 89 -6 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard6"}
setblock -35 88 -6 minecraft:redstone_block
setblock -35 88 -6 minecraft:air

setblock 13 89 -6 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard7"}
setblock 13 88 -6 minecraft:redstone_block
setblock 13 88 -6 minecraft:air

setblock 61 89 -6 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard8"}
setblock 61 88 -6 minecraft:redstone_block
setblock 61 88 -6 minecraft:air

setblock -83 89 -54 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard9"}
setblock -83 88 -54 minecraft:redstone_block
setblock -83 88 -54 minecraft:air

setblock -35 89 -54 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard10"}
setblock -35 88 -54 minecraft:redstone_block
setblock -35 88 -54 minecraft:air

setblock 13 89 -54 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard11"}
setblock 13 88 -54 minecraft:redstone_block
setblock 13 88 -54 minecraft:air

setblock 61 89 -54 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard12"}
setblock 61 88 -54 minecraft:redstone_block
setblock 61 88 -54 minecraft:air

setblock -83 89 -102 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard13"}
setblock -83 88 -102 minecraft:redstone_block
setblock -83 88 -102 minecraft:air

setblock -35 89 -102 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard14"}
setblock -35 88 -102 minecraft:redstone_block
setblock -35 88 -102 minecraft:air

setblock 13 89 -102 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard15"}
setblock 13 88 -102 minecraft:redstone_block
setblock 13 88 -102 minecraft:air

setblock 61 89 -102 minecraft:structure_block{mode:"LOAD",powered:0b,name:"bingo:bingoboard16"}
setblock 61 88 -102 minecraft:redstone_block
setblock 61 88 -102 minecraft:air

##Sets the world spawn to the correct postion in the Lobby and teleports the players there
setworldspawn -1 107 -9
gamerule spawnRadius 1

##Gives players a new blank map to click and create the Card
give @a minecraft:map{display:{Name:'{"text":"Click Me!"}'}} 1

function bingo:seed/zmarkers

##Sets the gamemode to adventure and teleports the players ready to load up the first map/card
gamemode adventure @a

tp @a 10 102 -9 180 0

title @a title {"text":"Open Your Map","color":"dark_aqua"}

##Summons the Game State AOC
summon area_effect_cloud -1 117 -9 {NoGravity:1b,Duration:999999999,CustomName:'{"text":"GameStateAEC"}'}

##Summons the Timer AOC
summon area_effect_cloud -1 117 -14 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Timer"}'}

function bingo:lobby/firstmapdetect