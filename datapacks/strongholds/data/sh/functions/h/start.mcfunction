function sh:h/stop
scoreboard players set #h0 sh 0
scoreboard players set #h2 sh 2
scoreboard players set #h4 sh 4
scoreboard players set #h5 sh 5
scoreboard players set #h8 sh 8
scoreboard players set #h16 sh 16
scoreboard players set #h17 sh 17
scoreboard players set #h25 sh 25
scoreboard players set #h100 sh 100
scoreboard players set #h360 sh 360
scoreboard players set #h625 sh 625
scoreboard players set #h1600 sh 1600
scoreboard players set #h-1 sh -1
scoreboard players set #hp0 sh 1
scoreboard players set #hp1 sh 2
scoreboard players set #hp2 sh 4
scoreboard players set #hp3 sh 8
scoreboard players set #hp4 sh 16
scoreboard players set #hp5 sh 32
summon area_effect_cloud 8 100 3208 {Tags:["sh.hc"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 8 100 3208 {Tags:["sh.hm"],Duration:1000000000,WaitTime:0,Radius:0f}
scoreboard players set #hwB sh 0
execute if score #cb7 sh matches 1 run scoreboard players set #hwB sh 1
scoreboard players set #hwV sh 0
execute if score #cb3 sh matches 1 run scoreboard players set #hwV sh 1
scoreboard players set #hwH sh 0
execute if score #cb4 sh matches 1 run scoreboard players set #hwH sh 1
scoreboard players set #hwA sh 0
execute if score #cb1 sh matches 1 run scoreboard players set #hwA sh 1
execute if score #cb2 sh matches 1 run scoreboard players set #hwA sh 1
execute if score #cb5 sh matches 1 run scoreboard players set #hwA sh 1
scoreboard players set #hwX sh 0
execute if score #cb6 sh matches 1 run scoreboard players set #hwX sh 1
scoreboard players set #hsT sh 0
execute if score #cb0 sh matches 1 run scoreboard players set #hsT sh 1
execute if score #cb8 sh matches 1 run scoreboard players set #hsT sh 1
execute if score #cb9 sh matches 1 run scoreboard players set #hsT sh 1
scoreboard players set #hsZ sh 0
execute if score #cb0 sh matches 1 run scoreboard players set #hsZ sh 1
execute if score #cb9 sh matches 1 run scoreboard players set #hsZ sh 1
scoreboard players operation #hexb sh = #ex sh
scoreboard players operation #heyb sh = #ey sh
scoreboard players operation #hezb sh = #ez sh
scoreboard players operation #hex sh = #ex sh
scoreboard players add #hex sh 1024
scoreboard players operation #hex sh /= #h16 sh
scoreboard players remove #hex sh 64
scoreboard players operation #hey sh = #ey sh
scoreboard players add #hey sh 1025
scoreboard players operation #hey sh /= #h16 sh
scoreboard players remove #hey sh 64
scoreboard players operation #hez sh = #ez sh
scoreboard players add #hez sh 1024
scoreboard players operation #hez sh /= #h16 sh
scoreboard players remove #hez sh 64
scoreboard players operation #hgx sh = #gx sh
scoreboard players add #hgx sh 1024
scoreboard players operation #hgx sh /= #h16 sh
scoreboard players remove #hgx sh 64
scoreboard players operation #hgy sh = #gy sh
scoreboard players add #hgy sh 1024
scoreboard players operation #hgy sh /= #h16 sh
scoreboard players remove #hgy sh 64
scoreboard players operation #hgz sh = #gz sh
scoreboard players add #hgz sh 1024
scoreboard players operation #hgz sh /= #h16 sh
scoreboard players remove #hgz sh 64
scoreboard players operation #hcx sh = #ex sh
scoreboard players operation #hcx sh *= #h100 sh
scoreboard players add #hcx sh 50
scoreboard players operation #hcy sh = #ey sh
scoreboard players operation #hcy sh *= #h100 sh
scoreboard players add #hcy sh 162
scoreboard players operation #hcz sh = #ez sh
scoreboard players operation #hcz sh *= #h100 sh
scoreboard players add #hcz sh 50
scoreboard players operation #hgdx sh = #gx sh
scoreboard players operation #hgdx sh *= #h100 sh
scoreboard players add #hgdx sh 50
scoreboard players operation #hgdx sh -= #hcx sh
scoreboard players operation #hgdz sh = #gz sh
scoreboard players operation #hgdz sh *= #h100 sh
scoreboard players add #hgdz sh 50
scoreboard players operation #hgdz sh -= #hcz sh
execute if score #ef sh matches 0 run scoreboard players set #hy0 sh 0
execute if score #ef sh matches 1 run scoreboard players set #hy0 sh 90
execute if score #ef sh matches 2 run scoreboard players set #hy0 sh 180
execute if score #ef sh matches 3 run scoreboard players set #hy0 sh 270
execute as @e[tag=sh.pc] if score @s sh.t matches 0 run scoreboard players operation #hb0 sh = @s sh.x0
execute as @e[tag=sh.pc] if score @s sh.t matches 0 run scoreboard players operation #hb1 sh = @s sh.y0
execute as @e[tag=sh.pc] if score @s sh.t matches 0 run scoreboard players operation #hb2 sh = @s sh.z0
execute as @e[tag=sh.pc] if score @s sh.t matches 0 run scoreboard players operation #hb3 sh = @s sh.x1
execute as @e[tag=sh.pc] if score @s sh.t matches 0 run scoreboard players operation #hb4 sh = @s sh.y1
execute as @e[tag=sh.pc] if score @s sh.t matches 0 run scoreboard players operation #hb5 sh = @s sh.z1
scoreboard players operation #hfl sh = #hb1 sh
scoreboard players add #hfl sh 1
scoreboard players set #hwmax sh 64
execute if score #hwB sh matches 1 if score #hwV sh matches 0 if score #hwH sh matches 0 if score #hwA sh matches 0 if score #hwX sh matches 0 run scoreboard players set #hwmax sh 40
execute if score #hwX sh matches 1 run scoreboard players set #hwmax sh 160
scoreboard players set #hfB sh 0
scoreboard players set #hfV sh 0
scoreboard players set #hfH sh 0
scoreboard players set #hfA sh 0
scoreboard players set #hfX sh 0
scoreboard players set #hc0l sh 0
scoreboard players set #hb0l sh 0
scoreboard players set #hb0s sh 0
scoreboard players set #hcg0l sh 0
scoreboard players set #hbg0l sh 0
scoreboard players set #hbg0s sh 0
scoreboard players set #hc1l sh 0
scoreboard players set #hb1l sh 0
scoreboard players set #hb1s sh 0
scoreboard players set #hcg1l sh 0
scoreboard players set #hbg1l sh 0
scoreboard players set #hbg1s sh 0
tag @e[tag=sh.hr] remove sh.hr
scoreboard players set #hci sh 0
scoreboard players set #hready sh 0
scoreboard players set #hst sh 1
