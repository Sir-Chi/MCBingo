#Checks to see if all teams that are active are also ready. If so then activates the countdown to game start.
execute if score teams teamReady = teams teamCount run function bingo:start/countdown/countdown_4
execute if score teams teamReady < teams teamCount run function bingo:start/check_spawnpoints