scoreboard players set #r sh 0
execute if predicate sh:coin run scoreboard players add #r sh 1
execute if predicate sh:coin run scoreboard players add #r sh 2
execute if predicate sh:coin run scoreboard players add #r sh 4
execute if predicate sh:coin run scoreboard players add #r sh 8
execute if predicate sh:coin run scoreboard players add #r sh 16
execute if predicate sh:coin run scoreboard players add #r sh 32
execute if predicate sh:coin run scoreboard players add #r sh 64
execute if predicate sh:coin run scoreboard players add #r sh 128
execute if predicate sh:coin run scoreboard players add #r sh 256
execute if predicate sh:coin run scoreboard players add #r sh 512
execute if predicate sh:coin run scoreboard players add #r sh 1024
execute if predicate sh:coin run scoreboard players add #r sh 2048
execute if predicate sh:coin run scoreboard players add #r sh 4096
execute if predicate sh:coin run scoreboard players add #r sh 8192
execute if predicate sh:coin run scoreboard players add #r sh 16384
execute if predicate sh:coin run scoreboard players add #r sh 32768
execute if predicate sh:coin run scoreboard players add #r sh 65536
execute if predicate sh:coin run scoreboard players add #r sh 131072
execute if predicate sh:coin run scoreboard players add #r sh 262144
execute if predicate sh:coin run scoreboard players add #r sh 524288
execute if predicate sh:coin run scoreboard players add #r sh 1048576
execute if predicate sh:coin run scoreboard players add #r sh 2097152
execute if predicate sh:coin run scoreboard players add #r sh 4194304
execute if predicate sh:coin run scoreboard players add #r sh 8388608
execute if predicate sh:coin run scoreboard players add #r sh 16777216
execute if predicate sh:coin run scoreboard players add #r sh 33554432
execute if predicate sh:coin run scoreboard players add #r sh 67108864
execute if predicate sh:coin run scoreboard players add #r sh 134217728
execute if predicate sh:coin run scoreboard players add #r sh 268435456
execute if predicate sh:coin run scoreboard players add #r sh 536870912
execute if predicate sh:coin run scoreboard players add #r sh 1073741824
scoreboard players set #lim sh 2147483647
scoreboard players operation #lim sh /= #bound sh
scoreboard players operation #lim sh *= #bound sh
execute if score #r sh >= #lim sh run function sh:bank/roll
scoreboard players operation #r sh %= #bound sh
