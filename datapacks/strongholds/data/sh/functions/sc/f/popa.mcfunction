execute store result score #hx sh run data get storage sh:h fa[0].x
execute store result score #hy sh run data get storage sh:h fa[0].y
execute store result score #hz sh run data get storage sh:h fa[0].z
data remove storage sh:h fa[0]
function sh:h/at/spot
execute if score #hy sh matches 62 run scoreboard players set #hfa sh 1
execute unless score #hx sh matches -128 at @e[tag=sh.hc,limit=1] positioned ~-1 ~0 ~0 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a0
execute unless score #hx sh matches 143 at @e[tag=sh.hc,limit=1] positioned ~1 ~0 ~0 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a1
execute unless score #hy sh matches 0 at @e[tag=sh.hc,limit=1] positioned ~0 ~-1 ~0 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a2
execute unless score #hy sh matches 62 at @e[tag=sh.hc,limit=1] positioned ~0 ~1 ~0 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a3
execute unless score #hz sh matches -128 at @e[tag=sh.hc,limit=1] positioned ~0 ~0 ~-1 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a4
execute unless score #hz sh matches 143 at @e[tag=sh.hc,limit=1] positioned ~0 ~0 ~1 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a5
