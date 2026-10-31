data modify storage sh:h q append value {b:5}
execute store result storage sh:h q[-1].x int 1 run scoreboard players get #hax sh
execute store result storage sh:h q[-1].y int 1 run scoreboard players get #hay sh
execute store result storage sh:h q[-1].z int 1 run scoreboard players get #haz sh
scoreboard players operation #hns sh = #hs sh
execute if score #hs5 sh matches 0 run scoreboard players add #hns sh 32
execute store result storage sh:h q[-1].s int 1 run scoreboard players get #hns sh
