execute as @e[tag=sh.pc] if score @s sh.t matches 11 run scoreboard players operation #hk sh = @s sh.p
scoreboard players set #hcave sh 0
data modify storage sh:h r set value []
execute as @e[tag=sh.pc] if score @s sh.o = #hk sh run function sh:h/d/name
function sh:h/d/up
data modify storage sh:h P set from storage sh:h r
