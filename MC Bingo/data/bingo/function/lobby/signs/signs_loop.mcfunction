scoreboard players enable @a signs

#Remove Self From Team
execute if entity @a[scores={signs=1}] run team leave @a[scores={signs=1}]

#Remove All From Team
execute if entity @a[scores={signs=2}] run team leave @a

#Assign Random Teams
execute if entity @a[scores={signs=3}] as @a[scores={signs=3}] run function bingo:lobby/signs/assign_random_teams

#Choose SEED For Card
execute if entity @a[scores={signs=4}] as @a[scores={signs=4}] if data storage bingo:generate_card {active:0} run function bingo:lobby/signs/choose_seed

#Generate A Random SEED
execute if entity @a[scores={signs=5}] as @a[scores={signs=5}] if data storage bingo:generate_card {active:0} run function bingo:lobby/signs/generate_random_seed

#Minecraft BINGO By SirChi
execute if entity @a[scores={signs=6}] as @a[scores={signs=6}] run function bingo:lobby/signs/minecraft_bingo_info

#Join Blue Team
execute if entity @a[scores={signs=7}] as @a[scores={signs=7}] run function bingo:lobby/signs/random_teams/join_blue_team

#Join Yellow Team
execute if entity @a[scores={signs=8}] as @a[scores={signs=8}] run function bingo:lobby/signs/random_teams/join_yellow_team

#Join Green Team
execute if entity @a[scores={signs=9}] as @a[scores={signs=9}] run function bingo:lobby/signs/random_teams/join_green_team

#Join Red Team
execute if entity @a[scores={signs=10}] as @a[scores={signs=10}] run function bingo:lobby/signs/random_teams/join_red_team