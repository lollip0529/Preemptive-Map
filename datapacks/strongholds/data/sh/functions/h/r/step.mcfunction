execute store result score #hx sh run data get storage sh:h q[0].x
execute store result score #hy sh run data get storage sh:h q[0].y
execute store result score #hz sh run data get storage sh:h q[0].z
execute store result score #hb sh run data get storage sh:h q[0].b
execute store result score #hs sh run data get storage sh:h q[0].s
data remove storage sh:h q[0]
function sh:h/at/sec
execute at @e[tag=sh.hm,limit=1] unless block ~6 ~ ~ structure_void run function sh:h/vg/sec
scoreboard players operation #hs0 sh = #hs sh
scoreboard players operation #hs0 sh /= #hp0 sh
scoreboard players operation #hs0 sh %= #h2 sh
scoreboard players operation #hs1 sh = #hs sh
scoreboard players operation #hs1 sh /= #hp1 sh
scoreboard players operation #hs1 sh %= #h2 sh
scoreboard players operation #hs2 sh = #hs sh
scoreboard players operation #hs2 sh /= #hp2 sh
scoreboard players operation #hs2 sh %= #h2 sh
scoreboard players operation #hs3 sh = #hs sh
scoreboard players operation #hs3 sh /= #hp3 sh
scoreboard players operation #hs3 sh %= #h2 sh
scoreboard players operation #hs4 sh = #hs sh
scoreboard players operation #hs4 sh /= #hp4 sh
scoreboard players operation #hs4 sh %= #h2 sh
scoreboard players operation #hs5 sh = #hs sh
scoreboard players operation #hs5 sh /= #hp5 sh
scoreboard players operation #hs5 sh %= #h2 sh
execute if score #hb sh matches -1 run function sh:h/r/bx
execute if score #hb sh matches 0 run function sh:h/r/b0
execute if score #hb sh matches 1 run function sh:h/r/b1
execute if score #hb sh matches 2 run function sh:h/r/b2
execute if score #hb sh matches 3 run function sh:h/r/b3
execute if score #hb sh matches 4 run function sh:h/r/b4
execute if score #hb sh matches 5 run function sh:h/r/b5
