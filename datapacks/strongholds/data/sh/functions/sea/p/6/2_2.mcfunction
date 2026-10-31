execute if score #smode sh matches 3 run function sh:sea/u/4_10_7
execute if score #smode sh matches 0 run fill ~ ~ ~ ~4 ~10 ~7 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~1 ~7 ~8 ~1 ~7 ~8 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~1 ~8 ~8 ~1 ~8 ~8 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~1 ~9 ~8 ~1 ~9 ~8 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~2 ~9 ~8 ~2 ~9 ~8 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~3 ~7 ~8 ~3 ~7 ~8 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~3 ~8 ~8 ~3 ~8 ~8 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~3 ~9 ~8 ~3 ~9 ~8 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~1 ~7 ~8 ~1 ~7 ~8 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~1 ~8 ~8 ~1 ~8 ~8 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~1 ~9 ~8 ~1 ~9 ~8 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~2 ~9 ~8 ~2 ~9 ~8 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~3 ~7 ~8 ~3 ~7 ~8 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~3 ~8 ~8 ~3 ~8 ~8 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~3 ~9 ~8 ~3 ~9 ~8 water replace cyan_terracotta
execute if score #smode sh matches 1 run execute if block ~1 ~1 ~0 #sh:open if block ~1 ~1 ~-1 #sh:sea run setblock ~1 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~1 ~0 #sh:dry if block ~1 ~1 ~-1 #sh:wet run setblock ~1 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~2 ~0 #sh:open if block ~1 ~2 ~-1 #sh:sea run setblock ~1 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~2 ~0 #sh:dry if block ~1 ~2 ~-1 #sh:wet run setblock ~1 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~3 ~0 #sh:open if block ~1 ~3 ~-1 #sh:sea run setblock ~1 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~3 ~0 #sh:dry if block ~1 ~3 ~-1 #sh:wet run setblock ~1 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~7 ~7 #sh:open if block ~1 ~7 ~8 #sh:sea run setblock ~1 ~7 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~7 ~7 #sh:dry if block ~1 ~7 ~8 #sh:wet run setblock ~1 ~7 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~8 ~7 #sh:open if block ~1 ~8 ~8 #sh:sea run setblock ~1 ~8 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~8 ~7 #sh:dry if block ~1 ~8 ~8 #sh:wet run setblock ~1 ~8 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~9 ~7 #sh:open if block ~1 ~9 ~8 #sh:sea run setblock ~1 ~9 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~9 ~7 #sh:dry if block ~1 ~9 ~8 #sh:wet run setblock ~1 ~9 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~0 #sh:open if block ~2 ~1 ~-1 #sh:sea run setblock ~2 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~0 #sh:dry if block ~2 ~1 ~-1 #sh:wet run setblock ~2 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~0 #sh:open if block ~2 ~2 ~-1 #sh:sea run setblock ~2 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~0 #sh:dry if block ~2 ~2 ~-1 #sh:wet run setblock ~2 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~0 #sh:open if block ~2 ~3 ~-1 #sh:sea run setblock ~2 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~0 #sh:dry if block ~2 ~3 ~-1 #sh:wet run setblock ~2 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~7 ~7 #sh:open if block ~2 ~7 ~8 #sh:sea run setblock ~2 ~7 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~7 ~7 #sh:dry if block ~2 ~7 ~8 #sh:wet run setblock ~2 ~7 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~8 ~7 #sh:open if block ~2 ~8 ~8 #sh:sea run setblock ~2 ~8 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~8 ~7 #sh:dry if block ~2 ~8 ~8 #sh:wet run setblock ~2 ~8 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~9 ~7 #sh:open if block ~2 ~9 ~8 #sh:sea run setblock ~2 ~9 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~9 ~7 #sh:dry if block ~2 ~9 ~8 #sh:wet run setblock ~2 ~9 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~0 #sh:open if block ~3 ~1 ~-1 #sh:sea run setblock ~3 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~0 #sh:dry if block ~3 ~1 ~-1 #sh:wet run setblock ~3 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~0 #sh:open if block ~3 ~2 ~-1 #sh:sea run setblock ~3 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~0 #sh:dry if block ~3 ~2 ~-1 #sh:wet run setblock ~3 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~0 #sh:open if block ~3 ~3 ~-1 #sh:sea run setblock ~3 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~0 #sh:dry if block ~3 ~3 ~-1 #sh:wet run setblock ~3 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~7 ~7 #sh:open if block ~3 ~7 ~8 #sh:sea run setblock ~3 ~7 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~7 ~7 #sh:dry if block ~3 ~7 ~8 #sh:wet run setblock ~3 ~7 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~8 ~7 #sh:open if block ~3 ~8 ~8 #sh:sea run setblock ~3 ~8 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~8 ~7 #sh:dry if block ~3 ~8 ~8 #sh:wet run setblock ~3 ~8 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~9 ~7 #sh:open if block ~3 ~9 ~8 #sh:sea run setblock ~3 ~9 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~9 ~7 #sh:dry if block ~3 ~9 ~8 #sh:wet run setblock ~3 ~9 ~8 moving_piston
