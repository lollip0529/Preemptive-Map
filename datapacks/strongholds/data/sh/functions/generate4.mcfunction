scoreboard players set #cut sh 0
execute if score #caves sh matches 1.. run scoreboard players set #cut sh 1
execute if score #mines sh matches 1.. run scoreboard players set #cut sh 1
execute if score #terrain sh matches 1 run scoreboard players set #cut sh 1
execute if score #terrain sh matches 1 if score #nobuild sh matches 0 run function sh:sea/drain
execute if score #nobuild sh matches 0 run function sh:build/all
function sh:spot/all
function sh:spot/mob
function sh:junk/all
execute if score #terrain sh matches 1 if score #nobuild sh matches 0 run function sh:sea/all
kill @e[type=item]
execute if score #terrain sh matches 1 run scoreboard players set #sea sh 1
scoreboard players set #mready sh 0
schedule function sh:mob/later 40t replace
execute if score #glow sh matches 0 run setblock 18 2 6402 glowstone
execute if score #glow sh matches 1 run setblock 18 2 6402 stone
execute store success score #glow sh if score #glow sh matches 0
scoreboard players set #lwait sh 0
execute if entity @a run function sh:light/wait
execute unless entity @a run function sh:arrive
