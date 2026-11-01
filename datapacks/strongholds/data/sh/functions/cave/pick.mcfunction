scoreboard players operation #fs sh = #seed sh
scoreboard players set #bound sh 241
function sh:rng/fast
scoreboard players operation #psx sh = #r sh
scoreboard players set #bound sh 241
function sh:rng/fast
scoreboard players operation #psz sh = #r sh
execute if score #terrain sh matches 1 run scoreboard players set #psx sh 120
execute if score #terrain sh matches 1 run scoreboard players set #psz sh 220
