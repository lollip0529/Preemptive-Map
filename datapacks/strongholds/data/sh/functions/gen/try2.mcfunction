scoreboard players operation #u sh = #cx sh
scoreboard players remove #u sh 2
execute if score #u sh matches -112..112 run function sh:gen/try3
