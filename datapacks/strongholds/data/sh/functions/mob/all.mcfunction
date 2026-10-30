kill @e[tag=sh.mob]
kill @e[tag=sh.drop]
function sh:rng/n31
scoreboard players operation #fs sh = #r sh
execute if score #mobs sh matches 0 run scoreboard players set #mon sh 0
execute if score #mobs sh matches 0 run scoreboard players set #bats sh 0
execute if score #mobs sh matches 1 run scoreboard players set #mon sh 20
execute if score #mobs sh matches 1 run scoreboard players set #bats sh 4
execute if score #mobs sh matches 2 run scoreboard players set #mon sh 45
execute if score #mobs sh matches 2 run scoreboard players set #bats sh 8
execute if score #mobs sh matches 3 run scoreboard players set #mon sh 70
execute if score #mobs sh matches 3 run scoreboard players set #bats sh 15
execute if score #mobs sh matches 4 run scoreboard players operation #mon sh = #nmon sh
execute if score #mobs sh matches 4 run scoreboard players operation #bats sh = #nbat sh
scoreboard players set #mx0 sh 2147483647
scoreboard players set #mz0 sh 2147483647
scoreboard players set #mx1 sh -2147483648
scoreboard players set #mz1 sh -2147483648
execute as @e[tag=sh.pc] run scoreboard players operation #mx0 sh < @s sh.x0
execute as @e[tag=sh.pc] run scoreboard players operation #mz0 sh < @s sh.z0
execute as @e[tag=sh.pc] run scoreboard players operation #mx1 sh > @s sh.x1
execute as @e[tag=sh.pc] run scoreboard players operation #mz1 sh > @s sh.z1
scoreboard players remove #mx0 sh 32
scoreboard players remove #mz0 sh 32
scoreboard players add #mx1 sh 32
scoreboard players add #mz1 sh 32
execute if score #mx0 sh matches ..-129 run scoreboard players set #mx0 sh -128
execute if score #mz0 sh matches ..-129 run scoreboard players set #mz0 sh -128
execute if score #mx1 sh matches 144.. run scoreboard players set #mx1 sh 143
execute if score #mz1 sh matches 144.. run scoreboard players set #mz1 sh 143
scoreboard players set #mcount sh 0
scoreboard players operation #mwant sh = #mon sh
scoreboard players set #mdark sh 7
scoreboard players set #tries sh 30000
execute if score #mwant sh matches 1.. run function sh:mob/try_monster
scoreboard players operation #mplaced sh = #mcount sh
scoreboard players set #mcount sh 0
scoreboard players operation #mwant sh = #bats sh
scoreboard players set #mdark sh 3
scoreboard players set #tries sh 30000
execute if score #mwant sh matches 1.. run function sh:mob/try_bat
scoreboard players operation #mplaced sh += #mcount sh
scoreboard players set #mcount sh 0
execute if score #mobs sh matches 1..3 run function sh:animal/all
scoreboard players operation #mwant sh = #npas sh
scoreboard players set #tries sh 30000
execute if score #mobs sh matches 4 if score #mwant sh matches 1.. run function sh:animal/some
scoreboard players operation #mplaced sh += #mcount sh
scoreboard players set #mcount sh 0
scoreboard players operation #mwant sh = #nitem sh
scoreboard players set #tries sh 30000
execute if score #mobs sh matches 4 if score #mwant sh matches 1.. run function sh:mob/try_item
scoreboard players operation #mplaced sh += #mcount sh
