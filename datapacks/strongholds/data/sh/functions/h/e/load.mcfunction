execute store result score #hx sh run data get storage sh:h sp[0].x
execute store result score #hy sh run data get storage sh:h sp[0].y
execute store result score #hz sh run data get storage sh:h sp[0].z
execute store result score #hm sh run data get storage sh:h sp[0].m
data remove storage sh:h sp[0]
scoreboard players operation #hqx sh = #hx sh
scoreboard players operation #hqy sh = #hy sh
scoreboard players operation #hqz sh = #hz sh
scoreboard players operation #hqm sh = #hm sh
scoreboard players operation #hsx sh = #hx sh
scoreboard players add #hsx sh 1024
scoreboard players operation #hsx sh /= #h16 sh
scoreboard players remove #hsx sh 64
scoreboard players operation #hsy sh = #hy sh
scoreboard players add #hsy sh 1025
scoreboard players operation #hsy sh /= #h16 sh
scoreboard players remove #hsy sh 64
scoreboard players operation #hsz sh = #hz sh
scoreboard players add #hsz sh 1024
scoreboard players operation #hsz sh /= #h16 sh
scoreboard players remove #hsz sh 64
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
scoreboard players set #hin sh 0
execute if score #hu sh matches ..2559999 run scoreboard players set #hin sh 1
scoreboard players set #hly sh 0
execute if score #hsy sh = #hey sh run scoreboard players set #hly sh 1
scoreboard players set #hoc sh 1
execute if score #hsx sh = #hex sh if score #hsz sh = #hez sh run scoreboard players set #hoc sh 0
scoreboard players set #hcV sh 0
scoreboard players set #hcH sh 0
scoreboard players set #hcA sh 0
execute if score #hin sh matches 1 if score #hwV sh matches 1 if score #hly sh matches 0 run scoreboard players set #hcV sh 1
execute if score #hin sh matches 1 if score #hwH sh matches 1 if score #hoc sh matches 1 run scoreboard players set #hcH sh 1
execute if score #hin sh matches 1 if score #hwA sh matches 1 run scoreboard players set #hcA sh 1
scoreboard players operation #hpl sh = #hcV sh
scoreboard players operation #hpl sh += #hcH sh
scoreboard players operation #hpl sh += #hcA sh
execute if score #hpl sh matches 2.. run scoreboard players set #hpl sh 1
