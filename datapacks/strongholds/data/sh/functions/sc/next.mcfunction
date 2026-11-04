scoreboard players set #hrdone sh 0
scoreboard players set #sl sh -1
execute if score #sl sh matches -1 if score #sf0 sh matches -1 run scoreboard players set #sl sh 0
execute if score #sl sh matches -1 if score #sf0 sh matches 1 if score #hspun sh matches 0 if score #hfar sh matches 0 run scoreboard players set #sl sh 99
execute if score #sl sh matches -1 if score #sf0 sh matches 0..1 if score #s5 sh matches 0 run scoreboard players set #sl sh 98
execute if score #sl sh matches -1 if score #sf0 sh matches 1 if score #sf1 sh matches -1 run scoreboard players set #sl sh 1
execute if score #sl sh matches -1 if score #sf0 sh matches 1 if score #sf1 sh matches 0 if score #sf2 sh matches -1 run scoreboard players set #sl sh 2
execute if score #sl sh matches -1 if score #sf0 sh matches 1 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches -1 run scoreboard players set #sl sh 5
execute if score #sl sh matches -1 if score #sf0 sh matches 0 if score #sf1 sh matches -1 run scoreboard players set #sl sh 1
execute if score #sl sh matches -1 if score #sf0 sh matches 0 if score #sf2 sh matches -1 run scoreboard players set #sl sh 2
execute if score #sl sh matches -1 if score #sf0 sh matches 0 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches -1 run scoreboard players set #sl sh 5
execute if score #sl sh matches -1 if score #sf0 sh matches 0 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches -1 run scoreboard players set #sl sh 3
execute if score #sl sh matches -1 if score #sf0 sh matches 0 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 0 if score #sf4 sh matches -1 run scoreboard players set #sl sh 4
execute if score #sl sh matches -1 if score #sf0 sh matches 0 if score #sf1 sh matches 0 if score #sf2 sh matches 0 if score #sf5 sh matches 0 if score #sf3 sh matches 0 if score #sf4 sh matches 0 if score #sf6 sh matches -1 run scoreboard players set #sl sh 6
execute if score #sl sh matches 99 run function sh:sc/spin
execute if score #sl sh matches 98 run function sh:sc/five/go
execute if score #sl sh matches 0 run function sh:sc/fix0
execute if score #sl sh matches 1 run function sh:sc/fix1
execute if score #sl sh matches 2 run function sh:sc/fix2
execute if score #sl sh matches 3 run function sh:sc/fix3
execute if score #sl sh matches 4 run function sh:sc/fix4
execute if score #sl sh matches 5 run function sh:sc/fix5
execute if score #sl sh matches 6 run function sh:sc/fix6
execute if score #sl sh matches -1 run function sh:sc/sort
