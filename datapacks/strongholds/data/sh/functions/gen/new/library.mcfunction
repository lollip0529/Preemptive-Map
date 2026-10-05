scoreboard players set #ok sh 0
function sh:gen/box/library
execute if score #by0 sh matches 11.. run function sh:gen/hit
execute if score #by0 sh matches 11.. if score #hit sh matches 0 run scoreboard players set #ok sh 2
execute if score #ok sh matches 0 run function sh:gen/new/library_low
execute if score #ok sh matches 1.. run function sh:gen/make/library
