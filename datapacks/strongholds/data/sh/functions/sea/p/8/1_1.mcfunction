execute if score #smode sh matches 3 run function sh:sea/u/10_8_9
execute if score #smode sh matches 0 run fill ~ ~ ~ ~10 ~8 ~9 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~5 #sh:open if block ~-1 ~1 ~5 #sh:sea run setblock ~0 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~5 #sh:dry if block ~-1 ~1 ~5 #sh:wet run setblock ~-1 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~6 #sh:open if block ~-1 ~1 ~6 #sh:sea run setblock ~0 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~6 #sh:dry if block ~-1 ~1 ~6 #sh:wet run setblock ~-1 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~7 #sh:open if block ~-1 ~1 ~7 #sh:sea run setblock ~0 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~7 #sh:dry if block ~-1 ~1 ~7 #sh:wet run setblock ~-1 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~5 #sh:open if block ~-1 ~2 ~5 #sh:sea run setblock ~0 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~5 #sh:dry if block ~-1 ~2 ~5 #sh:wet run setblock ~-1 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~6 #sh:open if block ~-1 ~2 ~6 #sh:sea run setblock ~0 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~6 #sh:dry if block ~-1 ~2 ~6 #sh:wet run setblock ~-1 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~7 #sh:open if block ~-1 ~2 ~7 #sh:sea run setblock ~0 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~7 #sh:dry if block ~-1 ~2 ~7 #sh:wet run setblock ~-1 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~5 #sh:open if block ~-1 ~3 ~5 #sh:sea run setblock ~0 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~5 #sh:dry if block ~-1 ~3 ~5 #sh:wet run setblock ~-1 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~6 #sh:open if block ~-1 ~3 ~6 #sh:sea run setblock ~0 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~6 #sh:dry if block ~-1 ~3 ~6 #sh:wet run setblock ~-1 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~7 #sh:open if block ~-1 ~3 ~7 #sh:sea run setblock ~0 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~7 #sh:dry if block ~-1 ~3 ~7 #sh:wet run setblock ~-1 ~3 ~7 moving_piston
