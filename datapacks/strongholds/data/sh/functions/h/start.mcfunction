function sh:h/init
scoreboard players set #hwB sh 0
execute if score #cb7 sh matches 1 run scoreboard players set #hwB sh 1
scoreboard players set #hwV sh 0
execute if score #cb3 sh matches 1 run scoreboard players set #hwV sh 1
scoreboard players set #hwH sh 0
execute if score #cb4 sh matches 1 run scoreboard players set #hwH sh 1
scoreboard players set #hwA sh 0
execute if score #cb1 sh matches 1 run scoreboard players set #hwA sh 1
execute if score #cb2 sh matches 1 run scoreboard players set #hwA sh 1
execute if score #cb5 sh matches 1 run scoreboard players set #hwA sh 1
scoreboard players set #hwX sh 0
execute if score #cb6 sh matches 1 run scoreboard players set #hwX sh 1
scoreboard players set #hsT sh 0
execute if score #cb0 sh matches 1 run scoreboard players set #hsT sh 1
execute if score #cb8 sh matches 1 run scoreboard players set #hsT sh 1
execute if score #cb9 sh matches 1 run scoreboard players set #hsT sh 1
scoreboard players set #hsZ sh 0
execute if score #cb0 sh matches 1 run scoreboard players set #hsZ sh 1
execute if score #cb9 sh matches 1 run scoreboard players set #hsZ sh 1
scoreboard players set #hwmax sh 64
execute if score #hwB sh matches 1 if score #hwV sh matches 0 if score #hwH sh matches 0 if score #hwA sh matches 0 if score #hwX sh matches 0 run scoreboard players set #hwmax sh 40
execute if score #hwX sh matches 1 run scoreboard players set #hwmax sh 160
scoreboard players set #hfB sh 0
scoreboard players set #hfV sh 0
scoreboard players set #hfH sh 0
scoreboard players set #hfA sh 0
scoreboard players set #hfX sh 0
