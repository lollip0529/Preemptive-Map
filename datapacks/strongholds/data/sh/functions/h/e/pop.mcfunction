scoreboard players operation #hwn sh = #hwB sh
scoreboard players operation #hwn sh += #hwV sh
scoreboard players operation #hwn sh += #hwH sh
scoreboard players operation #hwn sh += #hwA sh
execute if score #hwn sh matches 0 run function sh:h/e/done
execute if score #hst sh matches 3 unless data storage sh:h sp[0] run function sh:h/e/done
execute if score #hst sh matches 3 run function sh:h/e/load
