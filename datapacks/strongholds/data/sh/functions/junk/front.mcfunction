scoreboard players set #tries sh 40
function sh:junk/front_try
execute if score #hit sh matches 0 run function sh:junk/put_chest
scoreboard players add #ji sh 1
execute if score #ji sh < #jfront sh run function sh:junk/front
