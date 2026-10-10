execute if score @s sh.f matches 0 run scoreboard players operation #ex sh = @s sh.x0
execute if score @s sh.f matches 0 run scoreboard players add #ex sh 2
execute if score @s sh.f matches 0 run scoreboard players operation #ez sh = @s sh.z0
execute if score @s sh.f matches 0 run scoreboard players add #ez sh 6
execute if score @s sh.f matches 1 run scoreboard players operation #ex sh = @s sh.x1
execute if score @s sh.f matches 1 run scoreboard players remove #ex sh 6
execute if score @s sh.f matches 1 run scoreboard players operation #ez sh = @s sh.z0
execute if score @s sh.f matches 1 run scoreboard players add #ez sh 2
execute if score @s sh.f matches 2 run scoreboard players operation #ex sh = @s sh.x0
execute if score @s sh.f matches 2 run scoreboard players add #ex sh 2
execute if score @s sh.f matches 2 run scoreboard players operation #ez sh = @s sh.z1
execute if score @s sh.f matches 2 run scoreboard players remove #ez sh 6
execute if score @s sh.f matches 3 run scoreboard players operation #ex sh = @s sh.x0
execute if score @s sh.f matches 3 run scoreboard players add #ex sh 6
execute if score @s sh.f matches 3 run scoreboard players operation #ez sh = @s sh.z0
execute if score @s sh.f matches 3 run scoreboard players add #ez sh 2
scoreboard players operation #ey sh = @s sh.y0
scoreboard players add #ey sh 1
scoreboard players operation #ef sh = @s sh.f
