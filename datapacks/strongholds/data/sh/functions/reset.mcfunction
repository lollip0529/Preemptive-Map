kill @e[type=!player,type=!area_effect_cloud,tag=!sh.lmob]
kill @e[tag=sh.jk]
scoreboard players set #sea sh 0
execute if score #terrain sh matches 0 run function sh:reset/0
execute if score #terrain sh matches 1 run function sh:reset/sea0
