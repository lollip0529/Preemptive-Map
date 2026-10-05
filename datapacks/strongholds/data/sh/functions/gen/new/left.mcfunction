function sh:gen/box/left
execute if score #by0 sh matches 11.. run function sh:gen/hit
execute if score #by0 sh matches 11.. if score #hit sh matches 0 run function sh:gen/make/left
