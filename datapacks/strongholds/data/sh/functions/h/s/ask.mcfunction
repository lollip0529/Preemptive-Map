execute if score #hpp sh matches 0 run function sh:h/fr/set0
execute if score #hpp sh matches 1 run function sh:h/fr/set1
scoreboard players operation #hrx sh = #hex sh
scoreboard players operation #hry sh = #hey sh
scoreboard players operation #hrz sh = #hez sh
scoreboard players operation #htx sh = #hgx sh
scoreboard players operation #hty sh = #hgy sh
scoreboard players operation #htz sh = #hgz sh
scoreboard players set #hfr sh 1
scoreboard players set #hret sh 5
function sh:h/r/init
