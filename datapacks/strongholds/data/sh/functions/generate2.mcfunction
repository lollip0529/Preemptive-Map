tellraw @a {"text": "Building stronghold...", "color": "yellow"}
tp @a[x=-128,y=-64,z=-128,dx=271,dy=330,dz=271] 8 43 3241
kill @e[tag=sh.at]
summon area_effect_cloud 8 100 3208 {Tags:["sh.at"],Duration:1000000000,WaitTime:0,Radius:0f}
kill @e[tag=sh.scan]
summon area_effect_cloud 8 100 3208 {Tags:["sh.scan"],Duration:1000000000,WaitTime:0,Radius:0f}
kill @e[tag=sh.mark]
summon area_effect_cloud 8 100 3208 {Tags:["sh.mark"],Duration:1000000000,WaitTime:0,Radius:0f}
scoreboard players set #rs sh 1
execute if score #terrain sh matches 1 if score #sea sh matches 1 run scoreboard players set #rs sh 0
execute if score #rs sh matches 1 run function sh:reset
execute if score #rs sh matches 0 run function sh:sea/undo
execute if score #rs sh matches 0 run schedule function sh:generate3 10t replace
