scoreboard players operation #px0 sh = @s sh.x0
scoreboard players operation #py0 sh = @s sh.y0
scoreboard players operation #pz0 sh = @s sh.z0
scoreboard players operation #px1 sh = @s sh.x1
scoreboard players operation #py1 sh = @s sh.y1
scoreboard players operation #pz1 sh = @s sh.z1
scoreboard players operation #pf sh = @s sh.f
scoreboard players operation #pd sh = @s sh.d
scoreboard players operation #pv sh = @s sh.v
scoreboard players operation #b4 sh = #pv sh
scoreboard players set #k sh 4
scoreboard players operation #b4 sh /= #k sh
scoreboard players operation #b4 sh %= #2 sh
scoreboard players operation #b8 sh = #pv sh
scoreboard players set #k sh 8
scoreboard players operation #b8 sh /= #k sh
scoreboard players operation #b8 sh %= #2 sh
scoreboard players operation #b16 sh = #pv sh
scoreboard players set #k sh 16
scoreboard players operation #b16 sh /= #k sh
scoreboard players operation #b16 sh %= #2 sh
scoreboard players operation #b32 sh = #pv sh
scoreboard players set #k sh 32
scoreboard players operation #b32 sh /= #k sh
scoreboard players operation #b32 sh %= #2 sh
execute if score @s sh.t matches 0 run function sh:gen/kids/0
execute if score @s sh.t matches 1 run function sh:gen/kids/1
execute if score @s sh.t matches 2 run function sh:gen/kids/2
execute if score @s sh.t matches 3 run function sh:gen/kids/3
execute if score @s sh.t matches 4 run function sh:gen/kids/4
execute if score @s sh.t matches 5 run function sh:gen/kids/5
execute if score @s sh.t matches 6 run function sh:gen/kids/6
execute if score @s sh.t matches 7 run function sh:gen/kids/7
execute if score @s sh.t matches 9 run function sh:gen/kids/9
execute if score @s sh.t matches 11 run function sh:gen/kids/11
execute if score @s sh.t matches 8 run function sh:gen/kids/8
