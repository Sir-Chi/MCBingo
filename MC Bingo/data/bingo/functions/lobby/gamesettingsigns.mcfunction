execute if score BaseBingo GameSetup matches 1 run data merge block -18 279 -6 {Text1:"[\"\"]",Text2:"{\"text\":\"5-In-A-Line\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 7\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score BaseBingo GameSetup matches 0 run data merge block -18 279 -6 {Text1:"[\"\"]",Text2:"{\"text\":\"5-In-A-Line\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 6\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score 25Mins GameSetup matches 1 run data merge block -18 279 -5 {Text1:"[\"\"]",Text2:"{\"text\":\"25 Mins\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 9\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score 25Mins GameSetup matches 0 run data merge block -18 279 -5 {Text1:"[\"\"]",Text2:"{\"text\":\"25 Mins\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 8\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Blackout GameSetup matches 1 run data merge block -18 279 -4 {Text1:"[\"\"]",Text2:"{\"text\":\"Blackout\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 11\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Blackout GameSetup matches 0 run data merge block -18 279 -4 {Text1:"[\"\"]",Text2:"{\"text\":\"Blackout\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 10\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}


execute if score NightVision GameSetup matches 1 run data merge block -19 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"NightVision\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 13\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score NightVision GameSetup matches 0 run data merge block -19 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"NightVision\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 12\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Speed GameSetup matches 1 run data merge block -20 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"Speed\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 15\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Speed GameSetup matches 0 run data merge block -20 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"Speed\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 14\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score DepthStrider GameSetup matches 1 run data merge block -21 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"DepthStrider\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 17\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score DepthStrider GameSetup matches 0 run data merge block -21 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"DepthStrider\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 16\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Elytra GameSetup matches 1 run data merge block -23 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"Elytra\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 19\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Elytra GameSetup matches 0 run data merge block -23 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"Elytra\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 18\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score AllRecipes GameSetup matches 1 run data merge block -24 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"AllRecipes\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 21\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score AllRecipes GameSetup matches 0 run data merge block -24 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"AllRecipes\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 20\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Teams GameSetup matches 1 run data merge block -25 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"CondenseTeams\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 23\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Teams GameSetup matches 0 run data merge block -25 279 -3 {Text1:"[\"\"]",Text2:"{\"text\":\"CondenseTeams\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 22\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}


execute if score PVP GameSetup matches 1 run data merge block -26 279 -4 {Text1:"[\"\"]",Text2:"{\"text\":\"PvP\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 26\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score PVP GameSetup matches 0 run data merge block -26 279 -4 {Text1:"[\"\"]",Text2:"{\"text\":\"PvP\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 25\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Lockout GameSetup matches 1 run data merge block -26 279 -6 {Text1:"[\"\"]",Text2:"{\"text\":\"Lockout\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 28\"}}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Lockout GameSetup matches 0 run data merge block -26 279 -6 {Text1:"[\"\"]",Text2:"{\"text\":\"Lockout\",\"bold\":true,\"color\":\"white\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger signs set 27\"}}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}
