scoreboard players operation #hlx sh = #hrx sh
scoreboard players operation #hlx sh < #htx sh
scoreboard players operation #hhx sh = #hrx sh
scoreboard players operation #hhx sh > #htx sh
scoreboard players operation #hly sh = #hry sh
scoreboard players operation #hly sh < #hty sh
scoreboard players operation #hhy sh = #hry sh
scoreboard players operation #hhy sh > #hty sh
scoreboard players operation #hlz sh = #hrz sh
scoreboard players operation #hlz sh < #htz sh
scoreboard players operation #hhz sh = #hrz sh
scoreboard players operation #hhz sh > #htz sh
scoreboard players operation #hlx sh -= #hmh sh
scoreboard players operation #hhx sh += #hmh sh
scoreboard players operation #hly sh -= #hmv sh
scoreboard players operation #hhy sh += #hmv sh
scoreboard players operation #hlz sh -= #hmh sh
scoreboard players operation #hhz sh += #hmh sh
execute if score #hlx sh matches ..-9 run scoreboard players set #hlx sh -8
execute if score #hlz sh matches ..-9 run scoreboard players set #hlz sh -8
execute if score #hhx sh matches 9.. run scoreboard players set #hhx sh 8
execute if score #hhz sh matches 9.. run scoreboard players set #hhz sh 8
execute if score #hly sh matches ..-1 run scoreboard players set #hly sh 0
execute if score #hhy sh matches 6.. run scoreboard players set #hhy sh 5
scoreboard players set #hok sh 0
data modify storage sh:h q set value []
data modify storage sh:h vl set value []
execute if score #hrx sh = #htx sh if score #hry sh = #hty sh if score #hrz sh = #htz sh run scoreboard players set #hok sh 1
execute if score #hok sh matches 0 run function sh:h/r/seed
scoreboard players set #hrun sh 1
scoreboard players set #hst sh 4
