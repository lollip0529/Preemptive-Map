scoreboard players set #rend sh 1
execute if score @s sh.die matches 1.. run scoreboard players set #rend sh 2
function sh:rec/save
execute unless score #svq sh matches 1 run function sh:sv/end
