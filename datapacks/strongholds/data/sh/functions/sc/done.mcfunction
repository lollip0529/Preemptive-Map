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
scoreboard players set #hkret sh 17
scoreboard players set #hst sh 1
