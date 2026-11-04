scoreboard players set #hu sh 0
execute if score #hfA sh matches 1 run scoreboard players set #hu sh 1
execute if score #hfX sh matches 1 run scoreboard players set #hu sh 1
execute if score #hu sh matches 1 run function sh:h/p/init
execute if score #hu sh matches 0 run kill @e[tag=sh.hc]
execute if score #hu sh matches 0 run kill @e[tag=sh.hm]
