clone ~ ~ ~ ~ ~ ~ 1 100 6401
clone ~ ~1 ~ ~ ~1 ~ 1 101 6401
setblock ~ ~ ~ structure_block[mode=load]{mode:"LOAD",posX:0,posY:0,posZ:0,showboundingbox:0b}
data modify block ~ ~ ~ name set from storage sh:b name
data modify block ~ ~ ~ integrity set from storage sh:b integrity
function sh:rng/n31
scoreboard players add #r sh 1
execute store result block ~ ~ ~ seed long 1 run scoreboard players get #r sh
setblock ~ ~1 ~ redstone_block
execute if block ~ ~ ~ minecraft:structure_block run clone 1 100 6401 1 100 6401 ~ ~ ~
execute if block ~ ~1 ~ minecraft:redstone_block run clone 1 101 6401 1 101 6401 ~ ~1 ~
