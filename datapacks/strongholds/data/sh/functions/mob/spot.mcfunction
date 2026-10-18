scoreboard players operation #bound sh = #mx1 sh
scoreboard players operation #bound sh -= #mx0 sh
scoreboard players add #bound sh 1
function sh:rng/fast
scoreboard players operation #jx sh = #r sh
scoreboard players operation #jx sh += #mx0 sh
scoreboard players operation #bound sh = #mz1 sh
scoreboard players operation #bound sh -= #mz0 sh
scoreboard players add #bound sh 1
function sh:rng/fast
scoreboard players operation #jz sh = #r sh
scoreboard players operation #jz sh += #mz0 sh
scoreboard players set #bound sh 61
function sh:rng/fast
scoreboard players operation #jy sh = #r sh
scoreboard players add #jy sh 1
