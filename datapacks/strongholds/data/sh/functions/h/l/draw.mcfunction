summon area_effect_cloud 8 100 3208 {Tags:["sh.hdst"],Duration:2,Radius:0f}
execute if score #hfA sh matches 1 if score #hpa sh matches 1 run function sh:h/l/a
execute if score #hfX sh matches 1 if score #hpx sh matches 1 if score #hdf sh matches 1 run function sh:h/l/x
kill @e[tag=sh.hdst]
