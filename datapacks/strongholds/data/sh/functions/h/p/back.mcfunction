scoreboard players set #hpi sh -1
execute if block ~ ~128 ~ moving_piston[type=normal,facing=east] run scoreboard players set #hpi sh 0
execute if block ~ ~128 ~ moving_piston[type=normal,facing=west] run scoreboard players set #hpi sh 1
execute if block ~ ~128 ~ moving_piston[type=normal,facing=south] run scoreboard players set #hpi sh 2
execute if block ~ ~128 ~ moving_piston[type=normal,facing=north] run scoreboard players set #hpi sh 3
scoreboard players set #hpk sh 0
execute if block ~ ~129 ~ moving_piston[type=sticky,facing=down] run scoreboard players set #hpk sh 0
execute if block ~ ~129 ~ moving_piston[type=sticky,facing=up] run scoreboard players set #hpk sh 1
execute if block ~ ~129 ~ moving_piston[type=sticky,facing=north] run scoreboard players set #hpk sh 2
execute if block ~ ~129 ~ moving_piston[type=sticky,facing=south] run scoreboard players set #hpk sh 3
execute if block ~ ~129 ~ moving_piston[type=sticky,facing=west] run scoreboard players set #hpk sh 4
execute if block ~ ~129 ~ moving_piston[type=sticky,facing=east] run scoreboard players set #hpk sh 5
execute if block ~ ~129 ~ structure_void run scoreboard players set #hpk sh 6
data modify storage sh:h t append value {}
execute store result storage sh:h t[-1].x int 1 run scoreboard players get #hx sh
execute store result storage sh:h t[-1].y int 1 run scoreboard players get #hy sh
execute store result storage sh:h t[-1].z int 1 run scoreboard players get #hz sh
execute store result storage sh:h t[-1].i int 1 run scoreboard players get #hpi sh
execute store result storage sh:h t[-1].k int 1 run scoreboard players get #hpk sh
execute if score #hpi sh matches 0.. run function sh:h/p/up
