#Uses the Seed to create the bingo card

#Announces that a new card is generating to all players
title @a title {"text":"Generating A New Bingo Card","color":"gold"}
title @a subtitle {"text":"Please Stand By..","color":"gold"}

#Chooses 25 categories to be used for the bingo card
function bingo:seed/choose_categories

#Chooses the difficulty of each chosen category for the 25 items to be used for the bingo card
function bingo:seed/choose_difficulties

#Determines the items to be used for each of the 25 bingo card slots based on the chosen categories and difficulties and generates the card based off that
function bingo:seed/determine_items

#Determines the x, and z coordinates for each team's starting location
function bingo:seed/random_starting_coordinates

#Sets the generate card data to be deactivated so a new card can be generated
data merge storage bingo:generate_card {active:0}

##Announces that a new card is generated to all players
title @a title {"text":"Map Generated","color":"gold"}
title @a subtitle {"text":"","color":"gold"}

#Reset the check to see if card has been played before 
scoreboard players set #gameplayed gameSetup 0