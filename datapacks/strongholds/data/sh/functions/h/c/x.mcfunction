scoreboard players set #hfX sh 0
execute as @e[tag=sh.pc] if score @s sh.t matches 11 run scoreboard players operation #hk sh = @s sh.o
function sh:h/c/xup
execute if score #hfX sh matches 1 run function sh:h/c/x2
