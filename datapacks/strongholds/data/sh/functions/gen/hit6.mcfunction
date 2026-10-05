execute if score #last sh matches 6 run scoreboard players set #brk sh 1
execute if score #brk sh matches 0 run function sh:gen/new/spiral
execute if score #made sh matches 1 run function sh:gen/took6
