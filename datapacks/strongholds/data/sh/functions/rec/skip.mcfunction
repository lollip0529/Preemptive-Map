data remove storage sh:rec view[0]
scoreboard players remove #rskip sh 1
execute if score #rskip sh matches 1.. if data storage sh:rec view[0] run function sh:rec/skip
