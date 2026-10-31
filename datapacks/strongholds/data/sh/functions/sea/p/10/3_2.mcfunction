execute if score #smode sh matches 3 run function sh:sea/u/14_5_13
execute if score #smode sh matches 0 run fill ~ ~ ~ ~14 ~5 ~13 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~1 ~4 ~-1 ~1 ~4 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~1 ~6 ~-1 ~1 ~6 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~2 ~4 ~-1 ~2 ~4 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~2 ~6 ~-1 ~2 ~6 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~3 ~4 ~-1 ~3 ~4 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~3 ~5 ~-1 ~3 ~5 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~-1 ~3 ~6 ~-1 ~3 ~6 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~-1 ~1 ~4 ~-1 ~1 ~4 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~1 ~6 ~-1 ~1 ~6 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~2 ~4 ~-1 ~2 ~4 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~2 ~6 ~-1 ~2 ~6 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~3 ~4 ~-1 ~3 ~4 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~3 ~5 ~-1 ~3 ~5 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~-1 ~3 ~6 ~-1 ~3 ~6 water replace cyan_terracotta
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~4 #sh:open if block ~-1 ~1 ~4 #sh:sea run setblock ~0 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~4 #sh:dry if block ~-1 ~1 ~4 #sh:wet run setblock ~-1 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~5 #sh:open if block ~-1 ~1 ~5 #sh:sea run setblock ~0 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~5 #sh:dry if block ~-1 ~1 ~5 #sh:wet run setblock ~-1 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~6 #sh:open if block ~-1 ~1 ~6 #sh:sea run setblock ~0 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~6 #sh:dry if block ~-1 ~1 ~6 #sh:wet run setblock ~-1 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~4 #sh:open if block ~-1 ~2 ~4 #sh:sea run setblock ~0 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~4 #sh:dry if block ~-1 ~2 ~4 #sh:wet run setblock ~-1 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~5 #sh:open if block ~-1 ~2 ~5 #sh:sea run setblock ~0 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~5 #sh:dry if block ~-1 ~2 ~5 #sh:wet run setblock ~-1 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~6 #sh:open if block ~-1 ~2 ~6 #sh:sea run setblock ~0 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~6 #sh:dry if block ~-1 ~2 ~6 #sh:wet run setblock ~-1 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~4 #sh:open if block ~-1 ~3 ~4 #sh:sea run setblock ~0 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~4 #sh:dry if block ~-1 ~3 ~4 #sh:wet run setblock ~-1 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~5 #sh:open if block ~-1 ~3 ~5 #sh:sea run setblock ~0 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~5 #sh:dry if block ~-1 ~3 ~5 #sh:wet run setblock ~-1 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~6 #sh:open if block ~-1 ~3 ~6 #sh:sea run setblock ~0 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~6 #sh:dry if block ~-1 ~3 ~6 #sh:wet run setblock ~-1 ~3 ~6 moving_piston
