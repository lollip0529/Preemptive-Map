scoreboard players set #tries sh 40
function sh:junk/spawner_try
execute if score #hit sh matches 0 run function sh:junk/put_spawner
scoreboard players add #ji sh 1
execute if score #ji sh < #jn sh run function sh:junk/spawner
