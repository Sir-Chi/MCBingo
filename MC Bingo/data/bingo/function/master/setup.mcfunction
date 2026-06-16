#Sets up the scoreboards and teams

scoreboard objectives add Score dummy
scoreboard players set Seed Score 0
scoreboard objectives setdisplay sidebar Score

scoreboard objectives add firstMap dummy
scoreboard players set @a firstMap 0

scoreboard objectives add offhandHasItem dummy

scoreboard objectives add hasGameplayItems dummy

scoreboard objectives add gameSetup dummy "Game Setup"
scoreboard players set bingo5InALine gameSetup 0
scoreboard players set bingoTimed gameSetup 0
scoreboard players set bingoBlackout gameSetup 0
scoreboard players set bingoLockout gameSetup 0
scoreboard players set bingoPvp gameSetup 0
scoreboard players set depthStrider gameSetup 0
scoreboard players set elytra gameSetup 0
scoreboard players set nightVision gameSetup 0
scoreboard players set speed gameSetup 0
scoreboard players set allRecipesUnlocked gameSetup 0
scoreboard players set condensedTeams gameSetup 0
scoreboard players set autoEnd gameSetup 0
scoreboard players set #gamestarted gameSetup -1
scoreboard players set #gameended gameSetup 0
scoreboard players set #gameplayed gameSetup 0

scoreboard players display name bingo5InALine gameSetup "5 In A Line"
scoreboard players display name bingoTimed gameSetup "Timed"
scoreboard players display name bingoBlackout gameSetup "Blackout"
scoreboard players display name bingoLockout gameSetup "Lockout"
scoreboard players display name bingoPvp gameSetup "PvP"
scoreboard players display name depthStrider gameSetup "Depth Strider"
scoreboard players display name elytra gameSetup "Elytra"
scoreboard players display name nightVision gameSetup "Night Vision"
scoreboard players display name speed gameSetup "Speed"
scoreboard players display name allRecipesUnlocked gameSetup "All Recipes Unlocked"
scoreboard players display name condensedTeams gameSetup "Condensed Teams"
scoreboard players display name autoEnd gameSetup "Auto End"

scoreboard objectives add teamCount dummy
scoreboard players set teams teamCount 0
scoreboard players set teamBlue teamCount 0
scoreboard players set teamRed teamCount 0
scoreboard players set teamGreen teamCount 0
scoreboard players set teamYellow teamCount 0
scoreboard players set teamPurple teamCount 0
scoreboard players set teamPink teamCount 0
scoreboard players set teamCyan teamCount 0
scoreboard players set teamOrange teamCount 0
scoreboard players display name teamBlue teamCount "Blue Team"
scoreboard players display name teamRed teamCount "Red Team"
scoreboard players display name teamGreen teamCount "Green Team"
scoreboard players display name teamYellow teamCount "Yellow Team"
scoreboard players display name teamPurple teamCount "Purple Team"
scoreboard players display name teamPink teamCount "Pink Team"
scoreboard players display name teamCyan teamCount "Cyan Team"
scoreboard players display name teamOrange teamCount "Orange Team"

scoreboard objectives add teamReady dummy
scoreboard players set teams teamReady 0

scoreboard objectives add teamOrder dummy

scoreboard objectives add categories dummy "Item Categories"
scoreboard objectives add difficulties dummy "Item Difficulties"
scoreboard objectives add itemsBlue dummy "Blue Items"
scoreboard objectives add itemsRed dummy "Red Items"
scoreboard objectives add itemsGreen dummy "Green Items"
scoreboard objectives add itemsYellow dummy "Yellow Items"
scoreboard objectives add itemsPurple dummy "Purple Items"
scoreboard objectives add itemsPink dummy "Pink Items"
scoreboard objectives add itemsCyan dummy "Cyan Items"
scoreboard objectives add itemsOrange dummy "Orange Items"

scoreboard objectives add startingCoordinates dummy "Team Starting Coordinates"
scoreboard players set blueX startingCoordinates 0
scoreboard players set blueZ startingCoordinates 0
scoreboard players set redX startingCoordinates 0
scoreboard players set redZ startingCoordinates 0
scoreboard players set greenX startingCoordinates 0
scoreboard players set greenZ startingCoordinates 0
scoreboard players set yellowX startingCoordinates 0
scoreboard players set yellowZ startingCoordinates 0
scoreboard players set purpleX startingCoordinates 0
scoreboard players set purpleZ startingCoordinates 0
scoreboard players set pinkX startingCoordinates 0
scoreboard players set pinkZ startingCoordinates 0
scoreboard players set cyanX startingCoordinates 0
scoreboard players set cyanZ startingCoordinates 0
scoreboard players set orangeX startingCoordinates 0
scoreboard players set orangeZ startingCoordinates 0

