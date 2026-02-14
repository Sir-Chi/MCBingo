#Blackout Bingo announcement
$execute if score condensedTeams gameSetup matches 0 run tellraw @a [{"selector":"@r[team=$(team)]"}," got MEGA-BINGO!"]
$execute if score condensedTeams gameSetup matches 1 run tellraw @a [{"selector":"@e[type=marker,tag=team_marker,tag=$(team)]"}," got MEGA-BINGO!"]
$data modify storage bingo:win $(team).bingo_blackout set value 1
execute at @a run playsound minecraft:item.goat_horn.sound.1 master @a ~ ~ ~ 1 2
tellraw @a [{"color":"gray","text":"To end the game now - "},{"click_event":{"action":"run_command","command":"function bingo:end/force_end"},"color":"dark_aqua","hover_event":{"action":"show_text","value":[{"text":"End The Game"}]},"text":"Click Here","underlined":true}]