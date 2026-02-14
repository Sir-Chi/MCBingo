#After a player has opened their map for the first time creating the base for the Card.

execute in bingo:bingo_card run tp @a 0 249 -4

#Removes the first bingo card to replace it with the proper one
function bingo:update_map/first_map/clear_first_map

#Starts a new Card generating
schedule function bingo:seed/random_seed 2s