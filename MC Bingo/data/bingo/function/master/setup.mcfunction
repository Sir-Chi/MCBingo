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
scoreboard players display name teamBlue teamCount "Blue Team"
scoreboard players display name teamRed teamCount "Red Team"
scoreboard players display name teamGreen teamCount "Green Team"
scoreboard players display name teamYellow teamCount "Yellow Team"

scoreboard objectives add teamReady dummy
scoreboard players set teams teamReady 0

scoreboard objectives add categories dummy "Item Categories"
scoreboard objectives add difficulties dummy "Item Difficulties"
scoreboard objectives add itemsBlue dummy "Blue Items"
scoreboard objectives add itemsRed dummy "Red Items"
scoreboard objectives add itemsGreen dummy "Green Items"
scoreboard objectives add itemsYellow dummy "Yellow Items"

scoreboard objectives add startingCoordinates dummy "Team Starting Coordinates"
scoreboard players set blueX startingCoordinates 0
scoreboard players set blueZ startingCoordinates 0
scoreboard players set redX startingCoordinates 0
scoreboard players set redZ startingCoordinates 0
scoreboard players set greenX startingCoordinates 0
scoreboard players set greenZ startingCoordinates 0
scoreboard players set yellowX startingCoordinates 0
scoreboard players set yellowZ startingCoordinates 0

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
team add admin "Admins"

team modify blue color blue
team modify red color red
team modify yellow color yellow
team modify green color green
team modify admin color dark_purple

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