scoreboard players set #s5go sh 1
execute if score #hx sh = #s5b3 sh run scoreboard players set #s5go sh 0
execute if score #hx sh = #s5b0 sh run scoreboard players set #s5go sh 0
execute if score #hz sh = #s5b5 sh run scoreboard players set #s5go sh 0
execute if score #hz sh = #s5b2 sh run scoreboard players set #s5go sh 0
function sh:h/at/spot
execute if score #hx sh = #s5b3 sh at @e[tag=sh.hc,limit=1] run function sh:sc/five/out0
execute if score #hx sh = #s5b0 sh at @e[tag=sh.hc,limit=1] run function sh:sc/five/out1
execute if score #hz sh = #s5b5 sh at @e[tag=sh.hc,limit=1] run function sh:sc/five/out2
execute if score #hz sh = #s5b2 sh at @e[tag=sh.hc,limit=1] run function sh:sc/five/out3
execute if score #s5go sh matches 1 run function sh:sc/five/spot
