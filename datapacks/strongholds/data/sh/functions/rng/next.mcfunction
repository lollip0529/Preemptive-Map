scoreboard players set #t0 sh 0
scoreboard players operation #u sh = #s0 sh
scoreboard players operation #u sh *= #m0 sh
scoreboard players operation #t0 sh += #u sh
scoreboard players set #t1 sh 0
scoreboard players operation #u sh = #s0 sh
scoreboard players operation #u sh *= #m1 sh
scoreboard players operation #t1 sh += #u sh
scoreboard players operation #u sh = #s1 sh
scoreboard players operation #u sh *= #m0 sh
scoreboard players operation #t1 sh += #u sh
scoreboard players set #t2 sh 0
scoreboard players operation #u sh = #s0 sh
scoreboard players operation #u sh *= #m2 sh
scoreboard players operation #t2 sh += #u sh
scoreboard players operation #u sh = #s1 sh
scoreboard players operation #u sh *= #m1 sh
scoreboard players operation #t2 sh += #u sh
scoreboard players operation #u sh = #s2 sh
scoreboard players operation #u sh *= #m0 sh
scoreboard players operation #t2 sh += #u sh
scoreboard players set #t3 sh 0
scoreboard players operation #u sh = #s1 sh
scoreboard players operation #u sh *= #m2 sh
scoreboard players operation #t3 sh += #u sh
scoreboard players operation #u sh = #s2 sh
scoreboard players operation #u sh *= #m1 sh
scoreboard players operation #t3 sh += #u sh
scoreboard players operation #u sh = #s3 sh
scoreboard players operation #u sh *= #m0 sh
scoreboard players operation #t3 sh += #u sh
scoreboard players add #t0 sh 11
scoreboard players operation #k sh = #t0 sh
scoreboard players operation #k sh /= #4096 sh
scoreboard players operation #s0 sh = #t0 sh
scoreboard players operation #s0 sh %= #4096 sh
scoreboard players operation #t1 sh += #k sh
scoreboard players operation #k sh = #t1 sh
scoreboard players operation #k sh /= #4096 sh
scoreboard players operation #s1 sh = #t1 sh
scoreboard players operation #s1 sh %= #4096 sh
scoreboard players operation #t2 sh += #k sh
scoreboard players operation #k sh = #t2 sh
scoreboard players operation #k sh /= #4096 sh
scoreboard players operation #s2 sh = #t2 sh
scoreboard players operation #s2 sh %= #4096 sh
scoreboard players operation #t3 sh += #k sh
scoreboard players operation #k sh = #t3 sh
scoreboard players operation #k sh /= #4096 sh
scoreboard players operation #s3 sh = #t3 sh
scoreboard players operation #s3 sh %= #4096 sh
