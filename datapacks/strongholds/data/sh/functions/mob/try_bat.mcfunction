function sh:mob/spot
scoreboard players remove #tries sh 1
scoreboard players set #mtall sh 0
scoreboard players set #mdark sh 3
function sh:mob/check
execute if score #ok sh matches 1 run function sh:mob/pack_bat
execute if score #mcount sh < #mwant sh if score #tries sh matches 1.. run function sh:mob/try_bat
