scoreboard players set #hk sh 2147483647
scoreboard players set #hcave sh 0
execute as @e[tag=sh.pc] if score @s sh.x0 <= #hqx sh if score @s sh.x1 >= #hqx sh if score @s sh.y0 <= #hqy sh if score @s sh.y1 >= #hqy sh if score @s sh.z0 <= #hqz sh if score @s sh.z1 >= #hqz sh run scoreboard players operation #hk sh < @s sh.o
execute if score #hk sh matches 2147483647 run function sh:h/d/near
function sh:h/d/route
