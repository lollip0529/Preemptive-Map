data modify storage sh:lo pool append from storage sh:lo pool[0]
data remove storage sh:lo pool[0]
scoreboard players remove #r sh 1
execute if score #r sh matches 1.. run function sh:lo/turn
