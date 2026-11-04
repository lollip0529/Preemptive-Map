data merge block 4 44 3240 {Items:[]}
execute if block 8 84 3398 barrel run data merge block 8 84 3398 {Items:[]}
execute if block 8 84 3398 barrel run function sh:menu/learn
execute if score #seg sh matches 0 run function sh:menu/seg0
execute if score #seg sh matches 1 run function sh:menu/seg1
execute if score #seg sh matches 2 run function sh:menu/seg2
execute if score #seg sh matches 3 run function sh:menu/seg3
execute if score #seg sh matches 4 run function sh:menu/seg4
clear @a #sh:menu{shm:1b}
kill @e[type=item,nbt={Item:{tag:{shm:1b}}}]
