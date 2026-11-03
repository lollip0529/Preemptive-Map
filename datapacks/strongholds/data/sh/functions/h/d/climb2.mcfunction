scoreboard players operation #hkx sh = @s sh.x0
scoreboard players operation #hkx sh += @s sh.x1
scoreboard players operation #hkz sh = @s sh.z0
scoreboard players operation #hkz sh += @s sh.z1
scoreboard players operation #hky sh = @s sh.y0
scoreboard players operation #hkt sh = @s sh.t
scoreboard players operation #hk sh = @s sh.p
execute as @e[tag=sh.pc] if score @s sh.o = #hk sh run function sh:h/d/exit
function sh:h/d/up
