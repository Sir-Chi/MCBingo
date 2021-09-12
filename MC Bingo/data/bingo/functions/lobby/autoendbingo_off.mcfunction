scoreboard players set @a signs 0

scoreboard players set AutoEnd GameSetup 0
scoreboard players set BaseBingo GameSetup 0
scoreboard players set 25Mins GameSetup 0
scoreboard players set Blackout GameSetup 0

data merge block -18 108 -6 {Text1:"[\"\"]",Text2:"{\"text\":\"5-In-A-Line\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 6\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}
