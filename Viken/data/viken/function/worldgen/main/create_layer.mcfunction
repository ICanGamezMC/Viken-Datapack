
fill 36 -60 -4 57 -60 5 air
fill 58 -60 -4 68 -60 5 air
fill 23 -60 -3 33 -60 6 minecraft:black_concrete
kill @e[type=minecraft:marker]



summon marker 36 -60 -4 {Tags:["DataSetR1"]}
summon marker 36 -60 -4 {Tags:["Comp1","BtN","Fallback"]}

summon marker 47 -60 -4 {Tags:["DataSetR2"]}
summon marker 47 -60 -4 {Tags:["Comp2","BtN","Fallback"]}

summon marker 58 -60 -4 {Tags:["DataSetR3","NtB","Fallback"]}

summon marker 23 -60 -3 {Tags:["RNG_White_Func"]}
function viken:worldgen/load_smooth