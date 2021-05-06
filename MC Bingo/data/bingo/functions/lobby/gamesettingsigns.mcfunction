
execute if score 25Mins GameSetup matches 1 run data merge block -10 111 -8 {Text1:"[\"\"]",Text2:"{\"text\":\"25 Mins\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score 25Mins GameSetup matches 0 run data merge block -10 111 -8 {Text1:"[\"\"]",Text2:"{\"text\":\"25 Mins\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Blackout GameSetup matches 1 run data merge block -10 111 -9 {Text1:"[\"\"]",Text2:"{\"text\":\"Blackout\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Blackout GameSetup matches 0 run data merge block -10 111 -9 {Text1:"[\"\"]",Text2:"{\"text\":\"Blackout\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Lockout GameSetup matches 1 run data merge block -10 111 -10 {Text1:"[\"\"]",Text2:"{\"text\":\"Lockout\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Lockout GameSetup matches 0 run data merge block -10 111 -10 {Text1:"[\"\"]",Text2:"{\"text\":\"Lockout\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Speed GameSetup matches 1 run data merge block -10 110 -8 {Text1:"[\"\"]",Text2:"{\"text\":\"Speed\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Speed GameSetup matches 0 run data merge block -10 110 -8 {Text1:"[\"\"]",Text2:"{\"text\":\"Speed\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score NightVision GameSetup matches 1 run data merge block -10 110 -10 {Text1:"[\"\"]",Text2:"{\"text\":\"Night Vision\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score NightVision GameSetup matches 0 run data merge block -10 110 -10 {Text1:"[\"\"]",Text2:"{\"text\":\"Night Vision\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score DepthStrider GameSetup matches 1 run data merge block -10 109 -8 {Text1:"[\"\"]",Text2:"{\"text\":\"Depth Strider\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score DepthStrider GameSetup matches 0 run data merge block -10 109 -8 {Text1:"[\"\"]",Text2:"{\"text\":\"Depth Strider\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score Elytra GameSetup matches 1 run data merge block -10 109 -9 {Text1:"[\"\"]",Text2:"{\"text\":\"Elytra\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score Elytra GameSetup matches 0 run data merge block -10 109 -9 {Text1:"[\"\"]",Text2:"{\"text\":\"Elytra\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

execute if score AllRecipes GameSetup matches 1 run data merge block -10 109 -10 {Text1:"[\"\"]",Text2:"{\"text\":\"All Recipes\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"ON\",\"bold\":true,\"color\":\"dark_green\"}"}
execute if score AllRecipes GameSetup matches 0 run data merge block -10 109 -10 {Text1:"[\"\"]",Text2:"{\"text\":\"All Recipes\",\"bold\":true,\"color\":\"white\"}",Text3:"{\"text\":\"OFF\",\"bold\":true,\"color\":\"dark_red\"}"}

