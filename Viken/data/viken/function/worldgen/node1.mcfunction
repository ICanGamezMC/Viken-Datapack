
execute as @e[tag=RNG_White_Func] at @s unless block ~ ~-1 ~ purple_wool unless block ~ ~-1 ~ red_wool store result score @s RNG_1 run random value 1..10 



execute as @e[tag=RNG_White_Func] at @s[scores={RNG_1=1..3}] unless block ~ ~-1 ~ purple_wool unless block ~ ~-1 ~ red_wool run setblock ~ ~ ~ white_concrete


execute as @e[tag=RNG_White_Func] at @s unless block ~ ~-1 ~ purple_wool unless block ~ ~-1 ~ red_wool run tp @s ~1 ~ ~
execute as @e[tag=RNG_White_Func] at @s if block ~ ~-1 ~ purple_wool unless block ~ ~-1 ~ red_wool run tp @s ~-10 ~ ~1


#This is resetting loop
execute as @e[tag=RNG_White_Func] at @s unless block ~ ~-1 ~ purple_wool if block ~ ~-1 ~ red_wool at @e[tag=DataSetR1] run clone 23 -60 -3 33 -60 6 ~ ~ ~
execute as @e[tag=RNG_White_Func] at @s unless block ~ ~-1 ~ purple_wool if block ~ ~-1 ~ red_wool at @e[tag=DataSetR2] unless entity @e[tag=DataSetR1] run clone 23 -60 -3 33 -60 6 ~ ~ ~
execute as @e[tag=RNG_White_Func] at @s unless block ~ ~-1 ~ purple_wool if block ~ ~-1 ~ red_wool at @e[tag=DataSetR2] unless entity @e[tag=DataSetR1] run kill @e[tag=DataSetR2]
execute as @e[tag=RNG_White_Func] at @s unless block ~ ~-1 ~ purple_wool if block ~ ~-1 ~ red_wool at @e[tag=DataSetR1] run kill @e[tag=DataSetR1]


execute as @e[tag=RNG_White_Func] at @s unless block ~ ~-1 ~ purple_wool if block ~ ~-1 ~ red_wool run fill 23 -60 -3 33 -60 6 minecraft:black_concrete
execute as @e[tag=RNG_White_Func] at @s unless block ~ ~-1 ~ purple_wool if block ~ ~-1 ~ red_wool run tp @s ~-10 ~ ~-9

execute unless entity @e[tag=DataSetR2] run kill @e[tag=RNG_White_Func]
execute unless entity @e[tag=DataSetR2] run kill @e[tag=Smooth]
