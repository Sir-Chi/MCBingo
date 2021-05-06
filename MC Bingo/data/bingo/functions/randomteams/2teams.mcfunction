#Randomises players into 2 teams. Will constantly loop until there are no unassigned players left.
schedule clear bingo:randomteams/teamscheck

team join blue @r[team=]
team join yellow @r[team=]

execute if entity @a[team=] run schedule function bingo:randomteams/2teams 2t

execute unless entity @a[team=] run title @a actionbar {"text":"Teams randomised!","color":"aqua"}