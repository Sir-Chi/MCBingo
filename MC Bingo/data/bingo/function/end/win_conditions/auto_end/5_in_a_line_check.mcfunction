#When a Team has the correct pattern of item squares (a row, a column or a diagonal), it triggers the correct win for that team.

#5-In-A-Line Bingo

#Blue Wins Rows
execute if score blue item1 matches 1 if score blue item2 matches 1 if score blue item3 matches 1 if score blue item4 matches 1 if score blue item5 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item6 matches 1 if score blue item7 matches 1 if score blue item8 matches 1 if score blue item9 matches 1 if score blue item10 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item11 matches 1 if score blue item12 matches 1 if score blue item13 matches 1 if score blue item14 matches 1 if score blue item15 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item16 matches 1 if score blue item17 matches 1 if score blue item18 matches 1 if score blue item19 matches 1 if score blue item20 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item21 matches 1 if score blue item22 matches 1 if score blue item23 matches 1 if score blue item24 matches 1 if score blue item25 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
#Blue Wins Columns
execute if score blue item1 matches 1 if score blue item6 matches 1 if score blue item11 matches 1 if score blue item16 matches 1 if score blue item21 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item2 matches 1 if score blue item7 matches 1 if score blue item12 matches 1 if score blue item17 matches 1 if score blue item22 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item3 matches 1 if score blue item8 matches 1 if score blue item13 matches 1 if score blue item18 matches 1 if score blue item23 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item4 matches 1 if score blue item9 matches 1 if score blue item14 matches 1 if score blue item19 matches 1 if score blue item24 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item5 matches 1 if score blue item10 matches 1 if score blue item15 matches 1 if score blue item20 matches 1 if score blue item25 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
#Blue Wins Diagonal
execute if score blue item1 matches 1 if score blue item7 matches 1 if score blue item13 matches 1 if score blue item19 matches 1 if score blue item25 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score blue item5 matches 1 if score blue item9 matches 1 if score blue item13 matches 1 if score blue item17 matches 1 if score blue item21 matches 1 run function bingo:end/game_won/announce_win {'team':'blue'}

#Red Wins Rows
execute if score red item1 matches 1 if score red item2 matches 1 if score red item3 matches 1 if score red item4 matches 1 if score red item5 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item6 matches 1 if score red item7 matches 1 if score red item8 matches 1 if score red item9 matches 1 if score red item10 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item11 matches 1 if score red item12 matches 1 if score red item13 matches 1 if score red item14 matches 1 if score red item15 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item16 matches 1 if score red item17 matches 1 if score red item18 matches 1 if score red item19 matches 1 if score red item20 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item21 matches 1 if score red item22 matches 1 if score red item23 matches 1 if score red item24 matches 1 if score red item25 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
#Red Wins Columns
execute if score red item1 matches 1 if score red item6 matches 1 if score red item11 matches 1 if score red item16 matches 1 if score red item21 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item2 matches 1 if score red item7 matches 1 if score red item12 matches 1 if score red item17 matches 1 if score red item22 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item3 matches 1 if score red item8 matches 1 if score red item13 matches 1 if score red item18 matches 1 if score red item23 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item4 matches 1 if score red item9 matches 1 if score red item14 matches 1 if score red item19 matches 1 if score red item24 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item5 matches 1 if score red item10 matches 1 if score red item15 matches 1 if score red item20 matches 1 if score red item25 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
#Red Wins Diagonal
execute if score red item1 matches 1 if score red item7 matches 1 if score red item13 matches 1 if score red item19 matches 1 if score red item25 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}
execute if score red item5 matches 1 if score red item9 matches 1 if score red item13 matches 1 if score red item17 matches 1 if score red item21 matches 1 run function bingo:end/game_won/announce_win {'team':'red'}

#Green Wins Rows
execute if score green item1 matches 1 if score green item2 matches 1 if score green item3 matches 1 if score green item4 matches 1 if score green item5 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item6 matches 1 if score green item7 matches 1 if score green item8 matches 1 if score green item9 matches 1 if score green item10 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item11 matches 1 if score green item12 matches 1 if score green item13 matches 1 if score green item14 matches 1 if score green item15 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item16 matches 1 if score green item17 matches 1 if score green item18 matches 1 if score green item19 matches 1 if score green item20 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item21 matches 1 if score green item22 matches 1 if score green item23 matches 1 if score green item24 matches 1 if score green item25 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
#Green Wins Columns
execute if score green item1 matches 1 if score green item6 matches 1 if score green item11 matches 1 if score green item16 matches 1 if score green item21 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item2 matches 1 if score green item7 matches 1 if score green item12 matches 1 if score green item17 matches 1 if score green item22 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item3 matches 1 if score green item8 matches 1 if score green item13 matches 1 if score green item18 matches 1 if score green item23 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item4 matches 1 if score green item9 matches 1 if score green item14 matches 1 if score green item19 matches 1 if score green item24 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item5 matches 1 if score green item10 matches 1 if score green item15 matches 1 if score green item20 matches 1 if score green item25 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
#Green Wins Diagonal
execute if score green item1 matches 1 if score green item7 matches 1 if score green item13 matches 1 if score green item19 matches 1 if score green item25 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}
execute if score green item5 matches 1 if score green item9 matches 1 if score green item13 matches 1 if score green item17 matches 1 if score green item21 matches 1 run function bingo:end/game_won/announce_win {'team':'green'}

