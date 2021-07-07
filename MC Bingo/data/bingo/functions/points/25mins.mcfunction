execute if score BlueTeam Score > #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = BlueTeam Score
execute if score RedTeam Score > #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = RedTeam Score
execute if score GreenTeam Score > #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = GreenTeam Score
execute if score YellowTeam Score > #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = YellowTeam Score

execute if score BlueTeam Score = #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/bluewins
execute if score RedTeam Score = #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/redwins
execute if score GreenTeam Score = #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/greenwins
execute if score YellowTeam Score = #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/yellowwins

execute as @a[team=blue] at @s if score @s Score > #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score
execute as @a[team=red] at @s if score @s Score > #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score
execute as @a[team=green] at @s if score @s Score > #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score
execute as @a[team=yellow] at @s if score @s Score > #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score

execute as @a[team=blue] if score @s Score = #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/bluewins
execute as @a[team=red] if score @s Score = #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/redwins
execute as @a[team=green] if score @s Score = #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/greenwins
execute as @a[team=yellow] if score @s Score = #Leader Score if score minutes timer matches 25.. if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/yellowwins