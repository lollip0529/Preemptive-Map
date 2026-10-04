function sh:rng/n31
scoreboard players operation #bits sh = #r sh
scoreboard players operation #r sh %= #bound sh
scoreboard players operation #chk sh = #bits sh
scoreboard players operation #chk sh -= #r sh
scoreboard players operation #chk sh += #bound sh
scoreboard players remove #chk sh 1
execute if score #chk sh matches ..-1 run function sh:rng/mod
