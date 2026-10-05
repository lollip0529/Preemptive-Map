execute if score #last sh matches 5 run scoreboard players set #brk sh 1
execute if score #brk sh matches 0 run function sh:gen/new/stairs
execute if score #made sh matches 1 run function sh:gen/took5
