scoreboard players operation #bx sh = #ang sh
scoreboard players operation #bx sh %= #36000 sh
scoreboard players set #neg sh 0
execute if score #bx sh matches 18000.. run scoreboard players set #neg sh 1
execute if score #bx sh matches 18000.. run scoreboard players remove #bx sh 18000
scoreboard players set #num sh 18000
scoreboard players operation #num sh -= #bx sh
scoreboard players operation #num sh *= #bx sh
scoreboard players set #den sh 405000000
scoreboard players operation #den sh -= #num sh
scoreboard players operation #den sh /= #1000 sh
scoreboard players operation #sin sh = #num sh
scoreboard players operation #sin sh *= #4 sh
scoreboard players operation #sin sh /= #den sh
execute if score #neg sh matches 1 run scoreboard players operation #sin sh *= #-1 sh
