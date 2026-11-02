execute if score #hy sh matches 5.. run function sh:h/vg/all
execute if score #hy sh matches ..-1 at @e[tag=sh.hm,limit=1] run setblock ~6 ~ ~ structure_void
execute if score #hy sh matches 0..4 if score #hvj sh matches 0 at @e[tag=sh.hc,limit=1] run function sh:h/vg/start
scoreboard players operation #hva sh = #hbud sh
scoreboard players operation #hva sh *= #h4 sh
execute if score #hva sh matches ..31 run scoreboard players set #hva sh 32
scoreboard players operation #hvu sh = #hva sh
execute if score #hvj sh matches 1 run function sh:h/vg/more
scoreboard players operation #hvu sh -= #hva sh
scoreboard players operation #hvu sh /= #h4 sh
scoreboard players operation #hbud sh -= #hvu sh
