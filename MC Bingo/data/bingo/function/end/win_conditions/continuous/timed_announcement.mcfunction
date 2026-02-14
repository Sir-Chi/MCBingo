#Timed Bingo announcement

$execute if score condensedTeams gameSetup matches 0 run tellraw @a ["",{"selector":"@a[team=$(team)]"},{"text":" got "},{"score":{"name":"@a[team=$(team)]","objective":"Score"}},{"text":" items in 25 mins!"}]
$execute if score condensedTeams gameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=marker,tag=team_marker,tag=$(team)]"},{"text":" got "},{"score":{"name":"@e[type=marker,tag=team_marker,tag=$(team)]","objective":"Score"}},{"text":" items in 25 mins!"}]
$tellraw @a ["",{"selector":"@a[team=$(team)]"},{"text":" got "},{"score":{"name":"@a[team=$(team)]","objective":"Score"}},{"text":" items in 25 mins!"}]
$data modify storage bingo:win $(team).bingo_timed set value 1
execute at @a run playsound minecraft:item.goat_horn.sound.1 master @a ~ ~ ~ 1 2
tellraw @a [{"color":"gray","text":"To end the game now - "},{"click_event":{"action":"run_command","command":"function bingo:end/force_end"},"color":"dark_aqua","hover_event":{"action":"show_text","value":[{"text":"End The Game"}]},"text":"Click Here","underlined":true}]