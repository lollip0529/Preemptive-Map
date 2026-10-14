scoreboard players operation #jx sh = #gx sh
scoreboard players operation #jy sh = #gy sh
scoreboard players operation #jz sh = #gz sh
scoreboard players set #w sh 40
scoreboard players operation #w sh -= #tries sh
scoreboard players operation #w sh /= #4 sh
scoreboard players add #w sh 8
scoreboard players operation #bound sh = #w sh
scoreboard players operation #bound sh *= #2 sh
scoreboard players add #bound sh 1
function sh:rng/int
scoreboard players operation #r sh -= #w sh
scoreboard players operation #jx sh += #r sh
scoreboard players operation #bound sh = #w sh
scoreboard players operation #bound sh *= #2 sh
scoreboard players add #bound sh 1
function sh:rng/int
scoreboard players operation #r sh -= #w sh
scoreboard players operation #r sh /= #2 sh
scoreboard players operation #jy sh += #r sh
scoreboard players operation #bound sh = #w sh
scoreboard players operation #bound sh *= #2 sh
scoreboard players add #bound sh 1
function sh:rng/int
scoreboard players operation #r sh -= #w sh
scoreboard players operation #jz sh += #r sh
scoreboard players set #pad sh 1
function sh:junk/fix
execute if score #hit sh matches 1 run scoreboard players remove #tries sh 1
execute if score #hit sh matches 1 if score #tries sh matches 1.. run function sh:junk/around_try
