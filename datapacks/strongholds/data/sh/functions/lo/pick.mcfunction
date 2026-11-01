scoreboard players set #bound sh 5
function sh:rng/int
execute if score #r sh matches 0 run data modify storage sh:lo cur set from storage sh:lo l0
execute if score #r sh matches 1 run data modify storage sh:lo cur set from storage sh:lo l1
execute if score #r sh matches 2 run data modify storage sh:lo cur set from storage sh:lo l2
execute if score #r sh matches 3 run data modify storage sh:lo cur set from storage sh:lo l3
execute if score #r sh matches 4 run data modify storage sh:lo cur set from storage sh:lo l4
