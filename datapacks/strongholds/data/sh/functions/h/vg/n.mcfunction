execute if block ~ ~128 ~ moving_piston run function sh:h/vg/edge
execute if score #hva sh matches 1.. unless block ~ ~128 ~ #sh:hmark unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] run function sh:h/vg/step
execute if score #hva sh matches ..0 unless block ~ ~128 ~ #sh:hmark unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] run function sh:h/vg/later
