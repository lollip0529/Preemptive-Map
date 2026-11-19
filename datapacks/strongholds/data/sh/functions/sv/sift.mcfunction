execute if score #svi sh matches 0 run data modify storage sh:sv cur set from storage sh:sv tmp[0]
execute unless score #svi sh matches 0 run data modify storage sh:sv out append from storage sh:sv tmp[0]
data remove storage sh:sv tmp[0]
scoreboard players remove #svi sh 1
execute if data storage sh:sv tmp[0] run function sh:sv/sift
