scoreboard players set #hst sh 6
execute if score #hsT sh matches 1 run function sh:h/e/done
execute if score #hsZ sh matches 1 run function sh:h/e/done
scoreboard players operation #hu sh = #hwB sh
scoreboard players operation #hu sh += #hwV sh
scoreboard players operation #hu sh += #hwH sh
scoreboard players operation #hu sh += #hwA sh
scoreboard players operation #hu sh += #hwX sh
execute if score #hu sh matches 1.. run function sh:h/w/init
