scoreboard players set #bound sh 100
function sh:rng/fast
scoreboard players operation #u sh = #r sh
scoreboard players set #bound sh 100
function sh:rng/fast
scoreboard players operation #u sh *= #r sh
scoreboard players operation #u sh *= #3 sh
scoreboard players operation #u sh *= #t sh
scoreboard players operation #u sh /= #10000 sh
scoreboard players operation #t sh += #u sh
