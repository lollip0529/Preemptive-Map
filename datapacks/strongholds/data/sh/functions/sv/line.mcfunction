data modify storage sh:sv pg append from storage sh:sv todo[0]
data remove storage sh:sv todo[0]
scoreboard players remove #svleft sh 1
scoreboard players remove #svk sh 1
execute if score #svleft sh matches 1.. if score #svk sh matches 1.. run function sh:sv/line
