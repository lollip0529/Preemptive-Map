scoreboard players set #pready sh 1
scoreboard players set #pwait sh 0
function sh:cave/pool
execute if score #pn sh matches 1.. run function sh:cave/pick
execute if score #pn sh matches 1.. run function sh:cave/load
execute if score #pn sh matches 1.. run function sh:cave/ready
execute if score #pready sh matches 1 run function sh:generate2
execute if score #pready sh matches 0 run schedule function sh:generate/wait 1t replace
