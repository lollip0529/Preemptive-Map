execute if score #smode sh matches 3 run function sh:sea/u/7_10_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~7 ~10 ~4 stone replace #sh:wet
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
execute if score #smode sh matches 1 run execute if block ~-1 ~8 ~3 stone_button run fill ~-1 ~9 ~3 ~-1 ~9 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~8 ~3 stone_button run fill ~0 ~8 ~3 ~0 ~8 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~8 ~3 stone_button run fill ~-2 ~8 ~3 ~-2 ~8 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~8 ~3 stone_button run fill ~-1 ~8 ~4 ~-1 ~8 ~4 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~8 ~3 stone_button run fill ~-1 ~8 ~2 ~-1 ~8 ~2 moving_piston replace #sh:wet