#Yellow Wins Rows
execute if score yellow item1 matches 1 if score yellow item2 matches 1 if score yellow item3 matches 1 if score yellow item4 matches 1 if score yellow item5 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item6 matches 1 if score yellow item7 matches 1 if score yellow item8 matches 1 if score yellow item9 matches 1 if score yellow item10 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item11 matches 1 if score yellow item12 matches 1 if score yellow item13 matches 1 if score yellow item14 matches 1 if score yellow item15 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item16 matches 1 if score yellow item17 matches 1 if score yellow item18 matches 1 if score yellow item19 matches 1 if score yellow item20 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item21 matches 1 if score yellow item22 matches 1 if score yellow item23 matches 1 if score yellow item24 matches 1 if score yellow item25 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
#Yellow Wins Columns
execute if score yellow item1 matches 1 if score yellow item6 matches 1 if score yellow item11 matches 1 if score yellow item16 matches 1 if score yellow item21 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item2 matches 1 if score yellow item7 matches 1 if score yellow item12 matches 1 if score yellow item17 matches 1 if score yellow item22 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item3 matches 1 if score yellow item8 matches 1 if score yellow item13 matches 1 if score yellow item18 matches 1 if score yellow item23 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item4 matches 1 if score yellow item9 matches 1 if score yellow item14 matches 1 if score yellow item19 matches 1 if score yellow item24 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item5 matches 1 if score yellow item10 matches 1 if score yellow item15 matches 1 if score yellow item20 matches 1 if score yellow item25 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
#Yellow Wins Diagonal
execute if score yellow item1 matches 1 if score yellow item7 matches 1 if score yellow item13 matches 1 if score yellow item19 matches 1 if score yellow item25 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score yellow item5 matches 1 if score yellow item9 matches 1 if score yellow item13 matches 1 if score yellow item17 matches 1 if score yellow item21 matches 1 run function bingo:end/game_won/announce_win {'team':'yellow'}

#Purple Wins Rows
execute if score purple item1 matches 1 if score purple item2 matches 1 if score purple item3 matches 1 if score purple item4 matches 1 if score purple item5 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item6 matches 1 if score purple item7 matches 1 if score purple item8 matches 1 if score purple item9 matches 1 if score purple item10 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item11 matches 1 if score purple item12 matches 1 if score purple item13 matches 1 if score purple item14 matches 1 if score purple item15 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item16 matches 1 if score purple item17 matches 1 if score purple item18 matches 1 if score purple item19 matches 1 if score purple item20 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item21 matches 1 if score purple item22 matches 1 if score purple item23 matches 1 if score purple item24 matches 1 if score purple item25 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
#Purple Wins Columns
execute if score purple item1 matches 1 if score purple item6 matches 1 if score purple item11 matches 1 if score purple item16 matches 1 if score purple item21 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item2 matches 1 if score purple item7 matches 1 if score purple item12 matches 1 if score purple item17 matches 1 if score purple item22 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item3 matches 1 if score purple item8 matches 1 if score purple item13 matches 1 if score purple item18 matches 1 if score purple item23 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item4 matches 1 if score purple item9 matches 1 if score purple item14 matches 1 if score purple item19 matches 1 if score purple item24 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item5 matches 1 if score purple item10 matches 1 if score purple item15 matches 1 if score purple item20 matches 1 if score purple item25 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
#Purple Wins Diagonal
execute if score purple item1 matches 1 if score purple item7 matches 1 if score purple item13 matches 1 if score purple item19 matches 1 if score purple item25 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score purple item5 matches 1 if score purple item9 matches 1 if score purple item13 matches 1 if score purple item17 matches 1 if score purple item21 matches 1 run function bingo:end/game_won/announce_win {'team':'purple'}

