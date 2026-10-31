execute if score #smode sh matches 3 run function sh:sea/u/4_4_4
execute if score #smode sh matches 0 run fill ~ ~ ~ ~4 ~4 ~4 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~1 #sh:open if block ~5 ~1 ~1 #sh:sea run setblock ~4 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~1 #sh:dry if block ~5 ~1 ~1 #sh:wet run setblock ~5 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~2 #sh:open if block ~5 ~1 ~2 #sh:sea run setblock ~4 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~2 #sh:dry if block ~5 ~1 ~2 #sh:wet run setblock ~5 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~3 #sh:open if block ~5 ~1 ~3 #sh:sea run setblock ~4 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~3 #sh:dry if block ~5 ~1 ~3 #sh:wet run setblock ~5 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~1 #sh:open if block ~5 ~2 ~1 #sh:sea run setblock ~4 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~1 #sh:dry if block ~5 ~2 ~1 #sh:wet run setblock ~5 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~2 #sh:open if block ~5 ~2 ~2 #sh:sea run setblock ~4 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~2 #sh:dry if block ~5 ~2 ~2 #sh:wet run setblock ~5 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~3 #sh:open if block ~5 ~2 ~3 #sh:sea run setblock ~4 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~3 #sh:dry if block ~5 ~2 ~3 #sh:wet run setblock ~5 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~1 #sh:open if block ~5 ~3 ~1 #sh:sea run setblock ~4 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~1 #sh:dry if block ~5 ~3 ~1 #sh:wet run setblock ~5 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~2 #sh:open if block ~5 ~3 ~2 #sh:sea run setblock ~4 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~2 #sh:dry if block ~5 ~3 ~2 #sh:wet run setblock ~5 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~3 #sh:open if block ~5 ~3 ~3 #sh:sea run setblock ~4 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~3 #sh:dry if block ~5 ~3 ~3 #sh:wet run setblock ~5 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~5 stone_button run fill ~3 ~3 ~5 ~3 ~3 ~5 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~5 stone_button run fill ~4 ~2 ~5 ~4 ~2 ~5 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~5 stone_button run fill ~2 ~2 ~5 ~2 ~2 ~5 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~5 stone_button run fill ~3 ~2 ~6 ~3 ~2 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~5 stone_button run fill ~3 ~2 ~4 ~3 ~2 ~4 moving_piston replace #sh:wet
