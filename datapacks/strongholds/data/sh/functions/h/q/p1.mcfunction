scoreboard players operation #hqx sh = #hx sh
scoreboard players operation #hqy sh = #hy sh
scoreboard players operation #hqz sh = #hz sh
scoreboard players add #hqy sh 1
execute if score #hqc sh = #hc sh run function sh:h/q/f1
execute if score #hqc sh > #hc sh run function sh:h/q/b1
