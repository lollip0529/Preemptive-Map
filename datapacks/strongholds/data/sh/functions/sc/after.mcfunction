scoreboard players set #hrdone sh 0
scoreboard players operation #hfull sh = #hok sh
execute if score #hfar sh matches 1 run scoreboard players set #sc1 sh 1
scoreboard players set #hst sh 10
execute if score #hfull sh matches 1 run scoreboard players set #hst sh 14
execute if score #hfull sh matches 1 if score #hfar sh matches 0 run function sh:sc/spin
