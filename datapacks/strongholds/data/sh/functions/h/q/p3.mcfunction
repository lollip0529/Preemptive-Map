scoreboard players operation #hqx sh = #hx sh
scoreboard players operation #hqy sh = #hy sh
scoreboard players operation #hqz sh = #hz sh
scoreboard players add #hqz sh 1
execute if score #hqc sh = #hc sh run function sh:h/q/f3
execute if score #hqc sh > #hc sh run function sh:h/q/b3
