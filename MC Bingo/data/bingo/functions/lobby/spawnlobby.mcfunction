##Spawns the Bingo Lobby at 0,0

place template bingo:bingoboard1 -83 260 42
place template bingo:bingoboard2 -35 260 42
place template bingo:bingoboard3 13 260 42
place template bingo:bingoboard4 61 260 42
place template bingo:bingoboard5 -83 260 -6
place template bingo:bingoboard6 -35 260 -6
place template bingo:bingoboard7 13 260 -6
place template bingo:bingoboard8 61 260 -6
place template bingo:bingoboard9 -83 260 -54
place template bingo:bingoboard10 -35 260 -54
place template bingo:bingoboard11 13 260 -54
place template bingo:bingoboard12 61 260 -54
place template bingo:bingoboard13 -83 260 -102
place template bingo:bingoboard14 -35 260 -102
place template bingo:bingoboard15 13 260 -102
place template bingo:bingoboard16 61 260 -102

##Sets the world spawn to the correct postion in the Lobby and teleports the players there
setworldspawn -1 278 -9
gamerule spawnRadius 1

##Gives players a new blank map to click and create the Card
give @a minecraft:map{display:{Name:'{"text":"Click Me!"}'}} 1

function bingo:seed/zmarkers

##Sets the gamemode to adventure and teleports the players ready to load up the first map/card
gamemode adventure @a

tp @a 10 273 -9 180 0

title @a title {"text":"Open Your Map","color":"dark_aqua"}

##Summons the Game State AOC
summon area_effect_cloud -1 288 -9 {NoGravity:1b,Duration:999999999,CustomName:'{"text":"GameStateAEC"}'}

##Summons the Timer AOC
summon area_effect_cloud -1 288 -14 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Timer"}'}

##Summons the Team Rotate Armour Stands
summon armor_stand -22 285 -6 {NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["blueRotate"]}
summon armor_stand -22 285 -8 {NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["redRotate"]}
summon armor_stand -22 285 -10 {NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["greenRotate"]}
summon armor_stand -22 285 -12 {NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["yellowRotate"]}

function bingo:lobby/firstmapdetect