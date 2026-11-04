scoreboard players set #sth sh 0
scoreboard players set #sez sh 0
scoreboard players set #sgh sh 0
execute if score #hb0l sh matches 1.. run scoreboard players set #sth sh 1
execute if score #hb1l sh matches 1.. run scoreboard players set #sez sh 1
execute if score #hbg0l sh matches 1.. run scoreboard players set #sgh sh 1
execute if score #hbg1l sh matches 1.. run scoreboard players set #sgh sh 1
scoreboard players set #sspk sh 0
execute if score #sth sh matches 1 run scoreboard players set #sspk sh 1
execute if score #sez sh matches 1 run scoreboard players set #sspk sh 1
execute if score #sspk sh matches 1 run function sh:sc/seen
execute if score #sspk sh matches 0 if score #hfull sh matches 1 run function sh:sc/five/full
execute if score #sspk sh matches 0 if score #hfull sh matches 0 run scoreboard players set #hst sh 10
