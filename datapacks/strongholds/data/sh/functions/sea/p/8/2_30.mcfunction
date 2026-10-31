execute if score #smode sh matches 3 run function sh:sea/u/9_8_10
execute if score #smode sh matches 0 run fill ~ ~ ~ ~9 ~8 ~10 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~4 ~3 ~11 ~4 ~3 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~4 ~4 ~11 ~4 ~4 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~4 ~5 ~11 ~4 ~5 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~5 ~11 ~5 ~5 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~6 ~3 ~11 ~6 ~3 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~6 ~4 ~11 ~6 ~4 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~6 ~5 ~11 ~6 ~5 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~4 ~3 ~11 ~4 ~3 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~4 ~4 ~11 ~4 ~4 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~4 ~5 ~11 ~4 ~5 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~5 ~5 ~11 ~5 ~5 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~6 ~3 ~11 ~6 ~3 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~6 ~4 ~11 ~6 ~4 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~6 ~5 ~11 ~6 ~5 ~11 water replace cyan_terracotta
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~7 #sh:open if block ~-1 ~3 ~7 #sh:sea run setblock ~0 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~7 #sh:dry if block ~-1 ~3 ~7 #sh:wet run setblock ~-1 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~8 #sh:open if block ~-1 ~3 ~8 #sh:sea run setblock ~0 ~3 ~8 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~8 #sh:dry if block ~-1 ~3 ~8 #sh:wet run setblock ~-1 ~3 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~9 #sh:open if block ~-1 ~3 ~9 #sh:sea run setblock ~0 ~3 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~9 #sh:dry if block ~-1 ~3 ~9 #sh:wet run setblock ~-1 ~3 ~9 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~4 ~7 #sh:open if block ~-1 ~4 ~7 #sh:sea run setblock ~0 ~4 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~4 ~7 #sh:dry if block ~-1 ~4 ~7 #sh:wet run setblock ~-1 ~4 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~4 ~8 #sh:open if block ~-1 ~4 ~8 #sh:sea run setblock ~0 ~4 ~8 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~4 ~8 #sh:dry if block ~-1 ~4 ~8 #sh:wet run setblock ~-1 ~4 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~4 ~9 #sh:open if block ~-1 ~4 ~9 #sh:sea run setblock ~0 ~4 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~4 ~9 #sh:dry if block ~-1 ~4 ~9 #sh:wet run setblock ~-1 ~4 ~9 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~1 #sh:open if block ~-1 ~5 ~1 #sh:sea run setblock ~0 ~5 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~1 #sh:dry if block ~-1 ~5 ~1 #sh:wet run setblock ~-1 ~5 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~2 #sh:open if block ~-1 ~5 ~2 #sh:sea run setblock ~0 ~5 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~2 #sh:dry if block ~-1 ~5 ~2 #sh:wet run setblock ~-1 ~5 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~3 #sh:open if block ~-1 ~5 ~3 #sh:sea run setblock ~0 ~5 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~3 #sh:dry if block ~-1 ~5 ~3 #sh:wet run setblock ~-1 ~5 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~7 #sh:open if block ~-1 ~5 ~7 #sh:sea run setblock ~0 ~5 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~7 #sh:dry if block ~-1 ~5 ~7 #sh:wet run setblock ~-1 ~5 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~8 #sh:open if block ~-1 ~5 ~8 #sh:sea run setblock ~0 ~5 ~8 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~8 #sh:dry if block ~-1 ~5 ~8 #sh:wet run setblock ~-1 ~5 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~9 #sh:open if block ~-1 ~5 ~9 #sh:sea run setblock ~0 ~5 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~9 #sh:dry if block ~-1 ~5 ~9 #sh:wet run setblock ~-1 ~5 ~9 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~6 ~1 #sh:open if block ~-1 ~6 ~1 #sh:sea run setblock ~0 ~6 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~6 ~1 #sh:dry if block ~-1 ~6 ~1 #sh:wet run setblock ~-1 ~6 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~6 ~2 #sh:open if block ~-1 ~6 ~2 #sh:sea run setblock ~0 ~6 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~6 ~2 #sh:dry if block ~-1 ~6 ~2 #sh:wet run setblock ~-1 ~6 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~6 ~3 #sh:open if block ~-1 ~6 ~3 #sh:sea run setblock ~0 ~6 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~6 ~3 #sh:dry if block ~-1 ~6 ~3 #sh:wet run setblock ~-1 ~6 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~7 ~1 #sh:open if block ~-1 ~7 ~1 #sh:sea run setblock ~0 ~7 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~7 ~1 #sh:dry if block ~-1 ~7 ~1 #sh:wet run setblock ~-1 ~7 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~7 ~2 #sh:open if block ~-1 ~7 ~2 #sh:sea run setblock ~0 ~7 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~7 ~2 #sh:dry if block ~-1 ~7 ~2 #sh:wet run setblock ~-1 ~7 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~7 ~3 #sh:open if block ~-1 ~7 ~3 #sh:sea run setblock ~0 ~7 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~7 ~3 #sh:dry if block ~-1 ~7 ~3 #sh:wet run setblock ~-1 ~7 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~10 #sh:open if block ~4 ~3 ~11 #sh:sea run setblock ~4 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~10 #sh:dry if block ~4 ~3 ~11 #sh:wet run setblock ~4 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~4 ~10 #sh:open if block ~4 ~4 ~11 #sh:sea run setblock ~4 ~4 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~4 ~10 #sh:dry if block ~4 ~4 ~11 #sh:wet run setblock ~4 ~4 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~5 ~10 #sh:open if block ~4 ~5 ~11 #sh:sea run setblock ~4 ~5 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~5 ~10 #sh:dry if block ~4 ~5 ~11 #sh:wet run setblock ~4 ~5 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~1 ~0 #sh:open if block ~5 ~1 ~-1 #sh:sea run setblock ~5 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~1 ~0 #sh:dry if block ~5 ~1 ~-1 #sh:wet run setblock ~5 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~2 ~0 #sh:open if block ~5 ~2 ~-1 #sh:sea run setblock ~5 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~2 ~0 #sh:dry if block ~5 ~2 ~-1 #sh:wet run setblock ~5 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~3 ~0 #sh:open if block ~5 ~3 ~-1 #sh:sea run setblock ~5 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~3 ~0 #sh:dry if block ~5 ~3 ~-1 #sh:wet run setblock ~5 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~3 ~10 #sh:open if block ~5 ~3 ~11 #sh:sea run setblock ~5 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~3 ~10 #sh:dry if block ~5 ~3 ~11 #sh:wet run setblock ~5 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~4 ~10 #sh:open if block ~5 ~4 ~11 #sh:sea run setblock ~5 ~4 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~4 ~10 #sh:dry if block ~5 ~4 ~11 #sh:wet run setblock ~5 ~4 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~5 ~10 #sh:open if block ~5 ~5 ~11 #sh:sea run setblock ~5 ~5 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~5 ~10 #sh:dry if block ~5 ~5 ~11 #sh:wet run setblock ~5 ~5 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~0 #sh:open if block ~6 ~1 ~-1 #sh:sea run setblock ~6 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~0 #sh:dry if block ~6 ~1 ~-1 #sh:wet run setblock ~6 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~0 #sh:open if block ~6 ~2 ~-1 #sh:sea run setblock ~6 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~0 #sh:dry if block ~6 ~2 ~-1 #sh:wet run setblock ~6 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~0 #sh:open if block ~6 ~3 ~-1 #sh:sea run setblock ~6 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~0 #sh:dry if block ~6 ~3 ~-1 #sh:wet run setblock ~6 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~10 #sh:open if block ~6 ~3 ~11 #sh:sea run setblock ~6 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~10 #sh:dry if block ~6 ~3 ~11 #sh:wet run setblock ~6 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~4 ~10 #sh:open if block ~6 ~4 ~11 #sh:sea run setblock ~6 ~4 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~4 ~10 #sh:dry if block ~6 ~4 ~11 #sh:wet run setblock ~6 ~4 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~5 ~10 #sh:open if block ~6 ~5 ~11 #sh:sea run setblock ~6 ~5 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~5 ~10 #sh:dry if block ~6 ~5 ~11 #sh:wet run setblock ~6 ~5 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~1 ~0 #sh:open if block ~7 ~1 ~-1 #sh:sea run setblock ~7 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~1 ~0 #sh:dry if block ~7 ~1 ~-1 #sh:wet run setblock ~7 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~0 #sh:open if block ~7 ~2 ~-1 #sh:sea run setblock ~7 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~2 ~0 #sh:dry if block ~7 ~2 ~-1 #sh:wet run setblock ~7 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~3 ~0 #sh:open if block ~7 ~3 ~-1 #sh:sea run setblock ~7 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~3 ~0 #sh:dry if block ~7 ~3 ~-1 #sh:wet run setblock ~7 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~3 ~7 #sh:open if block ~10 ~3 ~7 #sh:sea run setblock ~9 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~3 ~7 #sh:dry if block ~10 ~3 ~7 #sh:wet run setblock ~10 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~3 ~8 #sh:open if block ~10 ~3 ~8 #sh:sea run setblock ~9 ~3 ~8 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~3 ~8 #sh:dry if block ~10 ~3 ~8 #sh:wet run setblock ~10 ~3 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~3 ~9 #sh:open if block ~10 ~3 ~9 #sh:sea run setblock ~9 ~3 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~3 ~9 #sh:dry if block ~10 ~3 ~9 #sh:wet run setblock ~10 ~3 ~9 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~4 ~7 #sh:open if block ~10 ~4 ~7 #sh:sea run setblock ~9 ~4 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~4 ~7 #sh:dry if block ~10 ~4 ~7 #sh:wet run setblock ~10 ~4 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~4 ~8 #sh:open if block ~10 ~4 ~8 #sh:sea run setblock ~9 ~4 ~8 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~4 ~8 #sh:dry if block ~10 ~4 ~8 #sh:wet run setblock ~10 ~4 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~4 ~9 #sh:open if block ~10 ~4 ~9 #sh:sea run setblock ~9 ~4 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~4 ~9 #sh:dry if block ~10 ~4 ~9 #sh:wet run setblock ~10 ~4 ~9 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~5 ~7 #sh:open if block ~10 ~5 ~7 #sh:sea run setblock ~9 ~5 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~5 ~7 #sh:dry if block ~10 ~5 ~7 #sh:wet run setblock ~10 ~5 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~5 ~8 #sh:open if block ~10 ~5 ~8 #sh:sea run setblock ~9 ~5 ~8 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~5 ~8 #sh:dry if block ~10 ~5 ~8 #sh:wet run setblock ~10 ~5 ~8 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~5 ~9 #sh:open if block ~10 ~5 ~9 #sh:sea run setblock ~9 ~5 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~5 ~9 #sh:dry if block ~10 ~5 ~9 #sh:wet run setblock ~10 ~5 ~9 moving_piston
