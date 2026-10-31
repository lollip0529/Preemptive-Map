execute if score #smode sh matches 3 run function sh:sea/u/10_6_10
execute if score #smode sh matches 0 run fill ~ ~ ~ ~10 ~6 ~10 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~0 #sh:open if block ~4 ~1 ~-1 #sh:sea run setblock ~4 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~0 #sh:dry if block ~4 ~1 ~-1 #sh:wet run setblock ~4 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~10 #sh:open if block ~4 ~1 ~11 #sh:sea run setblock ~4 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~10 #sh:dry if block ~4 ~1 ~11 #sh:wet run setblock ~4 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~0 #sh:open if block ~4 ~2 ~-1 #sh:sea run setblock ~4 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~0 #sh:dry if block ~4 ~2 ~-1 #sh:wet run setblock ~4 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~10 #sh:open if block ~4 ~2 ~11 #sh:sea run setblock ~4 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~10 #sh:dry if block ~4 ~2 ~11 #sh:wet run setblock ~4 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~0 #sh:open if block ~4 ~3 ~-1 #sh:sea run setblock ~4 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~0 #sh:dry if block ~4 ~3 ~-1 #sh:wet run setblock ~4 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~10 #sh:open if block ~4 ~3 ~11 #sh:sea run setblock ~4 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~10 #sh:dry if block ~4 ~3 ~11 #sh:wet run setblock ~4 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~1 ~0 #sh:open if block ~5 ~1 ~-1 #sh:sea run setblock ~5 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~1 ~0 #sh:dry if block ~5 ~1 ~-1 #sh:wet run setblock ~5 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~1 ~10 #sh:open if block ~5 ~1 ~11 #sh:sea run setblock ~5 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~1 ~10 #sh:dry if block ~5 ~1 ~11 #sh:wet run setblock ~5 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~2 ~0 #sh:open if block ~5 ~2 ~-1 #sh:sea run setblock ~5 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~2 ~0 #sh:dry if block ~5 ~2 ~-1 #sh:wet run setblock ~5 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~2 ~10 #sh:open if block ~5 ~2 ~11 #sh:sea run setblock ~5 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~2 ~10 #sh:dry if block ~5 ~2 ~11 #sh:wet run setblock ~5 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~3 ~0 #sh:open if block ~5 ~3 ~-1 #sh:sea run setblock ~5 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~3 ~0 #sh:dry if block ~5 ~3 ~-1 #sh:wet run setblock ~5 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~3 ~10 #sh:open if block ~5 ~3 ~11 #sh:sea run setblock ~5 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~3 ~10 #sh:dry if block ~5 ~3 ~11 #sh:wet run setblock ~5 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~0 #sh:open if block ~6 ~1 ~-1 #sh:sea run setblock ~6 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~0 #sh:dry if block ~6 ~1 ~-1 #sh:wet run setblock ~6 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~10 #sh:open if block ~6 ~1 ~11 #sh:sea run setblock ~6 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~10 #sh:dry if block ~6 ~1 ~11 #sh:wet run setblock ~6 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~0 #sh:open if block ~6 ~2 ~-1 #sh:sea run setblock ~6 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~0 #sh:dry if block ~6 ~2 ~-1 #sh:wet run setblock ~6 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~10 #sh:open if block ~6 ~2 ~11 #sh:sea run setblock ~6 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~10 #sh:dry if block ~6 ~2 ~11 #sh:wet run setblock ~6 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~0 #sh:open if block ~6 ~3 ~-1 #sh:sea run setblock ~6 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~0 #sh:dry if block ~6 ~3 ~-1 #sh:wet run setblock ~6 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~10 #sh:open if block ~6 ~3 ~11 #sh:sea run setblock ~6 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~10 #sh:dry if block ~6 ~3 ~11 #sh:wet run setblock ~6 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~1 ~4 #sh:open if block ~11 ~1 ~4 #sh:sea run setblock ~10 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~1 ~4 #sh:dry if block ~11 ~1 ~4 #sh:wet run setblock ~11 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~1 ~5 #sh:open if block ~11 ~1 ~5 #sh:sea run setblock ~10 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~1 ~5 #sh:dry if block ~11 ~1 ~5 #sh:wet run setblock ~11 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~1 ~6 #sh:open if block ~11 ~1 ~6 #sh:sea run setblock ~10 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~1 ~6 #sh:dry if block ~11 ~1 ~6 #sh:wet run setblock ~11 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~2 ~4 #sh:open if block ~11 ~2 ~4 #sh:sea run setblock ~10 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~2 ~4 #sh:dry if block ~11 ~2 ~4 #sh:wet run setblock ~11 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~2 ~5 #sh:open if block ~11 ~2 ~5 #sh:sea run setblock ~10 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~2 ~5 #sh:dry if block ~11 ~2 ~5 #sh:wet run setblock ~11 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~2 ~6 #sh:open if block ~11 ~2 ~6 #sh:sea run setblock ~10 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~2 ~6 #sh:dry if block ~11 ~2 ~6 #sh:wet run setblock ~11 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~4 #sh:open if block ~11 ~3 ~4 #sh:sea run setblock ~10 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~4 #sh:dry if block ~11 ~3 ~4 #sh:wet run setblock ~11 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~5 #sh:open if block ~11 ~3 ~5 #sh:sea run setblock ~10 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~5 #sh:dry if block ~11 ~3 ~5 #sh:wet run setblock ~11 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~6 #sh:open if block ~11 ~3 ~6 #sh:sea run setblock ~10 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~6 #sh:dry if block ~11 ~3 ~6 #sh:wet run setblock ~11 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~-1 ~3 ~6 ~-1 ~3 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~0 ~2 ~6 ~0 ~2 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~-2 ~2 ~6 ~-2 ~2 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~-1 ~2 ~7 ~-1 ~2 ~7 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~-1 ~2 ~5 ~-1 ~2 ~5 moving_piston replace #sh:wet
