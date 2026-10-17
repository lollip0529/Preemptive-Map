execute as @e[tag=sh.worm] if score @s sh.wq = #qhead sh run function sh:cave/step
scoreboard players add #qhead sh 1
function sh:cave/worms
