scoreboard players operation #hix sh = #hqx sh
scoreboard players operation #hix sh -= #hexb sh
scoreboard players operation #hiz sh = #hqz sh
scoreboard players operation #hiz sh -= #hezb sh
execute if score #ef sh matches 0 run scoreboard players set #hfw sh 0
execute if score #ef sh matches 0 run scoreboard players operation #hfw sh += #hiz sh
execute if score #ef sh matches 0 run scoreboard players set #hrg sh 0
execute if score #ef sh matches 0 run scoreboard players operation #hrg sh -= #hix sh
execute if score #ef sh matches 1 run scoreboard players set #hfw sh 0
execute if score #ef sh matches 1 run scoreboard players operation #hfw sh -= #hix sh
execute if score #ef sh matches 1 run scoreboard players set #hrg sh 0
execute if score #ef sh matches 1 run scoreboard players operation #hrg sh -= #hiz sh
execute if score #ef sh matches 2 run scoreboard players set #hfw sh 0
execute if score #ef sh matches 2 run scoreboard players operation #hfw sh -= #hiz sh
execute if score #ef sh matches 2 run scoreboard players set #hrg sh 0
execute if score #ef sh matches 2 run scoreboard players operation #hrg sh += #hix sh
execute if score #ef sh matches 3 run scoreboard players set #hfw sh 0
execute if score #ef sh matches 3 run scoreboard players operation #hfw sh += #hix sh
execute if score #ef sh matches 3 run scoreboard players set #hrg sh 0
execute if score #ef sh matches 3 run scoreboard players operation #hrg sh += #hiz sh
scoreboard players operation #hfwa sh = #hfw sh
execute if score #hfwa sh matches ..-1 run scoreboard players operation #hfwa sh *= #h-1 sh
scoreboard players set #hfws sh 0
execute if score #hfw sh matches 1.. run scoreboard players set #hfws sh 1
execute if score #hfw sh matches ..-1 run scoreboard players set #hfws sh -1
scoreboard players operation #hfw2 sh = #hfwa sh
scoreboard players operation #hfw2 sh *= #h2 sh
scoreboard players operation #hrga sh = #hrg sh
execute if score #hrga sh matches ..-1 run scoreboard players operation #hrga sh *= #h-1 sh
scoreboard players set #hrgs sh 0
execute if score #hrg sh matches 1.. run scoreboard players set #hrgs sh 1
execute if score #hrg sh matches ..-1 run scoreboard players set #hrgs sh -1
scoreboard players operation #hrg2 sh = #hrga sh
scoreboard players operation #hrg2 sh *= #h2 sh
execute if score #hfwa sh > #hrg2 sh run scoreboard players set #hrgs sh 0
execute if score #hrga sh > #hfw2 sh run scoreboard players set #hfws sh 0
execute if score #hfws sh matches 1 if score #hrgs sh matches 0 run data modify storage sh:h d set value "\"ahead\""
execute if score #hfws sh matches -1 if score #hrgs sh matches 0 run data modify storage sh:h d set value "\"behind you\""
execute if score #hfws sh matches 0 if score #hrgs sh matches 1 run data modify storage sh:h d set value "\"to your right\""
execute if score #hfws sh matches 0 if score #hrgs sh matches -1 run data modify storage sh:h d set value "\"to your left\""
execute if score #hfws sh matches 1 if score #hrgs sh matches 1 run data modify storage sh:h d set value "\"ahead and to your right\""
execute if score #hfws sh matches 1 if score #hrgs sh matches -1 run data modify storage sh:h d set value "\"ahead and to your left\""
execute if score #hfws sh matches -1 if score #hrgs sh matches 1 run data modify storage sh:h d set value "\"behind you and to your right\""
execute if score #hfws sh matches -1 if score #hrgs sh matches -1 run data modify storage sh:h d set value "\"behind you and to your left\""
execute if score #hfws sh matches 0 if score #hrgs sh matches 0 run data modify storage sh:h d set value "\"where you stand\""
data modify storage sh:h w set value "\"steps\""
execute if score #hqm sh matches 1 run data modify storage sh:h w set value "\"step\""
