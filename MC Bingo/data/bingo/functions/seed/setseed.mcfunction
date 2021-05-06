
##Sets the Generating New Card to be active to prevent spamming
data merge storage minecraft:general/generatecard {active:1}

##Resest the seed scoreboard tracking dummy players and then allows the player to set a specific Seed
scoreboard players set seed is -2147483648
scoreboard players set @a PlayerSeed -2147483648
scoreboard players enable @a PlayerSeed
tellraw @a {"text":"Press 't' (chat), click below, then replace NNN with a seed number in chat"}
tellraw @a {"text":"CLICK HERE","clickEvent":{"action":"suggest_command","value":"/trigger PlayerSeed set NNN"}}

function bingo:seed/setseedcheck 