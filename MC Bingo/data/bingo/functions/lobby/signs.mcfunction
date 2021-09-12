##Remove Self From Team
execute if entity @a[scores={signs=1}] run team leave @a[scores={signs=1}]

##Remove All From Team
execute if entity @a[scores={signs=2}] run team leave @a

##Assign Random Teams
execute if entity @a[scores={signs=3}] run function bingo:lobby/assignteams

execute if entity @a[scores={signs=30}] run function bingo:randomteams/2teams
execute if entity @a[scores={signs=31}] run function bingo:randomteams/3teams
execute if entity @a[scores={signs=32}] run function bingo:randomteams/4teams

##Choose SEED For Card
execute if entity @a[scores={signs=4}] run function bingo:seed/cardgeneratingchecksetseed

##Make A New Random Card
execute if entity @a[scores={signs=5}] run function bingo:seed/cardgeneratingcheckrandomseed

##5-In-A-Line
execute if entity @a[scores={signs=6}] run function bingo:lobby/autoendbingo_on
execute if entity @a[scores={signs=7}] run function bingo:lobby/autoendbingo_off

##25 Mins
execute if entity @a[scores={signs=8}] run function bingo:lobby/autoend25mins_on
execute if entity @a[scores={signs=9}] run function bingo:lobby/autoend25mins_off

##Blackout
execute if entity @a[scores={signs=10}] run function bingo:lobby/autoendblackout_on
execute if entity @a[scores={signs=11}] run function bingo:lobby/autoendblackout_off

##NightVision
execute if entity @a[scores={signs=12}] run scoreboard players set NightVision GameSetup 1
execute if entity @a[scores={signs=13}] run scoreboard players set NightVision GameSetup 0

##Speed
execute if entity @a[scores={signs=14}] run scoreboard players set Speed GameSetup 1
execute if entity @a[scores={signs=15}] run scoreboard players set Speed GameSetup 0

##DepthStrider
execute if entity @a[scores={signs=16}] run scoreboard players set DepthStrider GameSetup 1
execute if entity @a[scores={signs=17}] run scoreboard players set DepthStrider GameSetup 0

##Elytra
execute if entity @a[scores={signs=18}] run scoreboard players set Elytra GameSetup 1
execute if entity @a[scores={signs=19}] run scoreboard players set Elytra GameSetup 0

##AllRecipes
execute if entity @a[scores={signs=20}] run scoreboard players set AllRecipes GameSetup 1
execute if entity @a[scores={signs=21}] run scoreboard players set AllRecipes GameSetup 0

##CondenseTeams
execute if entity @a[scores={signs=22}] run scoreboard players set Teams GameSetup 1
execute if entity @a[scores={signs=23}] run scoreboard players set Teams GameSetup 0

##Reset Game Setup
execute if entity @a[scores={signs=24}] run function bingo:lobby/resetconfigs

##PvP
execute if entity @a[scores={signs=25}] run scoreboard players set PVP GameSetup 1
execute if entity @a[scores={signs=26}] run scoreboard players set PVP GameSetup 0

##Lockout
execute if entity @a[scores={signs=27}] run scoreboard players set Lockout GameSetup 1
execute if entity @a[scores={signs=28}] run scoreboard players set Lockout GameSetup 0

##Minecraft BINGO By SirChi
execute if entity @a[scores={signs=29}] run tellraw @a [{"text":"Made by SirChi. My other projects can be found ","color":"gold"},{"text":"here","color":"dark_aqua","underlined":true,"clickEvent":{"action":"open_url","value":"https://www.curseforge.com/members/sirchi/projects"}}]

##Summon Possible Item Barrels
execute if entity @a[scores={signs=33}] run function bingo:lobby/summonpossibleitembarrels
execute if entity @a[scores={signs=34}] run function bingo:lobby/destroypossibleitembarrels

##Join Blue Team
execute if entity @a[scores={signs=35}] run execute as @p[x=10,y=107,z=-16,dx=4,dy=4,dz=4,scores={signs=35}] run team join blue @s

##Join Yellow Team
execute if entity @a[scores={signs=36}] run execute as @p[x=10,y=107,z=-6,dx=4,dy=4,dz=4,scores={signs=36}] run team join yellow @s

##Join Green Team
execute if entity @a[scores={signs=37}] run execute as @p[x=-16,y=107,z=-16,dx=4,dy=4,dz=4,scores={signs=37}] run team join green @s

##Join Red Team
execute if entity @a[scores={signs=38}] run execute as @p[x=-16,y=107,z=-6,dx=4,dy=4,dz=4,scores={signs=38}] run team join red @s
