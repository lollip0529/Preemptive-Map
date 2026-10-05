scoreboard players set #done sh 0
execute if score #imp sh matches 1 run function sh:gen/imposed
execute if score #done sh matches 0 run scoreboard players set #m sh 0
execute if score #done sh matches 0 run function sh:gen/roll
execute if score #done sh matches 0 run function sh:gen/filler
