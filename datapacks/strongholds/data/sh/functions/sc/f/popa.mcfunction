execute store result score #hx sh run data get storage sh:h fa[0].x
execute store result score #hy sh run data get storage sh:h fa[0].y
execute store result score #hz sh run data get storage sh:h fa[0].z
data remove storage sh:h fa[0]
function sh:h/at/spot
execute if score #hy sh matches 62 run scoreboard players set #hfa sh 1
scoreboard players operation #swx sh = #hx sh
scoreboard players add #swx sh 1
scoreboard players operation #swz sh = #hz sh
scoreboard players operation #sw sh = #swx sh
scoreboard players operation #sw sh %= #h16 sh
execute if score #sw sh matches 0 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~1 ~ ~0 #sh:opq if block ~2 ~128 ~0 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 0 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~1 ~ ~0 minecraft:smooth_stone_slab[type=double] if block ~2 ~128 ~0 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 15 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~1 ~ ~0 #sh:opq if block ~2 ~128 ~0 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 15 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~1 ~ ~0 minecraft:smooth_stone_slab[type=double] if block ~2 ~128 ~0 structure_void run scoreboard players set #sflush sh 1
scoreboard players operation #swx sh = #hx sh
scoreboard players remove #swx sh 1
scoreboard players operation #swz sh = #hz sh
scoreboard players operation #sw sh = #swx sh
scoreboard players operation #sw sh %= #h16 sh
execute if score #sw sh matches 0 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~-1 ~ ~0 #sh:opq if block ~-2 ~128 ~0 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 0 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~-1 ~ ~0 minecraft:smooth_stone_slab[type=double] if block ~-2 ~128 ~0 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 15 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~-1 ~ ~0 #sh:opq if block ~-2 ~128 ~0 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 15 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~-1 ~ ~0 minecraft:smooth_stone_slab[type=double] if block ~-2 ~128 ~0 structure_void run scoreboard players set #sflush sh 1
scoreboard players operation #swx sh = #hx sh
scoreboard players operation #swz sh = #hz sh
scoreboard players add #swz sh 1
scoreboard players operation #sw sh = #swz sh
scoreboard players operation #sw sh %= #h16 sh
execute if score #sw sh matches 0 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~0 ~ ~1 #sh:opq if block ~0 ~128 ~2 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 0 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~0 ~ ~1 minecraft:smooth_stone_slab[type=double] if block ~0 ~128 ~2 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 15 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~0 ~ ~1 #sh:opq if block ~0 ~128 ~2 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 15 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~0 ~ ~1 minecraft:smooth_stone_slab[type=double] if block ~0 ~128 ~2 structure_void run scoreboard players set #sflush sh 1
scoreboard players operation #swx sh = #hx sh
scoreboard players operation #swz sh = #hz sh
scoreboard players remove #swz sh 1
scoreboard players operation #sw sh = #swz sh
scoreboard players operation #sw sh %= #h16 sh
execute if score #sw sh matches 0 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~0 ~ ~-1 #sh:opq if block ~0 ~128 ~-2 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 0 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~0 ~ ~-1 minecraft:smooth_stone_slab[type=double] if block ~0 ~128 ~-2 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 15 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~0 ~ ~-1 #sh:opq if block ~0 ~128 ~-2 structure_void run scoreboard players set #sflush sh 1
execute if score #sw sh matches 15 if score #swx sh >= #s5b0 sh if score #swx sh <= #s5b3 sh if score #hy sh >= #s5b1 sh if score #hy sh <= #s5b4 sh if score #swz sh >= #s5b2 sh if score #swz sh <= #s5b5 sh at @e[tag=sh.hc,limit=1] if block ~0 ~ ~-1 minecraft:smooth_stone_slab[type=double] if block ~0 ~128 ~-2 structure_void run scoreboard players set #sflush sh 1
execute unless score #hx sh matches -128 at @e[tag=sh.hc,limit=1] positioned ~-1 ~0 ~0 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a0
execute unless score #hx sh matches 143 at @e[tag=sh.hc,limit=1] positioned ~1 ~0 ~0 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a1
execute unless score #hy sh matches 0 at @e[tag=sh.hc,limit=1] positioned ~0 ~-1 ~0 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a2
execute unless score #hy sh matches 62 at @e[tag=sh.hc,limit=1] positioned ~0 ~1 ~0 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a3
execute unless score #hz sh matches -128 at @e[tag=sh.hc,limit=1] positioned ~0 ~0 ~-1 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a4
execute unless score #hz sh matches 143 at @e[tag=sh.hc,limit=1] positioned ~0 ~0 ~1 unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] unless block ~ ~128 ~ moving_piston[type=sticky] run function sh:sc/f/a5
