scoreboard players set #mbud sh 2000
execute if score #mst sh matches 0 if score #mcount sh < #mwant sh if score #tries sh matches 1.. run function sh:mob/try_monster
execute if score #mst sh matches 1 if score #mcount sh < #mwant sh if score #tries sh matches 1.. run function sh:mob/try_bat
execute if score #mst sh matches 2 if score #mcount sh < #mwant sh if score #tries sh matches 1.. run function sh:animal/some
execute if score #mst sh matches 3 if score #mcount sh < #mwant sh if score #tries sh matches 1.. run function sh:mob/try_item
scoreboard players set #mnx sh 0
execute if score #mcount sh >= #mwant sh run scoreboard players set #mnx sh 1
execute if score #tries sh matches ..0 run scoreboard players set #mnx sh 1
execute if score #mnx sh matches 1 if score #mst sh matches 0 run scoreboard players operation #mplaced sh = #mcount sh
execute if score #mnx sh matches 1 if score #mst sh matches 1.. run scoreboard players operation #mplaced sh += #mcount sh
execute if score #mnx sh matches 1 run scoreboard players add #mst sh 1
execute if score #mnx sh matches 1 if score #mst sh matches 1 run function sh:mob/init1
execute if score #mnx sh matches 1 if score #mst sh matches 2 run function sh:mob/init2
execute if score #mnx sh matches 1 if score #mst sh matches 3 run function sh:mob/init3
execute if score #mst sh matches ..3 run schedule function sh:mob/run 1t replace
execute if score #mst sh matches 4 run function sh:mob/done
