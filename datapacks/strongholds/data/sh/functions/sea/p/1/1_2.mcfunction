execute if score #smode sh matches 3 run function sh:sea/u/6_4_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~6 ~4 ~4 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~7 ~1 ~1 ~7 ~1 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~7 ~1 ~3 ~7 ~1 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~7 ~2 ~1 ~7 ~2 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~7 ~2 ~3 ~7 ~2 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~7 ~3 ~1 ~7 ~3 ~1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~7 ~3 ~2 ~7 ~3 ~2 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~7 ~3 ~3 ~7 ~3 ~3 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~7 ~1 ~1 ~7 ~1 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~7 ~1 ~3 ~7 ~1 ~3 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~7 ~2 ~1 ~7 ~2 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~7 ~2 ~3 ~7 ~2 ~3 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~7 ~3 ~1 ~7 ~3 ~1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~7 ~3 ~2 ~7 ~3 ~2 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~7 ~3 ~3 ~7 ~3 ~3 water replace cyan_terracotta
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
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~1 #sh:open if block ~7 ~1 ~1 #sh:sea run setblock ~6 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~1 #sh:dry if block ~7 ~1 ~1 #sh:wet run setblock ~7 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~2 #sh:open if block ~7 ~1 ~2 #sh:sea run setblock ~6 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~2 #sh:dry if block ~7 ~1 ~2 #sh:wet run setblock ~7 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~3 #sh:open if block ~7 ~1 ~3 #sh:sea run setblock ~6 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~3 #sh:dry if block ~7 ~1 ~3 #sh:wet run setblock ~7 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~1 #sh:open if block ~7 ~2 ~1 #sh:sea run setblock ~6 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~1 #sh:dry if block ~7 ~2 ~1 #sh:wet run setblock ~7 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~2 #sh:open if block ~7 ~2 ~2 #sh:sea run setblock ~6 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~2 #sh:dry if block ~7 ~2 ~2 #sh:wet run setblock ~7 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~3 #sh:open if block ~7 ~2 ~3 #sh:sea run setblock ~6 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~3 #sh:dry if block ~7 ~2 ~3 #sh:wet run setblock ~7 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~1 #sh:open if block ~7 ~3 ~1 #sh:sea run setblock ~6 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~1 #sh:dry if block ~7 ~3 ~1 #sh:wet run setblock ~7 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~2 #sh:open if block ~7 ~3 ~2 #sh:sea run setblock ~6 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~2 #sh:dry if block ~7 ~3 ~2 #sh:wet run setblock ~7 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~3 #sh:open if block ~7 ~3 ~3 #sh:sea run setblock ~6 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~3 #sh:dry if block ~7 ~3 ~3 #sh:wet run setblock ~7 ~3 ~3 moving_piston
