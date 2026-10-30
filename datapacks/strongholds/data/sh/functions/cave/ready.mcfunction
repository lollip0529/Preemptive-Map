scoreboard players set #pmode sh 1
scoreboard players set #ploaded sh 0
function sh:cave/go
scoreboard players set #pready sh 0
execute if score #ploaded sh matches 324 run scoreboard players set #pready sh 1
