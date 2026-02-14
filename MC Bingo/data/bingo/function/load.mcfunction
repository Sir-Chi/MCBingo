#These are things that will only run every 5 ticks and don't need to be run every tick.
schedule function bingo:tick5 5t

tellraw @a [{"color":"gold","text":"To start Minecraft BINGO & Create the Lobby run the command "},{"click_event":{"action":"run_command","command":"/function bingo:master/setup"},"color":"dark_aqua","hover_event":{"action":"show_text","value":[{"text":"Or Click Here"}]},"text":"/function bingo:master/setup","underlined":true}]