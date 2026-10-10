data modify storage sh:gen pieces append value {}
execute store result storage sh:gen pieces[-1].t int 1 run scoreboard players get @s sh.t
execute store result storage sh:gen pieces[-1].f int 1 run scoreboard players get @s sh.f
execute store result storage sh:gen pieces[-1].v int 1 run scoreboard players get @s sh.v
execute store result storage sh:gen pieces[-1].d int 1 run scoreboard players get @s sh.d
execute store result storage sh:gen pieces[-1].x0 int 1 run scoreboard players get @s sh.x0
execute store result storage sh:gen pieces[-1].y0 int 1 run scoreboard players get @s sh.y0
execute store result storage sh:gen pieces[-1].z0 int 1 run scoreboard players get @s sh.z0
execute store result storage sh:gen pieces[-1].x1 int 1 run scoreboard players get @s sh.x1
execute store result storage sh:gen pieces[-1].y1 int 1 run scoreboard players get @s sh.y1
execute store result storage sh:gen pieces[-1].z1 int 1 run scoreboard players get @s sh.z1
scoreboard players set #btn sh 0
execute if score @s sh.f matches 0 run scoreboard players operation #u sh = @s sh.z0
execute if score @s sh.f matches 2 run scoreboard players operation #u sh = @s sh.z1
execute if score @s sh.f matches 1 run scoreboard players operation #u sh = @s sh.x1
execute if score @s sh.f matches 3 run scoreboard players operation #u sh = @s sh.x0
execute if score @s sh.f matches 1..2 run scoreboard players add #u sh 1
scoreboard players operation #u sh %= #16 sh
execute unless score #u sh matches 0 run scoreboard players set #btn sh 1
execute store result entity @e[tag=sh.at,limit=1] Pos[0] double 1 run scoreboard players get @s sh.x0
execute store result entity @e[tag=sh.at,limit=1] Pos[1] double 1 run scoreboard players get @s sh.y0
execute store result entity @e[tag=sh.at,limit=1] Pos[2] double 1 run scoreboard players get @s sh.z0
execute at @e[tag=sh.at,limit=1] run function sh:build/type
