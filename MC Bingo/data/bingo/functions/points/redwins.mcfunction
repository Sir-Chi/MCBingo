##Sets the game state to Game Ended
scoreboard players set GameEnded GameState 1

##Normal Bingo Win
execute if score Blackout GameSetup matches 0 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 0 run tellraw @a [{"selector":"@a[team=red]"}," got BINGO!"]

##Blackout Bingo Win
execute if score Blackout GameSetup matches 1 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 0 run tellraw @a [{"selector":"@a[team=red]"}," got MEGA-BINGO!"]

##25Mins Bingo Win
execute if score minutes time matches ..24 if score 25Mins GameSetup matches 1 if score RedTeam Score matches 25 run tellraw @a ["",{"selector":"@a[team=red]"},{"text":" got "},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" items, the most in under 25 mins!"}]
execute if score minutes time matches ..24 if score 25Mins GameSetup matches 1 if score @p[team=red] Score matches 25 run tellraw @a ["",{"selector":"@a[team=red]"},{"text":" got "},{"score":{"name":"@p[team=red]","objective":"Score"}},{"text":" items, the most in under 25 mins!"}]
execute as @a[team=red] if score @s Score = #Leader Score if score minutes time matches 25 if score 25Mins GameSetup matches 1 if score RedTeam Score matches 25 run tellraw @a ["",{"selector":"@a[team=red]"},{"text":" got "},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" items, the most in 25 mins!"}]
execute as @a[team=red] if score @s Score = #Leader Score if score minutes time matches 25 if score 25Mins GameSetup matches 1 if score @p[team=red] Score matches 25 run tellraw @a ["",{"selector":"@a[team=red]"},{"text":" got "},{"score":{"name":"@p[team=red]","objective":"Score"}},{"text":" items, the most in 25 mins!"}]

##Lockout Bingo Win
execute if score Blackout GameSetup matches 0 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 1 run tellraw @a [{"selector":"@a[team=red]"}," got the lockout goal!"]

schedule function bingo:points/redwins2 2s