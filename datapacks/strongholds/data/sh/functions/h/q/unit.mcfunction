scoreboard players remove #hbud sh 1
scoreboard players add #hdn sh 1
execute if score #hdf sh matches 0 if score #hdn sh matches ..40000 if data storage sh:h dq[0] run function sh:h/q/pop
execute if score #hst sh matches 22 unless score #hdf sh matches 0 run scoreboard players set #hst sh 21
execute if score #hst sh matches 22 unless data storage sh:h dq[0] run scoreboard players set #hst sh 21
execute if score #hst sh matches 22 if score #hdn sh matches 40001.. run scoreboard players set #hst sh 21
