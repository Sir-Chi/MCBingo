execute if score bingo5InALine gameSetup matches 0 if score bingoTimed gameSetup matches 0 if score bingoBlackout gameSetup matches 0 if score bingoLockout gameSetup matches 0 run return run function bingo:end/win_conditions/continuous_check
execute if score bingo5InALine gameSetup matches 1 run return run function bingo:end/win_conditions/auto_end/5_in_a_line_check
execute if score bingoTimed gameSetup matches 1 if score minutes time matches ..24 run return run function bingo:end/win_conditions/auto_end/timed_under_25_check
execute if score bingoTimed gameSetup matches 1 if score minutes time matches 25.. run return run function bingo:end/win_conditions/auto_end/timed_over_25_check
execute if score bingoBlackout gameSetup matches 1 run return run function bingo:end/win_conditions/auto_end/blackout_check
execute if score bingoLockout gameSetup matches 1 run return run function bingo:end/win_conditions/auto_end/lockout_check