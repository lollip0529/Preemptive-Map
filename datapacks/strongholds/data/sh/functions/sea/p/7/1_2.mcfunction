execute if score #smode sh matches 3 run function sh:sea/u/4_10_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~4 ~10 ~4 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~7 ~1 ~5 ~7 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~7 ~3 ~5 ~7 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~8 ~1 ~5 ~8 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~8 ~3 ~5 ~8 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~9 ~1 ~5 ~9 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~9 ~2 ~5 ~9 ~2 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~9 ~3 ~5 ~9 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~5 ~7 ~1 ~5 ~7 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~5 ~7 ~3 ~5 ~7 ~3 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~5 ~8 ~1 ~5 ~8 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~5 ~8 ~3 ~5 ~8 ~3 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~5 ~9 ~1 ~5 ~9 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~5 ~9 ~2 ~5 ~9 ~2 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~5 ~9 ~3 ~5 ~9 ~3 water replace cyan_terracotta
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
execute if score #smode sh matches 1 run execute if block ~4 ~7 ~1 #sh:open if block ~5 ~7 ~1 #sh:sea run setblock ~4 ~7 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~7 ~1 #sh:dry if block ~5 ~7 ~1 #sh:wet run setblock ~5 ~7 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~7 ~2 #sh:open if block ~5 ~7 ~2 #sh:sea run setblock ~4 ~7 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~7 ~2 #sh:dry if block ~5 ~7 ~2 #sh:wet run setblock ~5 ~7 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~7 ~3 #sh:open if block ~5 ~7 ~3 #sh:sea run setblock ~4 ~7 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~7 ~3 #sh:dry if block ~5 ~7 ~3 #sh:wet run setblock ~5 ~7 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~8 ~1 #sh:open if block ~5 ~8 ~1 #sh:sea run setblock ~4 ~8 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~8 ~1 #sh:dry if block ~5 ~8 ~1 #sh:wet run setblock ~5 ~8 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~8 ~2 #sh:open if block ~5 ~8 ~2 #sh:sea run setblock ~4 ~8 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~8 ~2 #sh:dry if block ~5 ~8 ~2 #sh:wet run setblock ~5 ~8 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~8 ~3 #sh:open if block ~5 ~8 ~3 #sh:sea run setblock ~4 ~8 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~8 ~3 #sh:dry if block ~5 ~8 ~3 #sh:wet run setblock ~5 ~8 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~9 ~1 #sh:open if block ~5 ~9 ~1 #sh:sea run setblock ~4 ~9 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~9 ~1 #sh:dry if block ~5 ~9 ~1 #sh:wet run setblock ~5 ~9 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~9 ~2 #sh:open if block ~5 ~9 ~2 #sh:sea run setblock ~4 ~9 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~9 ~2 #sh:dry if block ~5 ~9 ~2 #sh:wet run setblock ~5 ~9 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~9 ~3 #sh:open if block ~5 ~9 ~3 #sh:sea run setblock ~4 ~9 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~9 ~3 #sh:dry if block ~5 ~9 ~3 #sh:wet run setblock ~5 ~9 ~3 moving_piston
