#Randomises players into 2 teams. Will constantly loop until there are no unassigned players left.

team join blue @r[team=]
team join red @r[team=]
team join green @r[team=]
team join yellow @r[team=]

execute if entity @a[team=] run schedule function bingo:randomteams/4teams 2t

execute unless entity @a[team=] run title @a title ""
execute unless entity @a[team=] run title @a subtitle {"text":"Teams randomised!","color":"aqua"}