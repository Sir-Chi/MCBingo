#Triggered when the player inputs a new seed from the dialog menu

#Sets the Seed to the one that the player input in the dialog menu
$scoreboard players set Seed Score $(set_seed)

#Runs the set seed function to start the generation of a new card based on the new seed that has been input
function bingo:seed/set_seed