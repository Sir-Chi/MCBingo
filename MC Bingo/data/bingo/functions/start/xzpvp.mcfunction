##Some calculations may look like they are being reversed but due to the stack overflow (as it uses integers) in Minecraft which cycles numbers over a certain (quite large) number
#it adds to the randomisation to do this. Sometimes it does reverse the last few calcualtions (making them redundant) but sometimes it creates new numbers due to the overflow.
#Thus adding to the randsomisation. mod in the S scoreboard is Modulus, used to divide target's score by source's score, and use the remainder to set the target score, to get
# an exact figure within a set range.
scoreboard players set mod S 300
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation whichX S = K Calc
scoreboard players operation whichX S %= mod S
scoreboard players operation whichX S += mod S
scoreboard players operation whichX S %= mod S
scoreboard players set mod S 60
scoreboard players operation x1 S = whichX S
scoreboard players operation x1 S /= mod S
scoreboard players operation x2 S = whichX S
scoreboard players operation x2 S %= mod S

scoreboard players set mod S 10
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation whichR1 S = K Calc
scoreboard players operation whichR1 S %= mod S
scoreboard players operation whichR1 S += mod S
scoreboard players operation whichR1 S %= mod S
scoreboard players set mod S 10
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation whichR2 S = K Calc
scoreboard players operation whichR2 S %= mod S
scoreboard players operation whichR2 S += mod S
scoreboard players operation whichR2 S %= mod S
scoreboard players set mod S 10
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation whichR3 S = K Calc
scoreboard players operation whichR3 S %= mod S
scoreboard players operation whichR3 S += mod S
scoreboard players operation whichR3 S %= mod S
scoreboard players set mod S 10
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation whichR4 S = K Calc
scoreboard players operation whichR4 S %= mod S
scoreboard players operation whichR4 S += mod S
scoreboard players operation whichR4 S %= mod S

##Find Distance
summon area_effect_cloud -14 271 -9 {NoGravity:1b,Duration:999999999,Tags:["findblock"]}
scoreboard players operation @e[tag=Z] Z -= x2 S
execute as @e[tag=Z,scores={Z=-60}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-59}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-58}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-57}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-56}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-55}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-54}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-53}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-52}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-51}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-50}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-49}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-48}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-47}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-46}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-45}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-44}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-43}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-42}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-41}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-40}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-39}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-38}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-37}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-36}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-35}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-34}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-33}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-32}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-31}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-30}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-29}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-28}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-27}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-26}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-25}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-24}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-23}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-22}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-21}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-20}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-19}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-18}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-17}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-16}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-15}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-14}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-13}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-12}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-11}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-10}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-9}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-8}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-7}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-6}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-5}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-4}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-3}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-2}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=-1}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute as @e[tag=Z,scores={Z=0}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
scoreboard players operation @e[tag=Z] Z += x2 S
scoreboard players operation @e[tag=Z] Z -= x1 S
execute as @e[tag=Z,scores={Z=-3}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~ ~1 ~
execute as @e[tag=Z,scores={Z=-2}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~ ~1 ~
execute as @e[tag=Z,scores={Z=-1}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~ ~1 ~
execute as @e[tag=Z,scores={Z=0}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~ ~1 ~
scoreboard players operation @e[tag=Z] Z += x1 S
execute as @e[tag=findblock] at @e[tag=findblock] positioned ~ ~ ~ run clone ~ ~ ~ ~ ~ ~ -29 284 -9

##Find 1st Rotation
tp @e[tag=findblock] -14 274 -11
execute if score whichR1 S matches 1 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute if score whichR1 S matches 2 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-2 ~ ~
execute if score whichR1 S matches 3 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-3 ~ ~
execute if score whichR1 S matches 4 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-4 ~ ~
execute if score whichR1 S matches 5 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-5 ~ ~
execute if score whichR1 S matches 6 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-6 ~ ~
execute if score whichR1 S matches 7 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-7 ~ ~
execute if score whichR1 S matches 8 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-8 ~ ~
execute if score whichR1 S matches 9 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-9 ~ ~
execute as @e[tag=findblock] at @e[tag=findblock] positioned ~ ~ ~ run clone ~ ~ ~ ~ ~ ~ 6 273 -16

##Find 2nd Rotation
tp @e[tag=findblock] -14 273 -11
execute if score whichR2 S matches 1 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute if score whichR2 S matches 2 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-2 ~ ~
execute if score whichR2 S matches 3 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-3 ~ ~
execute if score whichR2 S matches 4 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-4 ~ ~
execute if score whichR2 S matches 5 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-5 ~ ~
execute if score whichR2 S matches 6 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-6 ~ ~
execute if score whichR2 S matches 7 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-7 ~ ~
execute if score whichR2 S matches 8 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-8 ~ ~
execute if score whichR2 S matches 9 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-9 ~ ~
execute as @e[tag=findblock] at @e[tag=findblock] positioned ~ ~ ~ run clone ~ ~ ~ ~ ~ ~ 5 273 -16

##Find 3rd Rotation
tp @e[tag=findblock] -14 272 -11
execute if score whichR3 S matches 1 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute if score whichR3 S matches 2 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-2 ~ ~
execute if score whichR3 S matches 3 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-3 ~ ~
execute if score whichR3 S matches 4 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-4 ~ ~
execute if score whichR3 S matches 5 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-5 ~ ~
execute if score whichR3 S matches 6 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-6 ~ ~
execute if score whichR3 S matches 7 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-7 ~ ~
execute if score whichR3 S matches 8 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-8 ~ ~
execute if score whichR3 S matches 9 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-9 ~ ~
execute as @e[tag=findblock] at @e[tag=findblock] positioned ~ ~ ~ run clone ~ ~ ~ ~ ~ ~ 4 273 -16

##Find 4th Rotation
tp @e[tag=findblock] -14 271 -11
execute if score whichR4 S matches 1 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-1 ~ ~
execute if score whichR4 S matches 2 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-2 ~ ~
execute if score whichR4 S matches 3 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-3 ~ ~
execute if score whichR4 S matches 4 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-4 ~ ~
execute if score whichR4 S matches 5 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-5 ~ ~
execute if score whichR4 S matches 6 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-6 ~ ~
execute if score whichR4 S matches 7 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-7 ~ ~
execute if score whichR4 S matches 8 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-8 ~ ~
execute if score whichR4 S matches 9 run execute as @e[type=area_effect_cloud,tag=findblock] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~-9 ~ ~
execute as @e[tag=findblock] at @e[tag=findblock] positioned ~ ~ ~ run clone ~ ~ ~ ~ ~ ~ 3 273 -16

kill @e[tag=findblock]

##Resets the rotation of all the rotation armour stands
execute at @e[type=armor_stand,tag=blueRotate] run tp @e[type=armor_stand,tag=blueRotate] ~ ~ ~ 0 0
execute at @e[type=armor_stand,tag=redRotate] run tp @e[type=armor_stand,tag=redRotate] ~ ~ ~ 0 0
execute at @e[type=armor_stand,tag=greenRotate] run tp @e[type=armor_stand,tag=greenRotate] ~ ~ ~ 0 0
execute at @e[type=armor_stand,tag=yellowRotate] run tp @e[type=armor_stand,tag=yellowRotate] ~ ~ ~ 0 0

#Tells players that the teams will have an overview of their spawn and that the game will start in a minute
title @a[team=!] title {"text":"Giving Teams An Overview","color":"gold"}

tellraw @a {"text":"The Game Will Begin Shortly","bold":true,"color":"gold"}

#Starts to teleport players
schedule function bingo:start/teleportpvp1 2s
