#Uses a user-defined Seed/number to create a BINGO card based of that Seed.

#Sets the generate card data to be active to prevent spamming
data merge storage bingo:generate_card {active:1}

#Resets game scoreboards, scores, teams and clears the card
function bingo:master/reset

#Resets the seed stored in the data and then pulls the new seed value that the player has specified from that of the Seed player in the Score scoreboard
data modify storage bingo:seed input set value {"seed":1}
execute store result storage bingo:seed input.seed int 1 run scoreboard players get Seed Score
function bingo:seed/set_seed_reset with storage bingo:seed input

#Starts the generation of the bingo card using the Seed generated
function bingo:seed/generate_new_card