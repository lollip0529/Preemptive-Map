function sh:ready
execute if score #unready sh matches 1 run tellraw @a {"text": "Terrain is still loading, try again in a few seconds.", "color": "red"}
execute if score #unready sh matches 0 run function sh:generate2
