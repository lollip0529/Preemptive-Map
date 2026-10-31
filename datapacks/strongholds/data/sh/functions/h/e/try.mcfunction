scoreboard players operation #hx sh = #hsx sh
scoreboard players operation #hy sh = #hsy sh
scoreboard players operation #hz sh = #hsz sh
function sh:h/at/sec
scoreboard players set #hknown sh 0
execute at @e[tag=sh.hm,limit=1] if block ~ ~2 ~ structure_void run scoreboard players set #hknown sh 1
execute if score #hknown sh matches 1 run function sh:h/e/known
execute if score #hknown sh matches 0 run function sh:h/e/ask
