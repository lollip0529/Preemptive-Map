execute if score #lo sh matches 0 run data modify storage sh:lo l0 set from entity @s Inventory
execute if score #lo sh matches 1 run data modify storage sh:lo l1 set from entity @s Inventory
execute if score #lo sh matches 2 run data modify storage sh:lo l2 set from entity @s Inventory
execute if score #lo sh matches 3 run data modify storage sh:lo l3 set from entity @s Inventory
execute if score #lo sh matches 4 run data modify storage sh:lo l4 set from entity @s Inventory
clear @s
gamemode adventure @s
scoreboard players set #edit sh 0
function sh:lo/sign
