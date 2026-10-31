execute if score #smode sh matches 3 run function sh:sea/u/4_10_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~4 ~10 ~4 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~1 ~1 ~4 #sh:open if block ~1 ~1 ~5 #sh:sea run setblock ~1 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~1 ~4 #sh:dry if block ~1 ~1 ~5 #sh:wet run setblock ~1 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~2 ~4 #sh:open if block ~1 ~2 ~5 #sh:sea run setblock ~1 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~2 ~4 #sh:dry if block ~1 ~2 ~5 #sh:wet run setblock ~1 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~3 ~4 #sh:open if block ~1 ~3 ~5 #sh:sea run setblock ~1 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~3 ~4 #sh:dry if block ~1 ~3 ~5 #sh:wet run setblock ~1 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~4 #sh:open if block ~2 ~1 ~5 #sh:sea run setblock ~2 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~4 #sh:dry if block ~2 ~1 ~5 #sh:wet run setblock ~2 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~4 #sh:open if block ~2 ~2 ~5 #sh:sea run setblock ~2 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~4 #sh:dry if block ~2 ~2 ~5 #sh:wet run setblock ~2 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~4 #sh:open if block ~2 ~3 ~5 #sh:sea run setblock ~2 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~4 #sh:dry if block ~2 ~3 ~5 #sh:wet run setblock ~2 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~4 #sh:open if block ~3 ~1 ~5 #sh:sea run setblock ~3 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~4 #sh:dry if block ~3 ~1 ~5 #sh:wet run setblock ~3 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~4 #sh:open if block ~3 ~2 ~5 #sh:sea run setblock ~3 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~4 #sh:dry if block ~3 ~2 ~5 #sh:wet run setblock ~3 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~4 #sh:open if block ~3 ~3 ~5 #sh:sea run setblock ~3 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~4 #sh:dry if block ~3 ~3 ~5 #sh:wet run setblock ~3 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~-1 stone_button run fill ~3 ~9 ~-1 ~3 ~9 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~-1 stone_button run fill ~4 ~8 ~-1 ~4 ~8 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~-1 stone_button run fill ~2 ~8 ~-1 ~2 ~8 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~-1 stone_button run fill ~3 ~8 ~0 ~3 ~8 ~0 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~-1 stone_button run fill ~3 ~8 ~-2 ~3 ~8 ~-2 moving_piston replace #sh:wet
