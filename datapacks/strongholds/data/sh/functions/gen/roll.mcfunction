scoreboard players add #m sh 1
scoreboard players operation #bound sh = #tw sh
function sh:rng/int
scoreboard players operation #n sh = #r sh
scoreboard players set #brk sh 0
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a0 sh matches 1 run function sh:gen/slot0
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a1 sh matches 1 run function sh:gen/slot1
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a2 sh matches 1 run function sh:gen/slot2
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a3 sh matches 1 run function sh:gen/slot3
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a4 sh matches 1 run function sh:gen/slot4
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a5 sh matches 1 run function sh:gen/slot5
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a6 sh matches 1 run function sh:gen/slot6
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a7 sh matches 1 run function sh:gen/slot7
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a8 sh matches 1 run function sh:gen/slot8
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a9 sh matches 1 run function sh:gen/slot9
execute if score #done sh matches 0 if score #brk sh matches 0 if score #a10 sh matches 1 run function sh:gen/slot10
execute if score #done sh matches 0 if score #m sh matches ..4 run function sh:gen/roll
