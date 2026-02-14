scoreboard players set bingo5InALine gameSetup 0
scoreboard players set bingoTimed gameSetup 0
scoreboard players set bingoBlackout gameSetup 1
scoreboard players set bingoLockout gameSetup 0

data merge block -17 250 1 {front_text:{messages:["",{"text":"Blackout","color":"white","bold":true},{"text":"ON","color":"dark_green","bold":true},""]},is_waxed:1b}