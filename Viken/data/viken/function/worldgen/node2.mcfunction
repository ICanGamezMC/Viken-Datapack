
execute as @e[tag=Fallback] at @s if block ~ ~-1 ~ purple_wool unless block ~ ~-1 ~ red_wool run tp @s ~-10 ~ ~1
execute as @e[tag=Fallback] at @s unless block ~ ~-1 ~ purple_wool unless block ~ ~-1 ~ red_wool run tp @s ~1 ~ ~

function viken:worldgen/block_to_number
execute as @e[tag=DataSetR3] at @s run scoreboard players operation @s BtN += @e[tag=Comp1] BtN
execute as @e[tag=DataSetR3] at @s run scoreboard players operation @s BtN += @e[tag=Comp2] BtN
function viken:worldgen/number_to_block
execute as @e[tag=DataSetR3] at @s run scoreboard players set @s BtN 0


