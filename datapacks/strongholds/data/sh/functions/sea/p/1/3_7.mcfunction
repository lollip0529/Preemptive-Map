execute if score #smode sh matches 3 run function sh:sea/u/6_4_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~6 ~4 ~4 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~0 #sh:open if block ~2 ~1 ~-1 #sh:sea run setblock ~2 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~0 #sh:dry if block ~2 ~1 ~-1 #sh:wet run setblock ~2 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~0 #sh:open if block ~2 ~2 ~-1 #sh:sea run setblock ~2 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~0 #sh:dry if block ~2 ~2 ~-1 #sh:wet run setblock ~2 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~0 #sh:open if block ~2 ~3 ~-1 #sh:sea run setblock ~2 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~0 #sh:dry if block ~2 ~3 ~-1 #sh:wet run setblock ~2 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~0 #sh:open if block ~3 ~1 ~-1 #sh:sea run setblock ~3 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~0 #sh:dry if block ~3 ~1 ~-1 #sh:wet run setblock ~3 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~0 #sh:open if block ~3 ~2 ~-1 #sh:sea run setblock ~3 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~0 #sh:dry if block ~3 ~2 ~-1 #sh:wet run setblock ~3 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~0 #sh:open if block ~3 ~3 ~-1 #sh:sea run setblock ~3 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~0 #sh:dry if block ~3 ~3 ~-1 #sh:wet run setblock ~3 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~0 #sh:open if block ~4 ~1 ~-1 #sh:sea run setblock ~4 ~1 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~0 #sh:dry if block ~4 ~1 ~-1 #sh:wet run setblock ~4 ~1 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~0 #sh:open if block ~4 ~2 ~-1 #sh:sea run setblock ~4 ~2 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~0 #sh:dry if block ~4 ~2 ~-1 #sh:wet run setblock ~4 ~2 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~0 #sh:open if block ~4 ~3 ~-1 #sh:sea run setblock ~4 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~0 #sh:dry if block ~4 ~3 ~-1 #sh:wet run setblock ~4 ~3 ~-1 moving_piston
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
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~3 stone_button run fill ~-1 ~3 ~3 ~-1 ~3 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~3 stone_button run fill ~0 ~2 ~3 ~0 ~2 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~3 stone_button run fill ~-2 ~2 ~3 ~-2 ~2 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~3 stone_button run fill ~-1 ~2 ~4 ~-1 ~2 ~4 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~3 stone_button run fill ~-1 ~2 ~2 ~-1 ~2 ~2 moving_piston replace #sh:wet
