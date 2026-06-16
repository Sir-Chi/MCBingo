#Resets categories & difficulties scoreboard
scoreboard players set iteration categories 25
scoreboard players set item1 categories 0
scoreboard players set item2 categories 0
scoreboard players set item3 categories 0
scoreboard players set item4 categories 0
scoreboard players set item5 categories 0
scoreboard players set item6 categories 0
scoreboard players set item7 categories 0
scoreboard players set item8 categories 0
scoreboard players set item9 categories 0
scoreboard players set item10 categories 0
scoreboard players set item11 categories 0
scoreboard players set item12 categories 0
scoreboard players set item13 categories 0
scoreboard players set item14 categories 0
scoreboard players set item15 categories 0
scoreboard players set item16 categories 0
scoreboard players set item17 categories 0
scoreboard players set item18 categories 0
scoreboard players set item19 categories 0
scoreboard players set item20 categories 0
scoreboard players set item21 categories 0
scoreboard players set item22 categories 0
scoreboard players set item23 categories 0
scoreboard players set item24 categories 0
scoreboard players set item25 categories 0

scoreboard players set iteration difficulties 25
scoreboard players set item1 difficulties 0
scoreboard players set item2 difficulties 0
scoreboard players set item3 difficulties 0
scoreboard players set item4 difficulties 0
scoreboard players set item5 difficulties 0
scoreboard players set item6 difficulties 0
scoreboard players set item7 difficulties 0
scoreboard players set item8 difficulties 0
scoreboard players set item9 difficulties 0
scoreboard players set item10 difficulties 0
scoreboard players set item11 difficulties 0
scoreboard players set item12 difficulties 0
scoreboard players set item13 difficulties 0
scoreboard players set item14 difficulties 0
scoreboard players set item15 difficulties 0
scoreboard players set item16 difficulties 0
scoreboard players set item17 difficulties 0
scoreboard players set item18 difficulties 0
scoreboard players set item19 difficulties 0
scoreboard players set item20 difficulties 0
scoreboard players set item21 difficulties 0
scoreboard players set item22 difficulties 0
scoreboard players set item23 difficulties 0
scoreboard players set item24 difficulties 0
scoreboard players set item25 difficulties 0

#Resets coordinate scoreboard
scoreboard players set blueX startingCoordinates 0
scoreboard players set blueZ startingCoordinates 0
scoreboard players set redX startingCoordinates 0
scoreboard players set redZ startingCoordinates 0
scoreboard players set greenX startingCoordinates 0
scoreboard players set greenZ startingCoordinates 0
scoreboard players set yellowX startingCoordinates 0
scoreboard players set yellowZ startingCoordinates 0
scoreboard players set purpleX startingCoordinates 0
scoreboard players set purpleZ startingCoordinates 0
scoreboard players set pinkX startingCoordinates 0
scoreboard players set pinkZ startingCoordinates 0
scoreboard players set cyanX startingCoordinates 0
scoreboard players set cyanZ startingCoordinates 0
scoreboard players set orangeX startingCoordinates 0
scoreboard players set orangeZ startingCoordinates 0

#Resets items scoreboard which show which items are active on the card and if the team/player has obtained them
scoreboard objectives remove itemsBlue
scoreboard objectives remove itemsRed
scoreboard objectives remove itemsGreen
scoreboard objectives remove itemsYellow
scoreboard objectives remove itemsPurple
scoreboard objectives remove itemsPink
scoreboard objectives remove itemsCyan
scoreboard objectives remove itemsOrange

scoreboard objectives add itemsBlue dummy "Blue Items"
scoreboard objectives add itemsRed dummy "Red Items"
scoreboard objectives add itemsGreen dummy "Green Items"
scoreboard objectives add itemsYellow dummy "Yellow Items"
scoreboard objectives add itemsPurple dummy "Purple Items"
scoreboard objectives add itemsPink dummy "Pink Items"
scoreboard objectives add itemsCyan dummy "Cyan Items"
scoreboard objectives add itemsOrange dummy "Orange Items"

#Removes the item location markers used for the bingo items/positions currently in the world
kill @e[type=marker,tag=card_item]

#Removes the team score markers
kill @e[type=marker,tag=team_marker]

#Resets the teams (other than the players on the admin team)
scoreboard players set teams teamCount 0
scoreboard players set teamBlue teamCount 0
scoreboard players set teamRed teamCount 0
scoreboard players set teamGreen teamCount 0
scoreboard players set teamYellow teamCount 0
scoreboard players set teamPurple teamCount 0
scoreboard players set teamPink teamCount 0
scoreboard players set teamCyan teamCount 0
scoreboard players set teamOrange teamCount 0

scoreboard players set teams teamReady 0

#Resets players Score (for the win conditions) scoreboard
scoreboard players reset @a Score
scoreboard players reset bingoLockoutGoal Score
scoreboard players set #Leader Score 0

#Resets the bingo:win data
data remove storage bingo:win blue
data remove storage bingo:win red
data remove storage bingo:win green
data remove storage bingo:win yellow
data remove storage bingo:win purple
data remove storage bingo:win pink
data remove storage bingo:win cyan
data remove storage bingo:win orange

#Resets team order and items obtained
scoreboard players reset * teamOrder

scoreboard players reset * item1
scoreboard players reset * item2
scoreboard players reset * item3
scoreboard players reset * item4
scoreboard players reset * item5
scoreboard players reset * item6
scoreboard players reset * item7
scoreboard players reset * item8
scoreboard players reset * item9
scoreboard players reset * item10
scoreboard players reset * item11
scoreboard players reset * item12
scoreboard players reset * item13
scoreboard players reset * item14
scoreboard players reset * item15
scoreboard players reset * item16
scoreboard players reset * item17
scoreboard players reset * item18
scoreboard players reset * item19
scoreboard players reset * item20
scoreboard players reset * item21
scoreboard players reset * item22
scoreboard players reset * item23
scoreboard players reset * item24
scoreboard players reset * item25

#Removes any team colours and pixel art layers from the Card
fill -60 262 -63 58 261 55 air

#Revokes all advancements, grants the viewing of the possible items advancements & resets recipes
advancement revoke @a everything
recipe give @a *
advancement grant @a from bingo:possible_items/root