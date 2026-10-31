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
scoreboard players set #hok sh 0
data modify storage sh:h q set value []
data modify storage sh:h vl set value []
execute if score #hrx sh = #htx sh if score #hry sh = #hty sh if score #hrz sh = #htz sh run scoreboard players set #hok sh 1
execute if score #hok sh matches 0 run function sh:h/r/seed
scoreboard players set #hrun sh 1
scoreboard players set #hst sh 4
