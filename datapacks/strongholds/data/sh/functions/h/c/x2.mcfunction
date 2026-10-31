scoreboard players operation #hk sh = #hX sh
scoreboard players set #hcave sh 0
data modify storage sh:h r set value []
execute as @e[tag=sh.pc] if score @s sh.o = #hk sh run function sh:h/d/name
function sh:h/d/up
data modify storage sh:h X set from storage sh:h r
