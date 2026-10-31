execute if score #smode sh matches 3 run function sh:sea/u/6_4_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~6 ~4 ~4 stone replace #sh:wet
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
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~4 #sh:open if block ~2 ~1 ~5 #sh:sea run setblock ~2 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~4 #sh:dry if block ~2 ~1 ~5 #sh:wet run setblock ~2 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~4 #sh:open if block ~2 ~2 ~5 #sh:sea run setblock ~2 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~4 #sh:dry if block ~2 ~2 ~5 #sh:wet run setblock ~2 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~4 #sh:open if block ~2 ~3 ~5 #sh:sea run setblock ~2 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~4 #sh:dry if block ~2 ~3 ~5 #sh:wet run setblock ~2 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~4 #sh:open if block ~3 ~1 ~5 #sh:sea run setblock ~3 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~4 #sh:dry if block ~3 ~1 ~5 #sh:wet run setblock ~3 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~4 #sh:open if block ~3 ~2 ~5 #sh:sea run setblock ~3 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~4 #sh:dry if block ~3 ~2 ~5 #sh:wet run setblock ~3 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~4 #sh:open if block ~3 ~3 ~5 #sh:sea run setblock ~3 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~4 #sh:dry if block ~3 ~3 ~5 #sh:wet run setblock ~3 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~4 #sh:open if block ~4 ~1 ~5 #sh:sea run setblock ~4 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~4 #sh:dry if block ~4 ~1 ~5 #sh:wet run setblock ~4 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~4 #sh:open if block ~4 ~2 ~5 #sh:sea run setblock ~4 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~4 #sh:dry if block ~4 ~2 ~5 #sh:wet run setblock ~4 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~4 #sh:open if block ~4 ~3 ~5 #sh:sea run setblock ~4 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~4 #sh:dry if block ~4 ~3 ~5 #sh:wet run setblock ~4 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~3 stone_button run fill ~7 ~3 ~3 ~7 ~3 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~3 stone_button run fill ~8 ~2 ~3 ~8 ~2 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~3 stone_button run fill ~6 ~2 ~3 ~6 ~2 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~3 stone_button run fill ~7 ~2 ~4 ~7 ~2 ~4 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~3 stone_button run fill ~7 ~2 ~2 ~7 ~2 ~2 moving_piston replace #sh:wet
