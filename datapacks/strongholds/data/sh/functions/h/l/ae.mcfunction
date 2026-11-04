execute store result score #hlx sh run data get storage sh:h dl[0].x
execute store result score #hly sh run data get storage sh:h dl[0].y
execute store result score #hlz sh run data get storage sh:h dl[0].z
execute store result score #hli sh run data get storage sh:h dl[0].i
execute store result score #hlk sh run data get storage sh:h dl[0].k
data remove storage sh:h dl[0]
execute store result entity @e[tag=sh.hdst,limit=1] Pos[0] double 1 run scoreboard players get #hlx sh
execute store result entity @e[tag=sh.hdst,limit=1] Pos[1] double 1 run scoreboard players get #hly sh
execute store result entity @e[tag=sh.hdst,limit=1] Pos[2] double 1 run scoreboard players get #hlz sh
execute if score #hlf sh matches 1 at @e[tag=sh.hdst,limit=1] run function sh:h/l/abox
scoreboard players set #hlf sh 0
execute if score #hli sh matches 0 if score #hlk sh matches 0 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/0_0
execute if score #hli sh matches 0 if score #hlk sh matches 1 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/0_1
execute if score #hli sh matches 0 if score #hlk sh matches 2 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/0_2
execute if score #hli sh matches 0 if score #hlk sh matches 3 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/0_3
execute if score #hli sh matches 0 if score #hlk sh matches 4 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/0_4
execute if score #hli sh matches 0 if score #hlk sh matches 5 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/0_5
execute if score #hli sh matches 0 if score #hlk sh matches 6 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/0_6
execute if score #hli sh matches 1 if score #hlk sh matches 0 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/1_0
execute if score #hli sh matches 1 if score #hlk sh matches 1 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/1_1
execute if score #hli sh matches 1 if score #hlk sh matches 2 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/1_2
execute if score #hli sh matches 1 if score #hlk sh matches 3 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/1_3
execute if score #hli sh matches 1 if score #hlk sh matches 4 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/1_4
execute if score #hli sh matches 1 if score #hlk sh matches 5 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/1_5
execute if score #hli sh matches 1 if score #hlk sh matches 6 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/1_6
execute if score #hli sh matches 2 if score #hlk sh matches 0 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/2_0
execute if score #hli sh matches 2 if score #hlk sh matches 1 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/2_1
execute if score #hli sh matches 2 if score #hlk sh matches 2 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/2_2
execute if score #hli sh matches 2 if score #hlk sh matches 3 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/2_3
execute if score #hli sh matches 2 if score #hlk sh matches 4 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/2_4
execute if score #hli sh matches 2 if score #hlk sh matches 5 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/2_5
execute if score #hli sh matches 2 if score #hlk sh matches 6 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/2_6
execute if score #hli sh matches 3 if score #hlk sh matches 0 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/3_0
execute if score #hli sh matches 3 if score #hlk sh matches 1 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/3_1
execute if score #hli sh matches 3 if score #hlk sh matches 2 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/3_2
execute if score #hli sh matches 3 if score #hlk sh matches 3 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/3_3
execute if score #hli sh matches 3 if score #hlk sh matches 4 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/3_4
execute if score #hli sh matches 3 if score #hlk sh matches 5 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/3_5
execute if score #hli sh matches 3 if score #hlk sh matches 6 at @e[tag=sh.hdst,limit=1] run function sh:h/l/a/3_6
function sh:h/l/aw
