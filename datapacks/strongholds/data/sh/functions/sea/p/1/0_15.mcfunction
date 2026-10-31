execute if score #smode sh matches 3 run function sh:sea/u/4_4_6
execute if score #smode sh matches 0 run fill ~ ~ ~ ~4 ~4 ~6 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~2 #sh:open if block ~-1 ~1 ~2 #sh:sea run setblock ~0 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~2 #sh:dry if block ~-1 ~1 ~2 #sh:wet run setblock ~-1 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~3 #sh:open if block ~-1 ~1 ~3 #sh:sea run setblock ~0 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~3 #sh:dry if block ~-1 ~1 ~3 #sh:wet run setblock ~-1 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~4 #sh:open if block ~-1 ~1 ~4 #sh:sea run setblock ~0 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~4 #sh:dry if block ~-1 ~1 ~4 #sh:wet run setblock ~-1 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~2 #sh:open if block ~-1 ~2 ~2 #sh:sea run setblock ~0 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~2 #sh:dry if block ~-1 ~2 ~2 #sh:wet run setblock ~-1 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~3 #sh:open if block ~-1 ~2 ~3 #sh:sea run setblock ~0 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~3 #sh:dry if block ~-1 ~2 ~3 #sh:wet run setblock ~-1 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~4 #sh:open if block ~-1 ~2 ~4 #sh:sea run setblock ~0 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~4 #sh:dry if block ~-1 ~2 ~4 #sh:wet run setblock ~-1 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~2 #sh:open if block ~-1 ~3 ~2 #sh:sea run setblock ~0 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~2 #sh:dry if block ~-1 ~3 ~2 #sh:wet run setblock ~-1 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~3 #sh:open if block ~-1 ~3 ~3 #sh:sea run setblock ~0 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~3 #sh:dry if block ~-1 ~3 ~3 #sh:wet run setblock ~-1 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~4 #sh:open if block ~-1 ~3 ~4 #sh:sea run setblock ~0 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~4 #sh:dry if block ~-1 ~3 ~4 #sh:wet run setblock ~-1 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~1 ~6 #sh:open if block ~1 ~1 ~7 #sh:sea run setblock ~1 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~1 ~6 #sh:dry if block ~1 ~1 ~7 #sh:wet run setblock ~1 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~2 ~6 #sh:open if block ~1 ~2 ~7 #sh:sea run setblock ~1 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~2 ~6 #sh:dry if block ~1 ~2 ~7 #sh:wet run setblock ~1 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~3 ~6 #sh:open if block ~1 ~3 ~7 #sh:sea run setblock ~1 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~3 ~6 #sh:dry if block ~1 ~3 ~7 #sh:wet run setblock ~1 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~6 #sh:open if block ~2 ~1 ~7 #sh:sea run setblock ~2 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~6 #sh:dry if block ~2 ~1 ~7 #sh:wet run setblock ~2 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~6 #sh:open if block ~2 ~2 ~7 #sh:sea run setblock ~2 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~6 #sh:dry if block ~2 ~2 ~7 #sh:wet run setblock ~2 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~6 #sh:open if block ~2 ~3 ~7 #sh:sea run setblock ~2 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~6 #sh:dry if block ~2 ~3 ~7 #sh:wet run setblock ~2 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~6 #sh:open if block ~3 ~1 ~7 #sh:sea run setblock ~3 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~6 #sh:dry if block ~3 ~1 ~7 #sh:wet run setblock ~3 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~6 #sh:open if block ~3 ~2 ~7 #sh:sea run setblock ~3 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~6 #sh:dry if block ~3 ~2 ~7 #sh:wet run setblock ~3 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~6 #sh:open if block ~3 ~3 ~7 #sh:sea run setblock ~3 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~6 #sh:dry if block ~3 ~3 ~7 #sh:wet run setblock ~3 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~2 #sh:open if block ~5 ~1 ~2 #sh:sea run setblock ~4 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~2 #sh:dry if block ~5 ~1 ~2 #sh:wet run setblock ~5 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~3 #sh:open if block ~5 ~1 ~3 #sh:sea run setblock ~4 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~3 #sh:dry if block ~5 ~1 ~3 #sh:wet run setblock ~5 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~4 #sh:open if block ~5 ~1 ~4 #sh:sea run setblock ~4 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~4 #sh:dry if block ~5 ~1 ~4 #sh:wet run setblock ~5 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~2 #sh:open if block ~5 ~2 ~2 #sh:sea run setblock ~4 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~2 #sh:dry if block ~5 ~2 ~2 #sh:wet run setblock ~5 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~3 #sh:open if block ~5 ~2 ~3 #sh:sea run setblock ~4 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~3 #sh:dry if block ~5 ~2 ~3 #sh:wet run setblock ~5 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~4 #sh:open if block ~5 ~2 ~4 #sh:sea run setblock ~4 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~4 #sh:dry if block ~5 ~2 ~4 #sh:wet run setblock ~5 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~2 #sh:open if block ~5 ~3 ~2 #sh:sea run setblock ~4 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~2 #sh:dry if block ~5 ~3 ~2 #sh:wet run setblock ~5 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~3 #sh:open if block ~5 ~3 ~3 #sh:sea run setblock ~4 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~3 #sh:dry if block ~5 ~3 ~3 #sh:wet run setblock ~5 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~4 #sh:open if block ~5 ~3 ~4 #sh:sea run setblock ~4 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~4 #sh:dry if block ~5 ~3 ~4 #sh:wet run setblock ~5 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~3 ~3 ~-1 ~3 ~3 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~4 ~2 ~-1 ~4 ~2 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~2 ~2 ~-1 ~2 ~2 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~3 ~2 ~0 ~3 ~2 ~0 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~3 ~2 ~-2 ~3 ~2 ~-2 moving_piston replace #sh:wet
