execute store result score #hx sh run data get storage sh:h sp[0].x
execute store result score #hy sh run data get storage sh:h sp[0].y
execute store result score #hz sh run data get storage sh:h sp[0].z
execute store result score #hm sh run data get storage sh:h sp[0].m
data remove storage sh:h sp[0]
scoreboard players operation #hu sh = #gx sh
scoreboard players operation #hu sh -= #hx sh
scoreboard players operation #hu sh *= #hu sh
scoreboard players operation #hv sh = #gz sh
scoreboard players operation #hv sh -= #hz sh
scoreboard players operation #hv sh *= #hv sh
scoreboard players operation #hu sh += #hv sh
scoreboard players operation #hu sh *= #h625 sh
scoreboard players operation #hv sh = #gy sh
scoreboard players operation #hv sh -= #hy sh
scoreboard players operation #hv sh *= #h25 sh
scoreboard players remove #hv sh 28
scoreboard players operation #hv sh *= #hv sh
scoreboard players operation #hu sh += #hv sh
execute if score #hm sh matches 1.. if score #hx sh >= #s5b0 sh if score #hx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #hz sh >= #s5b2 sh if score #hz sh <= #s5b5 sh if score #hu sh matches ..2559999 run function sh:sc/five/in
