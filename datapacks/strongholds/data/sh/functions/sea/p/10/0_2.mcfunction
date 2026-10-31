execute if score #smode sh matches 3 run function sh:sea/u/13_5_14
execute if score #smode sh matches 0 run fill ~ ~ ~ ~13 ~5 ~14 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~4 ~1 ~-1 ~4 ~1 ~-1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~4 ~2 ~-1 ~4 ~2 ~-1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~4 ~3 ~-1 ~4 ~3 ~-1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~5 ~3 ~-1 ~5 ~3 ~-1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~6 ~1 ~-1 ~6 ~1 ~-1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~6 ~2 ~-1 ~6 ~2 ~-1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~6 ~3 ~-1 ~6 ~3 ~-1 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~4 ~1 ~-1 ~4 ~1 ~-1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~4 ~2 ~-1 ~4 ~2 ~-1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~4 ~3 ~-1 ~4 ~3 ~-1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~5 ~3 ~-1 ~5 ~3 ~-1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~6 ~1 ~-1 ~6 ~1 ~-1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~6 ~2 ~-1 ~6 ~2 ~-1 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~6 ~3 ~-1 ~6 ~3 ~-1 water replace cyan_terracotta
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~0 #sh:open if block ~4 ~1 ~-1 #sh:sea run setblock ~4 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~0 #sh:dry if block ~4 ~1 ~-1 #sh:wet run setblock ~4 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~0 #sh:open if block ~4 ~2 ~-1 #sh:sea run setblock ~4 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~0 #sh:dry if block ~4 ~2 ~-1 #sh:wet run setblock ~4 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~0 #sh:open if block ~4 ~3 ~-1 #sh:sea run setblock ~4 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~0 #sh:dry if block ~4 ~3 ~-1 #sh:wet run setblock ~4 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~1 ~0 #sh:open if block ~5 ~1 ~-1 #sh:sea run setblock ~5 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~1 ~0 #sh:dry if block ~5 ~1 ~-1 #sh:wet run setblock ~5 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~2 ~0 #sh:open if block ~5 ~2 ~-1 #sh:sea run setblock ~5 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~2 ~0 #sh:dry if block ~5 ~2 ~-1 #sh:wet run setblock ~5 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~3 ~0 #sh:open if block ~5 ~3 ~-1 #sh:sea run setblock ~5 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~3 ~0 #sh:dry if block ~5 ~3 ~-1 #sh:wet run setblock ~5 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~0 #sh:open if block ~6 ~1 ~-1 #sh:sea run setblock ~6 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~0 #sh:dry if block ~6 ~1 ~-1 #sh:wet run setblock ~6 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~0 #sh:open if block ~6 ~2 ~-1 #sh:sea run setblock ~6 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~0 #sh:dry if block ~6 ~2 ~-1 #sh:wet run setblock ~6 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~0 #sh:open if block ~6 ~3 ~-1 #sh:sea run setblock ~6 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~0 #sh:dry if block ~6 ~3 ~-1 #sh:wet run setblock ~6 ~3 ~-1 moving_piston
