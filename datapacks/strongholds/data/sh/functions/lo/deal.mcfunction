execute store result score #bound sh run data get storage sh:lo pool
function sh:rng/int
execute if score #r sh matches 1.. run function sh:lo/turn
data modify storage sh:lo part[0].Slot set from storage sh:lo pool[0].s
data modify storage sh:lo out append from storage sh:lo part[0]
data remove storage sh:lo part[0]
data remove storage sh:lo pool[0]
execute if data storage sh:lo part[0] run function sh:lo/deal
