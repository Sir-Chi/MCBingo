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
scoreboard players set mod S 300
scoreboard players operation Z Calc *= A Calc
scoreboard players operation Z Calc += C Calc
scoreboard players operation Z Calc *= Two Calc
scoreboard players operation Z Calc /= Two Calc
scoreboard players operation K Calc = Z Calc
scoreboard players operation K Calc *= Two Calc
scoreboard players operation K Calc /= Two Calc
scoreboard players operation K Calc /= TwoToSixteen Calc
scoreboard players operation whichZ S = K Calc
scoreboard players operation whichZ S %= mod S
scoreboard players operation whichZ S += mod S
scoreboard players operation whichZ S %= mod S
scoreboard players set mod S 60
scoreboard players operation x1 S = whichX S
scoreboard players operation x1 S /= mod S
scoreboard players operation x2 S = whichX S
scoreboard players operation x2 S %= mod S
scoreboard players operation z1 S = whichZ S
scoreboard players operation z1 S /= mod S
scoreboard players operation z2 S = whichZ S
scoreboard players operation z2 S %= mod S

##Find X spawn coordinate/location
summon area_effect_cloud -14 100 -9 {NoGravity:1b,Duration:999999999,Tags:["findblock"]}
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
execute as @e[tag=findblock] at @e[tag=findblock] positioned ~ ~ ~ run clone ~ ~ ~ ~ ~ ~ -14 113 -9

##Find Z spawn coordinate/location
tp @e[tag=findblock] -14 100 -8
scoreboard players operation @e[tag=Z] Z -= z2 S
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
scoreboard players operation @e[tag=Z] Z += z2 S
scoreboard players operation @e[tag=Z] Z -= z1 S
execute as @e[tag=Z,scores={Z=-3}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~ ~1 ~
execute as @e[tag=Z,scores={Z=-2}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~ ~1 ~
execute as @e[tag=Z,scores={Z=-1}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~ ~1 ~
execute as @e[tag=Z,scores={Z=0}] at @e[type=area_effect_cloud,tag=findblock] run tp @e[type=area_effect_cloud,tag=findblock] ~ ~1 ~
scoreboard players operation @e[tag=Z] Z += z1 S
execute as @e[tag=findblock] at @e[tag=findblock] positioned ~ ~ ~ run clone ~ ~ ~ ~ ~ ~ -15 113 -9


kill @e[tag=findblock]

schedule function bingo:start/xzred 2t