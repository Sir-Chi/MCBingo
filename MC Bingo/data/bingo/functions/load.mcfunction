##tellraw @a {"text": "My Code is Load", "color": "#0000FF"}

#These are things that will only run every 5 ticks and don't need to be run every tick.
schedule function bingo:tick5 5t

tellraw @a ["",{"text":"To start Minecraft BINGO & Create the Lobby run the command ","color":"gold"},{"text":"/function bingo:master/setup","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function bingo:master/setup"},"hoverEvent":{"action":"show_text","contents":{"text":"Or click here"}}}]