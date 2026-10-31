execute if score #smode sh matches 3 run function sh:sea/u/4_10_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~4 ~10 ~4 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~1 ~1 ~0 #sh:open if block ~1 ~1 ~-1 #sh:sea run setblock ~1 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~1 ~0 #sh:dry if block ~1 ~1 ~-1 #sh:wet run setblock ~1 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~2 ~0 #sh:open if block ~1 ~2 ~-1 #sh:sea run setblock ~1 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~2 ~0 #sh:dry if block ~1 ~2 ~-1 #sh:wet run setblock ~1 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~3 ~0 #sh:open if block ~1 ~3 ~-1 #sh:sea run setblock ~1 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~3 ~0 #sh:dry if block ~1 ~3 ~-1 #sh:wet run setblock ~1 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~0 #sh:open if block ~2 ~1 ~-1 #sh:sea run setblock ~2 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~0 #sh:dry if block ~2 ~1 ~-1 #sh:wet run setblock ~2 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~0 #sh:open if block ~2 ~2 ~-1 #sh:sea run setblock ~2 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~0 #sh:dry if block ~2 ~2 ~-1 #sh:wet run setblock ~2 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~0 #sh:open if block ~2 ~3 ~-1 #sh:sea run setblock ~2 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~0 #sh:dry if block ~2 ~3 ~-1 #sh:wet run setblock ~2 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~0 #sh:open if block ~3 ~1 ~-1 #sh:sea run setblock ~3 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~0 #sh:dry if block ~3 ~1 ~-1 #sh:wet run setblock ~3 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~0 #sh:open if block ~3 ~2 ~-1 #sh:sea run setblock ~3 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~0 #sh:dry if block ~3 ~2 ~-1 #sh:wet run setblock ~3 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~0 #sh:open if block ~3 ~3 ~-1 #sh:sea run setblock ~3 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~0 #sh:dry if block ~3 ~3 ~-1 #sh:wet run setblock ~3 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~5 stone_button run fill ~3 ~9 ~5 ~3 ~9 ~5 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~5 stone_button run fill ~4 ~8 ~5 ~4 ~8 ~5 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~5 stone_button run fill ~2 ~8 ~5 ~2 ~8 ~5 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~5 stone_button run fill ~3 ~8 ~6 ~3 ~8 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~5 stone_button run fill ~3 ~8 ~4 ~3 ~8 ~4 moving_piston replace #sh:wet
