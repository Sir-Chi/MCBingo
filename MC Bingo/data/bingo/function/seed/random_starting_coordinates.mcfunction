#Determines the x, and z coordinates for each team's starting location from the generated bingo seed

execute store result score blueX startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score blueZ startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score redX startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score redZ startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score greenX startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score greenZ startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score yellowX startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score yellowZ startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score purpleX startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score purpleZ startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score pinkX startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score pinkZ startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score cyanX startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score cyanZ startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score orangeX startingCoordinates run random value -5000000..5000000 bingo_seq
execute store result score orangeZ startingCoordinates run random value -5000000..5000000 bingo_seq

#Saves the coordinates into data
execute store result storage bingo:coordinates input.blue_x int 1 run scoreboard players get blueX startingCoordinates
execute store result storage bingo:coordinates input.blue_z int 1 run scoreboard players get blueZ startingCoordinates
execute store result storage bingo:coordinates input.red_x int 1 run scoreboard players get redX startingCoordinates
execute store result storage bingo:coordinates input.red_z int 1 run scoreboard players get redZ startingCoordinates
execute store result storage bingo:coordinates input.green_x int 1 run scoreboard players get greenX startingCoordinates
execute store result storage bingo:coordinates input.green_z int 1 run scoreboard players get greenZ startingCoordinates
execute store result storage bingo:coordinates input.yellow_x int 1 run scoreboard players get yellowX startingCoordinates
execute store result storage bingo:coordinates input.yellow_z int 1 run scoreboard players get yellowZ startingCoordinates
execute store result storage bingo:coordinates input.purple_x int 1 run scoreboard players get purpleX startingCoordinates
execute store result storage bingo:coordinates input.purple_z int 1 run scoreboard players get purpleZ startingCoordinates
execute store result storage bingo:coordinates input.pink_x int 1 run scoreboard players get pinkX startingCoordinates
execute store result storage bingo:coordinates input.pink_z int 1 run scoreboard players get pinkZ startingCoordinates
execute store result storage bingo:coordinates input.cyan_x int 1 run scoreboard players get cyanX startingCoordinates
execute store result storage bingo:coordinates input.cyan_z int 1 run scoreboard players get cyanZ startingCoordinates
execute store result storage bingo:coordinates input.orange_x int 1 run scoreboard players get orangeX startingCoordinates
execute store result storage bingo:coordinates input.orange_z int 1 run scoreboard players get orangeZ startingCoordinates