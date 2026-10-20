data merge block 4 44 3240 {Items:[]}
execute if block 8 84 3398 barrel run data merge block 8 84 3398 {Items:[]}
execute if score #seg sh matches 0 run function sh:menu/seg0
clear @a #sh:menu{shm:1b}
kill @e[type=item,nbt={Item:{tag:{shm:1b}}}]
