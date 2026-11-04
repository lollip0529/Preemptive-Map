execute if score #hfar sh matches 1 run scoreboard players set #sc1 sh 1
execute if score #sf0 sh matches 1 run scoreboard players set #sc2 sh 1
execute if score #sf0 sh matches 1 if score #sf1 sh matches 1 run scoreboard players set #sc3 sh 1
execute if score #sf0 sh matches 1 if score #sf1 sh matches 0 if score #sf2 sh matches 1 run scoreboard players set #sc4 sh 1
execute if score #sf0 sh matches 1 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches 1 run scoreboard players set #sc3 sh 1
execute if score #sf0 sh matches 1 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches 1 run scoreboard players set #sc4 sh 1
execute if score #sf0 sh matches 0 if score #sf1 sh matches 1 run scoreboard players set #sc3 sh 1
execute if score #sf0 sh matches 0 if score #sf1 sh matches 1 if score #sf2 sh matches 1 run scoreboard players set #sc4 sh 1
execute if score #sf0 sh matches 0 if score #sf1 sh matches 0 if score #sf2 sh matches 1 run scoreboard players set #sc4 sh 1
execute if score #sf0 sh matches 0 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches 1 run scoreboard players set #sc3 sh 1
execute if score #sf0 sh matches 0 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches 1 run scoreboard players set #sc4 sh 1
execute if score #sf0 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 1 run scoreboard players set #sc2 sh 1
execute if score #sf0 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 1 run scoreboard players set #sc3 sh 1
execute if score #sf0 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 0 if score #sf4 sh matches 1 run scoreboard players set #sc2 sh 1
execute if score #sf0 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 0 if score #sf4 sh matches 1 run scoreboard players set #sc4 sh 1
execute if score #sf0 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 0 if score #sf4 sh matches 0 if score #sf6 sh matches 1 run scoreboard players set #sc2 sh 1
execute if score #sf0 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 0 if score #sf4 sh matches 0 if score #sf6 sh matches 1 run scoreboard players set #sc3 sh 1
execute if score #sf0 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 0 if score #sf4 sh matches 0 if score #sf6 sh matches 1 run scoreboard players set #sc4 sh 1
execute if score #sf0 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 0 if score #sf4 sh matches 0 if score #sf6 sh matches 0 run scoreboard players set #sc5 sh 1
function sh:sc/f/init
