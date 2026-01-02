#Finalises the card and places the pixel art.

execute if score I S matches ..0 run data merge block 12 280 -9 {auto:1b}

execute if score I S matches ..0 run kill @e[tag=whereToPlacePixelArt]

execute if score I S matches ..0 run function bingo:scores/teamitems

execute if score I S matches ..0 run schedule function bingo:seed/createcard 10t