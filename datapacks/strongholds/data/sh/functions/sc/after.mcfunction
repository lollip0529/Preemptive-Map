scoreboard players set #hrdone sh 0
scoreboard players operation #hfull sh = #hok sh
scoreboard players set #hst sh 10
execute if score #hfull sh matches 1 if score #hfar sh matches 0 run function sh:sc/spin
execute if score #hfull sh matches 1 if score #hfar sh matches 1 run function sh:sc/five/full
