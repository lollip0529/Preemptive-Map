data modify storage sh:h r set value []
execute as @e[tag=sh.pc] if score @s sh.o = #hk sh run function sh:h/d/name
scoreboard players set #hcave sh 0
function sh:h/d/up
