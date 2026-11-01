scoreboard players operation #pn sh = #caves sh
scoreboard players operation #pn sh *= #3 sh
scoreboard players operation #pn sh += #mines sh
execute if score #terrain sh matches 1 run scoreboard players set #pn sh 12
