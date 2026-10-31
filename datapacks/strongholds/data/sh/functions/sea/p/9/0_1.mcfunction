execute if score #smode sh matches 3 run function sh:sea/u/4_4_6
execute if score #smode sh matches 0 run fill ~ ~ ~ ~4 ~4 ~6 stone replace #sh:wet
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
