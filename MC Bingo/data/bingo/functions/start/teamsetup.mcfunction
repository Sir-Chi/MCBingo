
execute as @p[team=blue] if score Teams GameSetup matches 1 run team join blue BlueTeam
execute as @p[team=blue] if score Teams GameSetup matches 1 run scoreboard players set BlueTeam Score 0
execute as @p[team=blue] if score Teams GameSetup matches 0 run scoreboard players set @a[team=blue] Score 0

execute as @p[team=green] if score Teams GameSetup matches 1 run team join green GreenTeam
execute as @p[team=green] if score Teams GameSetup matches 1 run scoreboard players set GreenTeam Score 0
execute as @p[team=green] if score Teams GameSetup matches 0 run scoreboard players set @a[team=green] Score 0

execute as @p[team=red] if score Teams GameSetup matches 1 run team join red RedTeam
execute as @p[team=red] if score Teams GameSetup matches 1 run scoreboard players set RedTeam Score 0
execute as @p[team=red] if score Teams GameSetup matches 0 run scoreboard players set @a[team=red] Score 0

execute as @p[team=yellow] if score Teams GameSetup matches 1 run team join yellow YellowTeam
execute as @p[team=yellow] if score Teams GameSetup matches 1 run scoreboard players set YellowTeam Score 0
execute as @p[team=yellow] if score Teams GameSetup matches 0 run scoreboard players set @a[team=yellow] Score 0
