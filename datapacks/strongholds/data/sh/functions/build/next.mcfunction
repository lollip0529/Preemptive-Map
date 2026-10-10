execute as @e[tag=sh.pc] if score @s sh.o = #i sh run function sh:build/piece
scoreboard players add #i sh 1
execute if score #i sh < #npc sh run function sh:build/next
