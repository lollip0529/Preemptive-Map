execute if score #l sh matches ..4 run scoreboard players set #brk sh 1
execute if score #last sh matches 9 run scoreboard players set #brk sh 1
execute if score #brk sh matches 0 run function sh:gen/new/library
execute if score #made sh matches 1 run function sh:gen/took9
