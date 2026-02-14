#Chooses the difficulty of each chosen category for the 25 items to be used for the bingo card from the 3 different possible difficulties (1-3 easy, medium & hard)
#using the Seed via the bingo_seq randomiser
execute store result score chosen_difficulty difficulties run random value 1..3 bingo_seq
data modify storage bingo:categories input set value {"chosen_difficulty":0}
execute store result storage bingo:categories input.chosen_difficulty int 1 run scoreboard players get chosen_difficulty difficulties
execute if score item1 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item2 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item3 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item4 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item5 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item6 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item7 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item8 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item9 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item10 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item11 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item12 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item13 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item14 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item15 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item16 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item17 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item18 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item19 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item20 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item21 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item22 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item23 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item24 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score item25 difficulties matches 0 run return run function bingo:seed/set_difficulties with storage bingo:categories input
execute if score iteration categories matches 1..25 run return run function bingo:seed/choose_difficulties