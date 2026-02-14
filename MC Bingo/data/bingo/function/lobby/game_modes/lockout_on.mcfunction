scoreboard players set bingo5InALine gameSetup 0
scoreboard players set bingoTimed gameSetup 0
scoreboard players set bingoBlackout gameSetup 0
scoreboard players set bingoLockout gameSetup 1

data merge block -25 250 -1 {front_text:{messages:["",{"text":"Lockout","color":"white","bold":true},{"text":"ON","color":"dark_green","bold":true},""]},is_waxed:1b}