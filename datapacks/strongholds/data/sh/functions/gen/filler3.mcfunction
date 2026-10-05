scoreboard players set #fm sh 0
execute if score #fm sh matches 0 run function sh:gen/box/filler2
execute if score #fm sh matches 0 run scoreboard players set #hit sh 0
execute if score #fm sh matches 0 run execute if score #qx1 sh >= #bx0 sh if score #qx0 sh <= #bx1 sh if score #qz1 sh >= #bz0 sh if score #qz0 sh <= #bz1 sh if score #qy1 sh >= #by0 sh if score #qy0 sh <= #by1 sh run scoreboard players set #hit sh 1
execute if score #fm sh matches 0 if score #hit sh matches 0 run scoreboard players set #fm sh 3
execute if score #fm sh matches 0 run function sh:gen/box/filler1
execute if score #fm sh matches 0 run scoreboard players set #hit sh 0
execute if score #fm sh matches 0 run execute if score #qx1 sh >= #bx0 sh if score #qx0 sh <= #bx1 sh if score #qz1 sh >= #bz0 sh if score #qz0 sh <= #bz1 sh if score #qy1 sh >= #by0 sh if score #qy0 sh <= #by1 sh run scoreboard players set #hit sh 1
execute if score #fm sh matches 0 if score #hit sh matches 0 run scoreboard players set #fm sh 2
execute if score #fm sh matches 0 run function sh:gen/box/filler0
execute if score #fm sh matches 0 run scoreboard players set #hit sh 0
execute if score #fm sh matches 0 run execute if score #qx1 sh >= #bx0 sh if score #qx0 sh <= #bx1 sh if score #qz1 sh >= #bz0 sh if score #qz0 sh <= #bz1 sh if score #qy1 sh >= #by0 sh if score #qy0 sh <= #by1 sh run scoreboard players set #hit sh 1
execute if score #fm sh matches 0 if score #hit sh matches 0 run scoreboard players set #fm sh 1
execute if score #fm sh matches 1 run function sh:gen/box/filler1
execute if score #fm sh matches 2 run function sh:gen/box/filler2
execute if score #fm sh matches 3 run function sh:gen/box/filler3
execute if score #fm sh matches 1.. if score #by0 sh matches 2.. run function sh:gen/make/filler
