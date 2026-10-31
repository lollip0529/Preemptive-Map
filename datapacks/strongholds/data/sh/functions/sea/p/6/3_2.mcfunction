execute if score #smode sh matches 3 run function sh:sea/u/7_10_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~7 ~10 ~4 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~7 ~1 ~-1 ~7 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~7 ~3 ~-1 ~7 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~8 ~1 ~-1 ~8 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~8 ~3 ~-1 ~8 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~9 ~1 ~-1 ~9 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~9 ~2 ~-1 ~9 ~2 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~9 ~3 ~-1 ~9 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~-1 ~7 ~1 ~-1 ~7 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~7 ~3 ~-1 ~7 ~3 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~8 ~1 ~-1 ~8 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~8 ~3 ~-1 ~8 ~3 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~9 ~1 ~-1 ~9 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~9 ~2 ~-1 ~9 ~2 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~9 ~3 ~-1 ~9 ~3 water replace cyan_terracotta
execute if score #smode sh matches 1 run execute if block ~0 ~7 ~1 #sh:open if block ~-1 ~7 ~1 #sh:sea run setblock ~0 ~7 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~7 ~1 #sh:dry if block ~-1 ~7 ~1 #sh:wet run setblock ~-1 ~7 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~7 ~2 #sh:open if block ~-1 ~7 ~2 #sh:sea run setblock ~0 ~7 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~7 ~2 #sh:dry if block ~-1 ~7 ~2 #sh:wet run setblock ~-1 ~7 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~7 ~3 #sh:open if block ~-1 ~7 ~3 #sh:sea run setblock ~0 ~7 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~7 ~3 #sh:dry if block ~-1 ~7 ~3 #sh:wet run setblock ~-1 ~7 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~8 ~1 #sh:open if block ~-1 ~8 ~1 #sh:sea run setblock ~0 ~8 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~8 ~1 #sh:dry if block ~-1 ~8 ~1 #sh:wet run setblock ~-1 ~8 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~8 ~2 #sh:open if block ~-1 ~8 ~2 #sh:sea run setblock ~0 ~8 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~8 ~2 #sh:dry if block ~-1 ~8 ~2 #sh:wet run setblock ~-1 ~8 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~8 ~3 #sh:open if block ~-1 ~8 ~3 #sh:sea run setblock ~0 ~8 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~8 ~3 #sh:dry if block ~-1 ~8 ~3 #sh:wet run setblock ~-1 ~8 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~9 ~1 #sh:open if block ~-1 ~9 ~1 #sh:sea run setblock ~0 ~9 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~9 ~1 #sh:dry if block ~-1 ~9 ~1 #sh:wet run setblock ~-1 ~9 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~9 ~2 #sh:open if block ~-1 ~9 ~2 #sh:sea run setblock ~0 ~9 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~9 ~2 #sh:dry if block ~-1 ~9 ~2 #sh:wet run setblock ~-1 ~9 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~9 ~3 #sh:open if block ~-1 ~9 ~3 #sh:sea run setblock ~0 ~9 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~9 ~3 #sh:dry if block ~-1 ~9 ~3 #sh:wet run setblock ~-1 ~9 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~1 ~1 #sh:open if block ~8 ~1 ~1 #sh:sea run setblock ~7 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~1 ~1 #sh:dry if block ~8 ~1 ~1 #sh:wet run setblock ~8 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~1 ~2 #sh:open if block ~8 ~1 ~2 #sh:sea run setblock ~7 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~1 ~2 #sh:dry if block ~8 ~1 ~2 #sh:wet run setblock ~8 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~1 ~3 #sh:open if block ~8 ~1 ~3 #sh:sea run setblock ~7 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~1 ~3 #sh:dry if block ~8 ~1 ~3 #sh:wet run setblock ~8 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~1 #sh:open if block ~8 ~2 ~1 #sh:sea run setblock ~7 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~2 ~1 #sh:dry if block ~8 ~2 ~1 #sh:wet run setblock ~8 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~2 #sh:open if block ~8 ~2 ~2 #sh:sea run setblock ~7 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~2 ~2 #sh:dry if block ~8 ~2 ~2 #sh:wet run setblock ~8 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~3 #sh:open if block ~8 ~2 ~3 #sh:sea run setblock ~7 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~2 ~3 #sh:dry if block ~8 ~2 ~3 #sh:wet run setblock ~8 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~3 ~1 #sh:open if block ~8 ~3 ~1 #sh:sea run setblock ~7 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~3 ~1 #sh:dry if block ~8 ~3 ~1 #sh:wet run setblock ~8 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~3 ~2 #sh:open if block ~8 ~3 ~2 #sh:sea run setblock ~7 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~3 ~2 #sh:dry if block ~8 ~3 ~2 #sh:wet run setblock ~8 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~3 ~3 #sh:open if block ~8 ~3 ~3 #sh:sea run setblock ~7 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~3 ~3 #sh:dry if block ~8 ~3 ~3 #sh:wet run setblock ~8 ~3 ~3 moving_piston
