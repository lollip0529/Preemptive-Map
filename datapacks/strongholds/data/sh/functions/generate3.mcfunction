function sh:gen/start
execute if score #terrain sh matches 0 run function sh:cave/all
execute if score #terrain sh matches 1 run function sh:rng/n31
execute if score #terrain sh matches 1 run function sh:cave/drop
execute if score #terrain sh matches 0 run schedule function sh:generate4 1t replace
execute if score #terrain sh matches 1 run schedule function sh:generate4 10t replace
