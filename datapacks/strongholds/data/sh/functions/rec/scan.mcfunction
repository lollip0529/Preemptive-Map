execute store result score #rx sh run data get storage sh:rec src[0].c
scoreboard players set #rm sh 1
execute if score #rf sh matches 1.. run function sh:rec/match
execute if score #rm sh matches 1 run function sh:rec/count
data remove storage sh:rec src[0]
execute if data storage sh:rec src[0] run function sh:rec/scan
