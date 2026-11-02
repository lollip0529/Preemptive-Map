scoreboard players remove #hbud sh 2
execute if score #shid sh matches -1 if score #hfa sh matches 0 if data storage sh:h fa[0] run function sh:sc/f/popa
execute if score #shid sh matches -1 if score #hfb sh matches 0 if data storage sh:h fb[0] run function sh:sc/f/popb
execute if score #shid sh matches -1 if score #hfm sh matches 1 run scoreboard players set #shid sh 0
execute if score #shid sh matches -1 if score #hfa sh matches 1 if score #hfb sh matches 1 run scoreboard players set #shid sh 0
execute if score #shid sh matches -1 if score #hfa sh matches 0 unless data storage sh:h fa[0] run scoreboard players set #shid sh 1
execute if score #shid sh matches -1 if score #hfb sh matches 0 unless data storage sh:h fb[0] run scoreboard players set #shid sh 1
execute if score #shid sh matches 0.. run function sh:sc/f/done
