execute store result score #b sh run data get storage sh:tmp c[0]
data remove storage sh:tmp c[0]
scoreboard players set #more sh 0
execute if score #b sh matches ..-1 run scoreboard players set #more sh 1
execute if score #more sh matches 1 run scoreboard players add #b sh 128
scoreboard players operation #b sh *= #mul sh
scoreboard players operation #gap sh += #b sh
scoreboard players operation #mul sh *= #128 sh
execute if score #more sh matches 1 run function sh:bank/byte