#Pink Wins Rows
execute if score pink item1 matches 1 if score pink item2 matches 1 if score pink item3 matches 1 if score pink item4 matches 1 if score pink item5 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item6 matches 1 if score pink item7 matches 1 if score pink item8 matches 1 if score pink item9 matches 1 if score pink item10 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item11 matches 1 if score pink item12 matches 1 if score pink item13 matches 1 if score pink item14 matches 1 if score pink item15 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item16 matches 1 if score pink item17 matches 1 if score pink item18 matches 1 if score pink item19 matches 1 if score pink item20 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item21 matches 1 if score pink item22 matches 1 if score pink item23 matches 1 if score pink item24 matches 1 if score pink item25 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
#Pink Wins Columns
execute if score pink item1 matches 1 if score pink item6 matches 1 if score pink item11 matches 1 if score pink item16 matches 1 if score pink item21 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item2 matches 1 if score pink item7 matches 1 if score pink item12 matches 1 if score pink item17 matches 1 if score pink item22 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item3 matches 1 if score pink item8 matches 1 if score pink item13 matches 1 if score pink item18 matches 1 if score pink item23 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item4 matches 1 if score pink item9 matches 1 if score pink item14 matches 1 if score pink item19 matches 1 if score pink item24 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item5 matches 1 if score pink item10 matches 1 if score pink item15 matches 1 if score pink item20 matches 1 if score pink item25 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
#Pink Wins Diagonal
execute if score pink item1 matches 1 if score pink item7 matches 1 if score pink item13 matches 1 if score pink item19 matches 1 if score pink item25 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score pink item5 matches 1 if score pink item9 matches 1 if score pink item13 matches 1 if score pink item17 matches 1 if score pink item21 matches 1 run function bingo:end/game_won/announce_win {'team':'pink'}

#Cyan Wins Rows
execute if score cyan item1 matches 1 if score cyan item2 matches 1 if score cyan item3 matches 1 if score cyan item4 matches 1 if score cyan item5 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item6 matches 1 if score cyan item7 matches 1 if score cyan item8 matches 1 if score cyan item9 matches 1 if score cyan item10 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item11 matches 1 if score cyan item12 matches 1 if score cyan item13 matches 1 if score cyan item14 matches 1 if score cyan item15 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item16 matches 1 if score cyan item17 matches 1 if score cyan item18 matches 1 if score cyan item19 matches 1 if score cyan item20 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item21 matches 1 if score cyan item22 matches 1 if score cyan item23 matches 1 if score cyan item24 matches 1 if score cyan item25 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
#Cyan Wins Columns
execute if score cyan item1 matches 1 if score cyan item6 matches 1 if score cyan item11 matches 1 if score cyan item16 matches 1 if score cyan item21 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item2 matches 1 if score cyan item7 matches 1 if score cyan item12 matches 1 if score cyan item17 matches 1 if score cyan item22 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item3 matches 1 if score cyan item8 matches 1 if score cyan item13 matches 1 if score cyan item18 matches 1 if score cyan item23 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item4 matches 1 if score cyan item9 matches 1 if score cyan item14 matches 1 if score cyan item19 matches 1 if score cyan item24 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item5 matches 1 if score cyan item10 matches 1 if score cyan item15 matches 1 if score cyan item20 matches 1 if score cyan item25 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
#Cyan Wins Diagonal
execute if score cyan item1 matches 1 if score cyan item7 matches 1 if score cyan item13 matches 1 if score cyan item19 matches 1 if score cyan item25 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score cyan item5 matches 1 if score cyan item9 matches 1 if score cyan item13 matches 1 if score cyan item17 matches 1 if score cyan item21 matches 1 run function bingo:end/game_won/announce_win {'team':'cyan'}

#Orange Wins Rows
execute if score orange item1 matches 1 if score orange item2 matches 1 if score orange item3 matches 1 if score orange item4 matches 1 if score orange item5 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item6 matches 1 if score orange item7 matches 1 if score orange item8 matches 1 if score orange item9 matches 1 if score orange item10 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item11 matches 1 if score orange item12 matches 1 if score orange item13 matches 1 if score orange item14 matches 1 if score orange item15 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item16 matches 1 if score orange item17 matches 1 if score orange item18 matches 1 if score orange item19 matches 1 if score orange item20 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item21 matches 1 if score orange item22 matches 1 if score orange item23 matches 1 if score orange item24 matches 1 if score orange item25 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
#Orange Wins Columns
execute if score orange item1 matches 1 if score orange item6 matches 1 if score orange item11 matches 1 if score orange item16 matches 1 if score orange item21 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item2 matches 1 if score orange item7 matches 1 if score orange item12 matches 1 if score orange item17 matches 1 if score orange item22 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item3 matches 1 if score orange item8 matches 1 if score orange item13 matches 1 if score orange item18 matches 1 if score orange item23 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item4 matches 1 if score orange item9 matches 1 if score orange item14 matches 1 if score orange item19 matches 1 if score orange item24 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item5 matches 1 if score orange item10 matches 1 if score orange item15 matches 1 if score orange item20 matches 1 if score orange item25 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
#Orange Wins Diagonal
execute if score orange item1 matches 1 if score orange item7 matches 1 if score orange item13 matches 1 if score orange item19 matches 1 if score orange item25 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}
execute if score orange item5 matches 1 if score orange item9 matches 1 if score orange item13 matches 1 if score orange item17 matches 1 if score orange item21 matches 1 run function bingo:end/game_won/announce_win {'team':'orange'}