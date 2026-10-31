execute if score #smode sh matches 3 run function sh:sea/u/4_10_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~4 ~10 ~4 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~1 #sh:open if block ~-1 ~1 ~1 #sh:sea run setblock ~0 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~1 #sh:dry if block ~-1 ~1 ~1 #sh:wet run setblock ~-1 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~2 #sh:open if block ~-1 ~1 ~2 #sh:sea run setblock ~0 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~2 #sh:dry if block ~-1 ~1 ~2 #sh:wet run setblock ~-1 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~3 #sh:open if block ~-1 ~1 ~3 #sh:sea run setblock ~0 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~3 #sh:dry if block ~-1 ~1 ~3 #sh:wet run setblock ~-1 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~1 #sh:open if block ~-1 ~2 ~1 #sh:sea run setblock ~0 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~1 #sh:dry if block ~-1 ~2 ~1 #sh:wet run setblock ~-1 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~2 #sh:open if block ~-1 ~2 ~2 #sh:sea run setblock ~0 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~2 #sh:dry if block ~-1 ~2 ~2 #sh:wet run setblock ~-1 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~3 #sh:open if block ~-1 ~2 ~3 #sh:sea run setblock ~0 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~3 #sh:dry if block ~-1 ~2 ~3 #sh:wet run setblock ~-1 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~1 #sh:open if block ~-1 ~3 ~1 #sh:sea run setblock ~0 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~1 #sh:dry if block ~-1 ~3 ~1 #sh:wet run setblock ~-1 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~2 #sh:open if block ~-1 ~3 ~2 #sh:sea run setblock ~0 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~2 #sh:dry if block ~-1 ~3 ~2 #sh:wet run setblock ~-1 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~3 #sh:open if block ~-1 ~3 ~3 #sh:sea run setblock ~0 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~3 #sh:dry if block ~-1 ~3 ~3 #sh:wet run setblock ~-1 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~8 ~3 stone_button run fill ~5 ~9 ~3 ~5 ~9 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~5 ~8 ~3 stone_button run fill ~6 ~8 ~3 ~6 ~8 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~5 ~8 ~3 stone_button run fill ~4 ~8 ~3 ~4 ~8 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~5 ~8 ~3 stone_button run fill ~5 ~8 ~4 ~5 ~8 ~4 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~5 ~8 ~3 stone_button run fill ~5 ~8 ~2 ~5 ~8 ~2 moving_piston replace #sh:wet
