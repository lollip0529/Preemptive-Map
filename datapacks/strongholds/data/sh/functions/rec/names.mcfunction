data modify storage sh:rec names set value []
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 1
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Spike"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 2
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Too far"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 4
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Directionality"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 8
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Vertical culling"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 16
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Horizontal culling"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 32
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Lack of air"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 64
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Flush hidden"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 128
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Chunk border"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 256
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Angle"
scoreboard players operation #ry sh = #rcc sh
scoreboard players set #rk sh 512
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rcc sh matches 0.. if score #ry sh matches 1 run data modify storage sh:rec names append value "Ghost spike"
