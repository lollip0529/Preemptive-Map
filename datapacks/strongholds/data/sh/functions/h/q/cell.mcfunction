scoreboard players set #hqs sh 0
execute if block ~ ~128 ~ moving_piston[type=normal] run scoreboard players set #hqs sh 1
execute if block ~ ~127 ~ moving_piston[type=normal] run scoreboard players set #hqs sh 2
execute if score #hqs sh matches 1.. run function sh:h/q/found
execute if score #hqs sh matches 0 if score #hy sh matches 1..119 if score #hx sh >= #hXlx sh if score #hx sh <= #hXhx sh if score #hy sh >= #hXly sh if score #hy sh <= #hXhy sh if score #hz sh >= #hXlz sh if score #hz sh <= #hXhz sh unless block ~ ~128 ~ moving_piston[type=sticky] unless block ~ ~128 ~ void_air run function sh:h/q/take
