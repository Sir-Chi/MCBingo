scoreboard players set AutoEnd GameSetup 1
scoreboard players set BaseBingo GameSetup 1
scoreboard players set 25Mins GameSetup 0
scoreboard players set Blackout GameSetup 0

data merge block -18 108 -6 {Text1:"[\"\"]",Text2:"{\"text\":\"5-In-A-Line\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function bingo:lobby/autoendbingo_off\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
