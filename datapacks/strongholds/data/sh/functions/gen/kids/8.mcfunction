function sh:gen/c/fwd_5_1
execute if score #b4 sh matches 1 if score #pf sh matches 1..2 run function sh:gen/c/left_5_1
execute if score #b4 sh matches 1 unless score #pf sh matches 1..2 run function sh:gen/c/left_3_1
execute if score #b8 sh matches 1 if score #pf sh matches 1..2 run function sh:gen/c/left_3_7
execute if score #b8 sh matches 1 unless score #pf sh matches 1..2 run function sh:gen/c/left_5_7
execute if score #b16 sh matches 1 if score #pf sh matches 1..2 run function sh:gen/c/right_5_1
execute if score #b16 sh matches 1 unless score #pf sh matches 1..2 run function sh:gen/c/right_3_1
execute if score #b32 sh matches 1 if score #pf sh matches 1..2 run function sh:gen/c/right_3_7
execute if score #b32 sh matches 1 unless score #pf sh matches 1..2 run function sh:gen/c/right_5_7
