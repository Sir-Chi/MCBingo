#A Condition to prevent spamming of the New Seed Button. Called each time a new Seed is requested - either a Random or a Set Seed.

execute if data storage minecraft:general/generatecard {active:1} run title @a title ""
execute if data storage minecraft:general/generatecard {active:1} run title @a subtitle {"text":"!! Card generation already in progress, please wait a moment !!","color":"dark_red"}

execute if data storage minecraft:general/generatecard {active:0} run function bingo:seed/randomseed
