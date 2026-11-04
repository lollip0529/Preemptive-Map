scoreboard players operation #h5x sh = #hx sh
scoreboard players operation #h5y sh = #hy sh
scoreboard players operation #h5z sh = #hz sh
scoreboard players operation #hx sh = #h5x sh
scoreboard players add #hx sh 1024
scoreboard players operation #hx sh /= #h16 sh
scoreboard players remove #hx sh 64
scoreboard players operation #hy sh = #h5y sh
scoreboard players add #hy sh 1025
scoreboard players operation #hy sh /= #h16 sh
scoreboard players remove #hy sh 64
scoreboard players operation #hz sh = #h5z sh
scoreboard players add #hz sh 1024
scoreboard players operation #hz sh /= #h16 sh
scoreboard players remove #hz sh 64
scoreboard players operation #hrx sh = #hx sh
scoreboard players operation #hry sh = #hy sh
scoreboard players operation #hrz sh = #hz sh
function sh:h/at/sec
execute at @e[tag=sh.hm,limit=1] if block ~2 ~2 ~ structure_void if block ~3 ~2 ~ structure_void run function sh:sc/five/spin
execute at @e[tag=sh.hm,limit=1] unless block ~2 ~2 ~ structure_void run function sh:sc/five/ask
