##After has opened their map for the first time creating the base for the Card.

tp @a -1 278 -9

schedule clear bingo:lobby/firstmap 

##Starts a new Card generating
schedule function bingo:seed/randomseed 10s

##Removes the first bingo card to replace it with the proper one
schedule function bingo:lobby/clearmap 10s