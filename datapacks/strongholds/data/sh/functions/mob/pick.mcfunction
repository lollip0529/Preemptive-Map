scoreboard players set #bound sh 515
function sh:rng/fast
execute if score #r sh matches 0..99 run function sh:mob/pack_spider
execute if score #r sh matches 100..194 run function sh:mob/pack_zombie
execute if score #r sh matches 195..199 run function sh:mob/pack_zombie_villager
execute if score #r sh matches 200..299 run function sh:mob/pack_skeleton
execute if score #r sh matches 300..399 run function sh:mob/pack_creeper
execute if score #r sh matches 400..499 if score #jy sh matches ..39 run function sh:mob/slime
execute if score #r sh matches 500..509 run function sh:mob/pack_enderman
execute if score #r sh matches 510..514 run function sh:mob/pack_witch
