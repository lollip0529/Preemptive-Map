execute if score #sc8 sh matches 1 if score #sc0 sh matches 0 run function sh:sc/thin
scoreboard players operation #cb0 sh = #sc0 sh
scoreboard players operation #cb1 sh = #sc1 sh
scoreboard players operation #cb2 sh = #sc2 sh
scoreboard players operation #cb3 sh = #sc3 sh
scoreboard players operation #cb4 sh = #sc4 sh
scoreboard players operation #cb5 sh = #sc5 sh
scoreboard players operation #cb6 sh = #sc6 sh
scoreboard players operation #cb7 sh = #sc7 sh
scoreboard players operation #cb8 sh = #sc8 sh
scoreboard players operation #cb9 sh = #sc9 sh
scoreboard players operation #cb10 sh = #sc10 sh
execute if score #nav sh matches 1 run function sh:rec/cull
scoreboard players set #hci sh 0
scoreboard players set #hkret sh 15
scoreboard players set #hst sh 1
scoreboard players set #shint sh 0
execute if score #cb1 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb2 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb3 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb4 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb5 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb6 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb7 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb8 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb9 sh matches 1 run scoreboard players set #shint sh 1
execute if score #cb10 sh matches 1 run scoreboard players set #shint sh 1
execute if score #nav sh matches 1 if score #shint sh matches 1 run function sh:hint/new
