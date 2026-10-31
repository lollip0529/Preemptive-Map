execute if score #smode sh matches 3 run function sh:sea/u/14_5_13
execute if score #smode sh matches 0 run fill ~ ~ ~ ~14 ~5 ~13 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~14 ~1 ~4 #sh:open if block ~15 ~1 ~4 #sh:sea run setblock ~14 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~1 ~4 #sh:dry if block ~15 ~1 ~4 #sh:wet run setblock ~15 ~1 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~14 ~1 ~5 #sh:open if block ~15 ~1 ~5 #sh:sea run setblock ~14 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~1 ~5 #sh:dry if block ~15 ~1 ~5 #sh:wet run setblock ~15 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~14 ~1 ~6 #sh:open if block ~15 ~1 ~6 #sh:sea run setblock ~14 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~1 ~6 #sh:dry if block ~15 ~1 ~6 #sh:wet run setblock ~15 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~14 ~2 ~4 #sh:open if block ~15 ~2 ~4 #sh:sea run setblock ~14 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~2 ~4 #sh:dry if block ~15 ~2 ~4 #sh:wet run setblock ~15 ~2 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~14 ~2 ~5 #sh:open if block ~15 ~2 ~5 #sh:sea run setblock ~14 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~2 ~5 #sh:dry if block ~15 ~2 ~5 #sh:wet run setblock ~15 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~14 ~2 ~6 #sh:open if block ~15 ~2 ~6 #sh:sea run setblock ~14 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~2 ~6 #sh:dry if block ~15 ~2 ~6 #sh:wet run setblock ~15 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~14 ~3 ~4 #sh:open if block ~15 ~3 ~4 #sh:sea run setblock ~14 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~3 ~4 #sh:dry if block ~15 ~3 ~4 #sh:wet run setblock ~15 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~14 ~3 ~5 #sh:open if block ~15 ~3 ~5 #sh:sea run setblock ~14 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~3 ~5 #sh:dry if block ~15 ~3 ~5 #sh:wet run setblock ~15 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~14 ~3 ~6 #sh:open if block ~15 ~3 ~6 #sh:sea run setblock ~14 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~14 ~3 ~6 #sh:dry if block ~15 ~3 ~6 #sh:wet run setblock ~15 ~3 ~6 moving_piston
