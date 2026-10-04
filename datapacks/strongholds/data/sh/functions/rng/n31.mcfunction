function sh:rng/next
scoreboard players operation #r sh = #s3 sh
scoreboard players operation #r sh *= #524288 sh
scoreboard players operation #u sh = #s2 sh
scoreboard players operation #u sh *= #128 sh
scoreboard players operation #r sh += #u sh
scoreboard players operation #u sh = #s1 sh
scoreboard players operation #u sh /= #32 sh
scoreboard players operation #r sh += #u sh
