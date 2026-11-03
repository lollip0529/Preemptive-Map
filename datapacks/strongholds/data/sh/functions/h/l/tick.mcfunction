scoreboard players remove #hline sh 1
scoreboard players operation #hlm sh = #hline sh
scoreboard players operation #hlm sh %= #h4 sh
execute if score #hlm sh matches 0 run function sh:h/l/draw
