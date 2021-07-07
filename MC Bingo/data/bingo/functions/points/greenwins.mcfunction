##Sets the game state to Game Ended
scoreboard players set GameEnded GameState 1

##Normal Bingo Win
execute if score Blackout GameSetup matches 0 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 0 run tellraw @a [{"selector":"@a[team=green]"}," got BINGO!"]

##Blackout Bingo Win
execute if score Blackout GameSetup matches 1 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 0 run tellraw @a [{"selector":"@a[team=green]"}," got MEGA-BINGO!"]

##25Mins Bingo Win
execute if score minutes time matches ..24 if score 25Mins GameSetup matches 1 if score GreenTeam Score matches 25 run tellraw @a ["",{"selector":"@a[team=green]"},{"text":" got "},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" items, the most in under 25 mins!"}]
execute if score minutes time matches ..24 if score 25Mins GameSetup matches 1 if score @p[team=green] Score matches 25 run tellraw @a ["",{"selector":"@a[team=green]"},{"text":" got "},{"score":{"name":"@p[team=green]","objective":"Score"}},{"text":" items, the most in under 25 mins!"}]
execute as @a[team=green] if score @s Score = #Leader Score if score minutes time matches 25 if score 25Mins GameSetup matches 1 if score GreenTeam Score matches 25 run tellraw @a ["",{"selector":"@a[team=green]"},{"text":" got "},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" items, the most in 25 mins!"}]
execute as @a[team=green] if score @s Score = #Leader Score if score minutes time matches 25 if score 25Mins GameSetup matches 1 if score @p[team=green] Score matches 25 run tellraw @a ["",{"selector":"@a[team=green]"},{"text":" got "},{"score":{"name":"@p[team=green]","objective":"Score"}},{"text":" items, the most in 25 mins!"}]

##Lockout Bingo Win
execute if score Blackout GameSetup matches 0 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 1 run tellraw @a [{"selector":"@a[team=green]"}," got the lockout goal!"]

schedule function bingo:points/greenwins2 2s