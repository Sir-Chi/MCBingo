scoreboard players set AutoEnd GameSetup 0
scoreboard players set BaseBingo GameSetup 0
scoreboard players set 25Mins GameSetup 0
scoreboard players set Blackout GameSetup 0

data merge block -18 108 -4 {Text1:"[\"\"]",Text2:"{\"text\":\"Blackout\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function bingo:lobby/autoend25mins_on\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}