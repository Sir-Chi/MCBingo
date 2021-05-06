#Continuously checks if the Seed has been manually set by the player, if so it starts to generate a new card from that Seed

execute as @p[scores={PlayerSeed=-2147483647..}] run scoreboard players operation seed is = @p[scores={PlayerSeed=-2147483647..}] PlayerSeed
execute as @p[scores={PlayerSeed=-2147483647..}] run function bingo:seed/setseedstart

execute if score isCardGenerationInProgress S matches 0 run schedule function bingo:seed/setseedcheck 1s
