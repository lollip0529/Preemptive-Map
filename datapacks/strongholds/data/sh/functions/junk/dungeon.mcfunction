scoreboard players set #tries sh 40
function sh:junk/dungeon_try
execute if score #hit sh matches 0 run function sh:junk/put_dungeon
scoreboard players add #ji sh 1
execute if score #ji sh < #jdung sh run function sh:junk/dungeon
