scoreboard players add #lwait sh 1
scoreboard players set #glowed sh 0
execute if score #glow sh matches 1 positioned 18 3 6402 if predicate sh:lit run scoreboard players set #glowed sh 1
execute if score #glow sh matches 0 positioned 18 3 6402 unless predicate sh:lit run scoreboard players set #glowed sh 1
execute if score #vaim sh matches 1 run scoreboard players set #glowed sh 0
execute if score #lwait sh matches 200.. run scoreboard players set #glowed sh 1
execute if score #glowed sh matches 1 run function sh:arrive
execute if score #glowed sh matches 0 run schedule function sh:light/wait 1t replace
