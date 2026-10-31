execute if score #smode sh matches 3 run function sh:sea/u/9_8_10
execute if score #smode sh matches 0 run fill ~ ~ ~ ~9 ~8 ~10 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~5 ~1 ~10 #sh:open if block ~5 ~1 ~11 #sh:sea run setblock ~5 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~1 ~10 #sh:dry if block ~5 ~1 ~11 #sh:wet run setblock ~5 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~2 ~10 #sh:open if block ~5 ~2 ~11 #sh:sea run setblock ~5 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~2 ~10 #sh:dry if block ~5 ~2 ~11 #sh:wet run setblock ~5 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~3 ~10 #sh:open if block ~5 ~3 ~11 #sh:sea run setblock ~5 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~3 ~10 #sh:dry if block ~5 ~3 ~11 #sh:wet run setblock ~5 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~10 #sh:open if block ~6 ~1 ~11 #sh:sea run setblock ~6 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~10 #sh:dry if block ~6 ~1 ~11 #sh:wet run setblock ~6 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~10 #sh:open if block ~6 ~2 ~11 #sh:sea run setblock ~6 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~10 #sh:dry if block ~6 ~2 ~11 #sh:wet run setblock ~6 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~10 #sh:open if block ~6 ~3 ~11 #sh:sea run setblock ~6 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~10 #sh:dry if block ~6 ~3 ~11 #sh:wet run setblock ~6 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~1 ~10 #sh:open if block ~7 ~1 ~11 #sh:sea run setblock ~7 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~1 ~10 #sh:dry if block ~7 ~1 ~11 #sh:wet run setblock ~7 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~10 #sh:open if block ~7 ~2 ~11 #sh:sea run setblock ~7 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~2 ~10 #sh:dry if block ~7 ~2 ~11 #sh:wet run setblock ~7 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~3 ~10 #sh:open if block ~7 ~3 ~11 #sh:sea run setblock ~7 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~3 ~10 #sh:dry if block ~7 ~3 ~11 #sh:wet run setblock ~7 ~3 ~11 moving_piston
