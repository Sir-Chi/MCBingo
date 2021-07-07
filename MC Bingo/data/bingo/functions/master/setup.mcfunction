##Sets up the scorebaords and teams

scoreboard objectives add offhandHasItem dummy
scoreboard objectives add hasMaps dummy
scoreboard objectives add ActiveItems dummy "Active Items"
scoreboard objectives add BlueItems dummy "Blue Items"
scoreboard objectives add RedItems dummy "Red Items"
scoreboard objectives add GreenItems dummy "Green Items"
scoreboard objectives add YellowItems dummy "Yellow Items"
scoreboard objectives add GameSetup dummy "Game Setup"

scoreboard objectives add FirstMap dummy 
scoreboard players set @a FirstMap 0

scoreboard objectives add GameState dummy 
scoreboard players set GameEnded GameState 0
scoreboard players set PreGame GameState 1
scoreboard players set GamePlayed GameState 0

scoreboard objectives add CraftRocket minecraft.crafted:minecraft.firework_rocket
scoreboard objectives add CraftMap minecraft.crafted:minecraft.map

scoreboard objectives add time dummy "Timer"
scoreboard players set const100000 time 100000
scoreboard players set const100 time 100
scoreboard players set systick time 0
scoreboard players set seconds time 0
scoreboard players set minutes time 0

scoreboard objectives add Score dummy
scoreboard objectives add TeamCount dummy
scoreboard players set Teams TeamCount 0
scoreboard players set BlueTeam TeamCount 0
scoreboard players set RedTeam TeamCount 0
scoreboard players set GreenTeam TeamCount 0
scoreboard players set YellowTeam TeamCount 0

scoreboard objectives add FirstBingo dummy
scoreboard players set RedFirstBingo FirstBingo 0
scoreboard players set BlueFirstBingo FirstBingo 0
scoreboard players set YellowFirstBingo FirstBingo 0
scoreboard players set GreenFirstBingo FirstBingo 0

scoreboard objectives add Deaths deathCount
scoreboard objectives add Health health
scoreboard objectives setdisplay list Health

team add blue "Blue Team"
team add red "Red Team"
team add yellow "Yellow Team"
team add green "Green Team"

team modify blue color blue
team modify red color red
team modify yellow color yellow
team modify green color green

scoreboard objectives setdisplay sidebar Score

scoreboard players set BaseBingo GameSetup 0
scoreboard players set 25Mins GameSetup 0
scoreboard players set Blackout GameSetup 0
scoreboard players set Lockout GameSetup 0
scoreboard players set DepthStrider GameSetup 0
scoreboard players set Elytra GameSetup 0
scoreboard players set NightVision GameSetup 0
scoreboard players set Speed GameSetup 0
scoreboard players set AllRecipes GameSetup 0
scoreboard players set Teams GameSetup 0
scoreboard players set AutoEnd GameSetup 0

##Scoreboards and values for the Seed things

scoreboard objectives add Calc dummy
scoreboard objectives add PlayerSeed trigger
scoreboard objectives add S dummy
scoreboard objectives add is dummy
scoreboard objectives add BItem dummy
scoreboard objectives add Z dummy

scoreboard players set A Calc 1103515245
scoreboard players set TwoToSixteen Calc 65536
scoreboard players set C Calc 12345
scoreboard players set OneThousand Calc 1000
scoreboard players set Two Calc 2
scoreboard players set Z Calc -2147483648
scoreboard players set Seed Calc -2147483648
scoreboard players set K Calc -2147483648

scoreboard players set modRandomSeed S 899
scoreboard players set next S 0
scoreboard players set remain S 0
scoreboard players set which S 0
scoreboard players set macCol S 0
scoreboard players set whichX S 0
scoreboard players set whichZ S 0
scoreboard players set x1 S 0
scoreboard players set x2 S 0
scoreboard players set z1 S 0
scoreboard players set z2 S 0

scoreboard players set Seed Score 0

scoreboard players set tmp is 0
scoreboard players set seed is -2147483648

##Freezes Time, makes elytra less jittery in MP, lessens spawn fuss & Sets Difficulty to Peaceful for the start
gamerule doDaylightCycle false
gamerule disableElytraMovementCheck true
gamerule announceAdvancements false
gamerule doInsomnia false
gamerule spawnRadius 1
difficulty peaceful
gamemode creative @a
gamerule commandBlockOutput false

##Makes sure a new Card can be generated
data merge storage minecraft:general/generatecard {active:0}

##Teleports all players to 0,0 ready for Lobby to generate
tp @a 0 130 0

##Announces that the Lobby is generating to all players
title @a title {"text":"Generating Bingo Lobby","color":"gold"}

##Starts the generating of the Bingo Lobby
schedule function bingo:lobby/spawnlobby 10s
