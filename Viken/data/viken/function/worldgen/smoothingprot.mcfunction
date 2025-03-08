execute as @e[tag=Smooth] at @s if block ~ ~ ~ air run setblock ~ ~ ~ black_concrete

execute as @e[tag=Smooth] at @s if block ~ ~ ~1 white_concrete unless block ~ ~ ~ white_concrete run setblock ~ ~ ~ diorite
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 white_concrete unless block ~ ~ ~ white_concrete run setblock ~ ~ ~ diorite
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ white_concrete unless block ~ ~ ~ white_concrete run setblock ~ ~ ~ diorite
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ white_concrete unless block ~ ~ ~ white_concrete run setblock ~ ~ ~ diorite


execute as @e[tag=Smooth] at @s if block ~ ~ ~1 diorite unless block ~ ~ ~ white_concrete run setblock ~ ~ ~ smooth_stone
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 diorite unless block ~ ~ ~ white_concrete run setblock ~ ~ ~ smooth_stone
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ diorite unless block ~ ~ ~ white_concrete run setblock ~ ~ ~ smooth_stone
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ diorite unless block ~ ~ ~ white_concrete run setblock ~ ~ ~ smooth_stone

execute as @e[tag=Smooth] at @s if block ~ ~ ~1 smooth_stone unless block ~ ~ ~ diorite run setblock ~ ~ ~ andesite
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 smooth_stone unless block ~ ~ ~ diorite run setblock ~ ~ ~ andesite
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ smooth_stone unless block ~ ~ ~ diorite run setblock ~ ~ ~ andesite
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ smooth_stone unless block ~ ~ ~ diorite run setblock ~ ~ ~ andesite


execute as @e[tag=Smooth] at @s if block ~ ~ ~1 andesite unless block ~ ~ ~ smooth_stone run setblock ~ ~ ~ tuff
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 andesite unless block ~ ~ ~ smooth_stone run setblock ~ ~ ~ tuff
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ andesite unless block ~ ~ ~ smooth_stone run setblock ~ ~ ~ tuff
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ andesite unless block ~ ~ ~ smooth_stone run setblock ~ ~ ~ tuff

execute as @e[tag=Smooth] at @s if block ~ ~ ~1 tuff unless block ~ ~ ~ andesite run setblock ~ ~ ~ cobbled_deepslate
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 tuff unless block ~ ~ ~ andesite run setblock ~ ~ ~ cobbled_deepslate
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ tuff unless block ~ ~ ~ andesite run setblock ~ ~ ~ cobbled_deepslate
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ tuff unless block ~ ~ ~ andesite run setblock ~ ~ ~ cobbled_deepslate

execute as @e[tag=Smooth] at @s if block ~ ~ ~1 cobbled_deepslate unless block ~ ~ ~ tuff run setblock ~ ~ ~ smooth_basalt
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 cobbled_deepslate unless block ~ ~ ~ tuff run setblock ~ ~ ~ smooth_basalt
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ cobbled_deepslate unless block ~ ~ ~ tuff run setblock ~ ~ ~ smooth_basalt
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ cobbled_deepslate unless block ~ ~ ~ tuff run setblock ~ ~ ~ smooth_basalt

execute as @e[tag=Smooth] at @s if block ~ ~ ~1 smooth_basalt unless block ~ ~ ~ cobbled_deepslate run setblock ~ ~ ~ gray_concrete
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 smooth_basalt unless block ~ ~ ~ cobbled_deepslate run setblock ~ ~ ~ gray_concrete
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ smooth_basalt unless block ~ ~ ~ cobbled_deepslate run setblock ~ ~ ~ gray_concrete
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ smooth_basalt unless block ~ ~ ~ cobbled_deepslate run setblock ~ ~ ~ gray_concrete

execute as @e[tag=Smooth] at @s if block ~ ~ ~1 gray_concrete unless block ~ ~ ~ smooth_basalt run setblock ~ ~ ~ blackstone
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 gray_concrete unless block ~ ~ ~ smooth_basalt run setblock ~ ~ ~ blackstone
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ gray_concrete unless block ~ ~ ~ smooth_basalt run setblock ~ ~ ~ blackstone
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ gray_concrete unless block ~ ~ ~ smooth_basalt run setblock ~ ~ ~ blackstone

execute as @e[tag=Smooth] at @s if block ~ ~ ~1 blackstone unless block ~ ~ ~ gray_concrete run setblock ~ ~ ~ black_concrete
execute as @e[tag=Smooth] at @s if block ~ ~ ~-1 blackstone unless block ~ ~ ~ gray_concrete run setblock ~ ~ ~ black_concrete
execute as @e[tag=Smooth] at @s if block ~1 ~ ~ blackstone unless block ~ ~ ~ gray_concrete run setblock ~ ~ ~ black_concrete
execute as @e[tag=Smooth] at @s if block ~-1 ~ ~ blackstone unless block ~ ~ ~ gray_concrete run setblock ~ ~ ~ black_concrete
