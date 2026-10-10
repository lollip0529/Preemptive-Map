execute if score @s sh.f matches 0 run scoreboard players operation #gx sh = @s sh.x0
execute if score @s sh.f matches 0 run scoreboard players add #gx sh 5
execute if score @s sh.f matches 0 run scoreboard players operation #gz sh = @s sh.z0
execute if score @s sh.f matches 0 run scoreboard players add #gz sh 6
execute if score @s sh.f matches 1 run scoreboard players operation #gx sh = @s sh.x1
execute if score @s sh.f matches 1 run scoreboard players remove #gx sh 6
execute if score @s sh.f matches 1 run scoreboard players operation #gz sh = @s sh.z0
execute if score @s sh.f matches 1 run scoreboard players add #gz sh 5
execute if score @s sh.f matches 2 run scoreboard players operation #gx sh = @s sh.x0
execute if score @s sh.f matches 2 run scoreboard players add #gx sh 5
execute if score @s sh.f matches 2 run scoreboard players operation #gz sh = @s sh.z1
execute if score @s sh.f matches 2 run scoreboard players remove #gz sh 6
execute if score @s sh.f matches 3 run scoreboard players operation #gx sh = @s sh.x0
execute if score @s sh.f matches 3 run scoreboard players add #gx sh 6
execute if score @s sh.f matches 3 run scoreboard players operation #gz sh = @s sh.z0
execute if score @s sh.f matches 3 run scoreboard players add #gz sh 5
scoreboard players operation #gy sh = @s sh.y0
scoreboard players add #gy sh 3
scoreboard players operation #gf sh = @s sh.f
