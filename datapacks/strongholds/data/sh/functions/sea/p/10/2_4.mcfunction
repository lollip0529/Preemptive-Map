execute if score #smode sh matches 3 run function sh:sea/u/13_10_14
execute if score #smode sh matches 0 run fill ~ ~ ~ ~13 ~10 ~14 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~4 ~1 ~14 #sh:open if block ~4 ~1 ~15 #sh:sea run setblock ~4 ~1 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~1 ~14 #sh:dry if block ~4 ~1 ~15 #sh:wet run setblock ~4 ~1 ~15 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~2 ~14 #sh:open if block ~4 ~2 ~15 #sh:sea run setblock ~4 ~2 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~2 ~14 #sh:dry if block ~4 ~2 ~15 #sh:wet run setblock ~4 ~2 ~15 moving_piston
execute if score #smode sh matches 1 run execute if block ~4 ~3 ~14 #sh:open if block ~4 ~3 ~15 #sh:sea run setblock ~4 ~3 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~4 ~3 ~14 #sh:dry if block ~4 ~3 ~15 #sh:wet run setblock ~4 ~3 ~15 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~1 ~14 #sh:open if block ~5 ~1 ~15 #sh:sea run setblock ~5 ~1 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~1 ~14 #sh:dry if block ~5 ~1 ~15 #sh:wet run setblock ~5 ~1 ~15 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~2 ~14 #sh:open if block ~5 ~2 ~15 #sh:sea run setblock ~5 ~2 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~2 ~14 #sh:dry if block ~5 ~2 ~15 #sh:wet run setblock ~5 ~2 ~15 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~3 ~14 #sh:open if block ~5 ~3 ~15 #sh:sea run setblock ~5 ~3 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~3 ~14 #sh:dry if block ~5 ~3 ~15 #sh:wet run setblock ~5 ~3 ~15 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~14 #sh:open if block ~6 ~1 ~15 #sh:sea run setblock ~6 ~1 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~14 #sh:dry if block ~6 ~1 ~15 #sh:wet run setblock ~6 ~1 ~15 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~14 #sh:open if block ~6 ~2 ~15 #sh:sea run setblock ~6 ~2 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~14 #sh:dry if block ~6 ~2 ~15 #sh:wet run setblock ~6 ~2 ~15 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~14 #sh:open if block ~6 ~3 ~15 #sh:sea run setblock ~6 ~3 ~14 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~14 #sh:dry if block ~6 ~3 ~15 #sh:wet run setblock ~6 ~3 ~15 moving_piston
