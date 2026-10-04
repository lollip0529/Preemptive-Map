scoreboard players operation #k sh = #seedv sh
scoreboard players operation #s0 sh = #k sh
scoreboard players operation #s0 sh %= #4096 sh
scoreboard players operation #k sh /= #4096 sh
scoreboard players operation #s1 sh = #k sh
scoreboard players operation #s1 sh %= #4096 sh
scoreboard players operation #k sh /= #4096 sh
scoreboard players operation #s2 sh = #k sh
scoreboard players operation #s2 sh %= #4096 sh
scoreboard players operation #k sh /= #4096 sh
scoreboard players operation #s3 sh = #k sh
scoreboard players operation #s3 sh %= #4096 sh
scoreboard players operation #k sh /= #4096 sh
scoreboard players operation #u sh = #s0 sh
scoreboard players set #k sh 1
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s0 sh 1
execute if score #u sh matches 0 run scoreboard players add #s0 sh 1
scoreboard players operation #u sh = #s0 sh
scoreboard players set #k sh 4
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s0 sh 4
execute if score #u sh matches 0 run scoreboard players add #s0 sh 4
scoreboard players operation #u sh = #s0 sh
scoreboard players set #k sh 8
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s0 sh 8
execute if score #u sh matches 0 run scoreboard players add #s0 sh 8
scoreboard players operation #u sh = #s0 sh
scoreboard players set #k sh 32
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s0 sh 32
execute if score #u sh matches 0 run scoreboard players add #s0 sh 32
scoreboard players operation #u sh = #s0 sh
scoreboard players set #k sh 64
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s0 sh 64
execute if score #u sh matches 0 run scoreboard players add #s0 sh 64
scoreboard players operation #u sh = #s0 sh
scoreboard players set #k sh 512
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s0 sh 512
execute if score #u sh matches 0 run scoreboard players add #s0 sh 512
scoreboard players operation #u sh = #s0 sh
scoreboard players set #k sh 1024
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s0 sh 1024
execute if score #u sh matches 0 run scoreboard players add #s0 sh 1024
scoreboard players operation #u sh = #s1 sh
scoreboard players set #k sh 2
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s1 sh 2
execute if score #u sh matches 0 run scoreboard players add #s1 sh 2
scoreboard players operation #u sh = #s1 sh
scoreboard players set #k sh 4
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s1 sh 4
execute if score #u sh matches 0 run scoreboard players add #s1 sh 4
scoreboard players operation #u sh = #s1 sh
scoreboard players set #k sh 8
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s1 sh 8
execute if score #u sh matches 0 run scoreboard players add #s1 sh 8
scoreboard players operation #u sh = #s1 sh
scoreboard players set #k sh 64
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s1 sh 64
execute if score #u sh matches 0 run scoreboard players add #s1 sh 64
scoreboard players operation #u sh = #s1 sh
scoreboard players set #k sh 128
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s1 sh 128
execute if score #u sh matches 0 run scoreboard players add #s1 sh 128
scoreboard players operation #u sh = #s1 sh
scoreboard players set #k sh 512
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s1 sh 512
execute if score #u sh matches 0 run scoreboard players add #s1 sh 512
scoreboard players operation #u sh = #s1 sh
scoreboard players set #k sh 1024
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s1 sh 1024
execute if score #u sh matches 0 run scoreboard players add #s1 sh 1024
scoreboard players operation #u sh = #s1 sh
scoreboard players set #k sh 2048
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s1 sh 2048
execute if score #u sh matches 0 run scoreboard players add #s1 sh 2048
scoreboard players operation #u sh = #s2 sh
scoreboard players set #k sh 2
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s2 sh 2
execute if score #u sh matches 0 run scoreboard players add #s2 sh 2
scoreboard players operation #u sh = #s2 sh
scoreboard players set #k sh 4
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s2 sh 4
execute if score #u sh matches 0 run scoreboard players add #s2 sh 4
scoreboard players operation #u sh = #s2 sh
scoreboard players set #k sh 8
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s2 sh 8
execute if score #u sh matches 0 run scoreboard players add #s2 sh 8
scoreboard players operation #u sh = #s2 sh
scoreboard players set #k sh 16
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s2 sh 16
execute if score #u sh matches 0 run scoreboard players add #s2 sh 16
scoreboard players operation #u sh = #s2 sh
scoreboard players set #k sh 64
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s2 sh 64
execute if score #u sh matches 0 run scoreboard players add #s2 sh 64
scoreboard players operation #u sh = #s2 sh
scoreboard players set #k sh 128
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s2 sh 128
execute if score #u sh matches 0 run scoreboard players add #s2 sh 128
scoreboard players operation #u sh = #s2 sh
scoreboard players set #k sh 256
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s2 sh 256
execute if score #u sh matches 0 run scoreboard players add #s2 sh 256
scoreboard players operation #u sh = #s2 sh
scoreboard players set #k sh 1024
scoreboard players operation #u sh /= #k sh
scoreboard players operation #u sh %= #2 sh
execute if score #u sh matches 1 run scoreboard players remove #s2 sh 1024
execute if score #u sh matches 0 run scoreboard players add #s2 sh 1024