scoreboard objectives add item1 dummy "Obtained Item 1"
scoreboard objectives add item2 dummy "Obtained Item 2"
scoreboard objectives add item3 dummy "Obtained Item 3"
scoreboard objectives add item4 dummy "Obtained Item 4"
scoreboard objectives add item5 dummy "Obtained Item 5"
scoreboard objectives add item6 dummy "Obtained Item 6"
scoreboard objectives add item7 dummy "Obtained Item 7"
scoreboard objectives add item8 dummy "Obtained Item 8"
scoreboard objectives add item9 dummy "Obtained Item 9"
scoreboard objectives add item10 dummy "Obtained Item 10"
scoreboard objectives add item11 dummy "Obtained Item 11"
scoreboard objectives add item12 dummy "Obtained Item 12"
scoreboard objectives add item13 dummy "Obtained Item 13"
scoreboard objectives add item14 dummy "Obtained Item 14"
scoreboard objectives add item15 dummy "Obtained Item 15"
scoreboard objectives add item16 dummy "Obtained Item 16"
scoreboard objectives add item17 dummy "Obtained Item 17"
scoreboard objectives add item18 dummy "Obtained Item 18"
scoreboard objectives add item19 dummy "Obtained Item 19"
scoreboard objectives add item20 dummy "Obtained Item 20"
scoreboard objectives add item21 dummy "Obtained Item 21"
scoreboard objectives add item22 dummy "Obtained Item 22"
scoreboard objectives add item23 dummy "Obtained Item 23"
scoreboard objectives add item24 dummy "Obtained Item 24"
scoreboard objectives add item25 dummy "Obtained Item 25"

scoreboard objectives add signs trigger

scoreboard objectives add deaths deathCount
scoreboard objectives add respawn minecraft.custom:minecraft.time_since_death
scoreboard objectives add health health
scoreboard objectives setdisplay list health

stopwatch create bingo:timer

scoreboard objectives add time dummy "Timer"
scoreboard players set const60 time 60
scoreboard players set const3600 time 3600

scoreboard players set seconds time 0
scoreboard players set minutes time 0
scoreboard players set hours time 0
scoreboard players set trackedminutes time 0

team add blue "Blue Team"
team add red "Red Team"
team add yellow "Yellow Team"
team add green "Green Team"
team add purple "Purple Team"
team add pink "Pink Team"
team add cyan "Cyan Team"
team add orange "Orange Team"
team add admin "Admins"

team modify blue color blue
team modify red color red
team modify yellow color yellow
team modify green color green
team modify purple color dark_purple
team modify pink color light_purple
team modify cyan color dark_aqua
team modify orange color gold
team modify admin color dark_red

#Gamerules
gamerule advance_time false
gamerule advance_weather false
gamerule allow_entering_nether_using_portals false
gamerule command_blocks_work true
gamerule elytra_movement_check false
gamerule player_movement_check false
gamerule raids false
gamerule show_advancement_messages false
gamerule spawn_monsters false
gamerule spawn_patrols false
gamerule spawn_phantoms false
gamerule spawn_wandering_traders false

#Sets up various data storage used in the game
data modify storage bingo:seed input set value {"seed":1}

#Makes sure a new Card can be generated
data merge storage bingo:generate_card {active:0}

#Teleports all players to the bingo card/lobby dimension at 0,0 ready for lobby to generate
gamemode creative @a
effect give @a levitation 20 0 true
execute in bingo:bingo_card run tp @a 0 301 0
execute in bingo:bingo_card run spawnpoint @a 0 249 -4
title @a title {"text":"Generating Bingo Lobby","color":"gold"}

#Revokes all advancements, grants the viewing of the possible items advancements & resets recipes
advancement revoke @a everything
recipe give @a *
advancement grant @a from bingo:possible_items/root

#Starts the generating of the bingo lobby and blank cards after 10 seconds to allow for players to load in
schedule function bingo:lobby/spawn_lobby 10s