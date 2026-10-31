execute if score #smode sh matches 3 run function sh:sea/u/8_4_10
execute if score #smode sh matches 0 run fill ~ ~ ~ ~8 ~4 ~10 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~1 ~1 ~11 ~1 ~1 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~1 ~2 ~11 ~1 ~2 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~1 ~3 ~11 ~1 ~3 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~2 ~3 ~11 ~2 ~3 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~3 ~1 ~11 ~3 ~1 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~3 ~2 ~11 ~3 ~2 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~3 ~3 ~11 ~3 ~3 ~11 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~1 ~1 ~11 ~1 ~1 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~1 ~2 ~11 ~1 ~2 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~1 ~3 ~11 ~1 ~3 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~2 ~3 ~11 ~2 ~3 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~3 ~1 ~11 ~3 ~1 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~3 ~2 ~11 ~3 ~2 ~11 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~3 ~3 ~11 ~3 ~3 ~11 water replace cyan_terracotta
execute if score #smode sh matches 1 run execute if block ~1 ~1 ~0 #sh:open if block ~1 ~1 ~-1 #sh:sea run setblock ~1 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~1 ~0 #sh:dry if block ~1 ~1 ~-1 #sh:wet run setblock ~1 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~1 ~10 #sh:open if block ~1 ~1 ~11 #sh:sea run setblock ~1 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~1 ~10 #sh:dry if block ~1 ~1 ~11 #sh:wet run setblock ~1 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~2 ~0 #sh:open if block ~1 ~2 ~-1 #sh:sea run setblock ~1 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~2 ~0 #sh:dry if block ~1 ~2 ~-1 #sh:wet run setblock ~1 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~2 ~10 #sh:open if block ~1 ~2 ~11 #sh:sea run setblock ~1 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~2 ~10 #sh:dry if block ~1 ~2 ~11 #sh:wet run setblock ~1 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~3 ~0 #sh:open if block ~1 ~3 ~-1 #sh:sea run setblock ~1 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~3 ~0 #sh:dry if block ~1 ~3 ~-1 #sh:wet run setblock ~1 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~3 ~10 #sh:open if block ~1 ~3 ~11 #sh:sea run setblock ~1 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~3 ~10 #sh:dry if block ~1 ~3 ~11 #sh:wet run setblock ~1 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~0 #sh:open if block ~2 ~1 ~-1 #sh:sea run setblock ~2 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~0 #sh:dry if block ~2 ~1 ~-1 #sh:wet run setblock ~2 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~10 #sh:open if block ~2 ~1 ~11 #sh:sea run setblock ~2 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~10 #sh:dry if block ~2 ~1 ~11 #sh:wet run setblock ~2 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~0 #sh:open if block ~2 ~2 ~-1 #sh:sea run setblock ~2 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~0 #sh:dry if block ~2 ~2 ~-1 #sh:wet run setblock ~2 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~10 #sh:open if block ~2 ~2 ~11 #sh:sea run setblock ~2 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~10 #sh:dry if block ~2 ~2 ~11 #sh:wet run setblock ~2 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~0 #sh:open if block ~2 ~3 ~-1 #sh:sea run setblock ~2 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~0 #sh:dry if block ~2 ~3 ~-1 #sh:wet run setblock ~2 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~10 #sh:open if block ~2 ~3 ~11 #sh:sea run setblock ~2 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~10 #sh:dry if block ~2 ~3 ~11 #sh:wet run setblock ~2 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~0 #sh:open if block ~3 ~1 ~-1 #sh:sea run setblock ~3 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~0 #sh:dry if block ~3 ~1 ~-1 #sh:wet run setblock ~3 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~10 #sh:open if block ~3 ~1 ~11 #sh:sea run setblock ~3 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~10 #sh:dry if block ~3 ~1 ~11 #sh:wet run setblock ~3 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~0 #sh:open if block ~3 ~2 ~-1 #sh:sea run setblock ~3 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~0 #sh:dry if block ~3 ~2 ~-1 #sh:wet run setblock ~3 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~10 #sh:open if block ~3 ~2 ~11 #sh:sea run setblock ~3 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~10 #sh:dry if block ~3 ~2 ~11 #sh:wet run setblock ~3 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~0 #sh:open if block ~3 ~3 ~-1 #sh:sea run setblock ~3 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~0 #sh:dry if block ~3 ~3 ~-1 #sh:wet run setblock ~3 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~10 #sh:open if block ~3 ~3 ~11 #sh:sea run setblock ~3 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~10 #sh:dry if block ~3 ~3 ~11 #sh:wet run setblock ~3 ~3 ~11 moving_piston
