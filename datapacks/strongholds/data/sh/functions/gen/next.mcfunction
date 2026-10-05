scoreboard players operation #bound sh = #npend sh
function sh:rng/int
execute as @e[tag=sh.pc] if score @s sh.q = #r sh run tag @s add sh.cur
execute as @e[tag=sh.pc] if score @s sh.q > #r sh run scoreboard players remove @s sh.q 1
scoreboard players set @e[tag=sh.cur] sh.q -1
scoreboard players remove #npend sh 1
execute as @e[tag=sh.cur] run function sh:gen/kid2
