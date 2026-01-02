scoreboard players set @a signs 0

scoreboard players set AutoEnd GameSetup 1
scoreboard players set BaseBingo GameSetup 0
scoreboard players set 25Mins GameSetup 0
scoreboard players set Blackout GameSetup 1

data merge block -18 279 -4 {Text1:"[\"\"]",Text2:"{\"text\":\"Blackout\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 11\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}