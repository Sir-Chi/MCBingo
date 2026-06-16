#Sets the game state to Game Ended
scoreboard players set #gameended gameSetup 1

#5-In-A-Line Bingo
$execute if score bingo5InALine gameSetup matches 1 run tellraw @a [{"selector":"@a[team=$(team)]"}," got BINGO!"]

#Blackout Bingo
$execute if score bingoBlackout gameSetup matches 1 run tellraw @a [{"selector":"@a[team=$(team)]"}," got MEGA-BINGO!"]

#25Mins Bingo
$execute if score condensedTeams gameSetup matches 1 if score bingoTimed gameSetup matches 1 if score minutes time matches ..24 if score seconds time matches 0..5 run tellraw @a ["",{"selector":"@a[team=$(team)]"},{"text":" got "},{"score":{"name":"@e[type=marker,tag=team_marker,tag=$(team)]","objective":"Score"}},{"text":" items, the most in under 25 mins!"}]
$execute if score condensedTeams gameSetup matches 0 if score bingoTimed gameSetup matches 1 if score minutes time matches ..24 if score seconds time matches 0..5 run tellraw @a ["",{"selector":"@a[team=$(team)]"},{"text":" got "},{"score":{"name":"@r[team=$(team)]","objective":"Score"}},{"text":" items, the most in under 25 mins!"}]

$execute if score condensedTeams gameSetup matches 1 if score bingoTimed gameSetup matches 1 if score minutes time matches 25.. if score seconds time matches 0..5 run tellraw @a ["",{"selector":"@a[team=$(team)]"},{"text":" got "},{"score":{"name":"@e[type=marker,tag=team_marker,tag=$(team)]","objective":"Score"}},{"text":" items, the most in 25 mins!"}]
$execute if score condensedTeams gameSetup matches 0 if score bingoTimed gameSetup matches 1 if score minutes time matches 25.. if score seconds time matches 0..5 run tellraw @a ["",{"selector":"@a[team=$(team)]"},{"text":" got "},{"score":{"name":"@r[team=$(team)]","objective":"Score"}},{"text":" items, the most in 25 mins!"}]

#Lockout Bingo
$execute if score bingoLockout gameSetup matches 1 run tellraw @a [{"selector":"@a[team=$(team)]"}," got the lockout goal!"]

#End of game effects
$execute as @r[team=$(team)] if entity @s[team=blue] at @a run particle dust{color:[0.000,0.000,1.000],scale:1} ^ ^ ^ 2 2 2 0 1280 normal
$execute as @r[team=$(team)] if entity @s[team=red] at @a run particle dust{color:[1.000,0.000,0.000],scale:1} ^ ^ ^ 2 2 2 0 1280 normal
$execute as @r[team=$(team)] if entity @s[team=green] at @a run particle dust{color:[0.000,1.000,0.000],scale:1} ^ ^ ^ 2 2 2 0 1280 normal
$execute as @r[team=$(team)] if entity @s[team=yellow] at @a run particle dust{color:[1.000,0.841,0.000],scale:1} ^ ^ ^ 2 2 2 0 1280 normal

execute at @a run playsound minecraft:item.goat_horn.sound.0 master @a ~ ~ ~ 1 2

tellraw @a {"text":"Teleporting back to the Lobby in 10 seconds!","color":"gold"}

schedule function bingo:end/game_won/teleport_countdown_3 7s