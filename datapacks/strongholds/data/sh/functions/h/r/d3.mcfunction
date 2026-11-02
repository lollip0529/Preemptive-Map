scoreboard players operation #hax sh = #hx sh
scoreboard players operation #hay sh = #hy sh
scoreboard players operation #haz sh = #hz sh
scoreboard players add #haz sh 1
scoreboard players set #hgo sh 1
scoreboard players operation #hu sh = #hax sh
scoreboard players operation #hu sh -= #hrx sh
execute unless score #hu sh matches -8..8 run scoreboard players set #hgo sh 0
scoreboard players operation #hu sh = #haz sh
scoreboard players operation #hu sh -= #hrz sh
execute unless score #hu sh matches -8..8 run scoreboard players set #hgo sh 0
execute if score #hax sh < #hlx sh run scoreboard players set #hgo sh 0
execute if score #hax sh > #hhx sh run scoreboard players set #hgo sh 0
execute if score #hay sh < #hly sh run scoreboard players set #hgo sh 0
execute if score #hay sh > #hhy sh run scoreboard players set #hgo sh 0
execute if score #haz sh < #hlz sh run scoreboard players set #hgo sh 0
execute if score #haz sh > #hhz sh run scoreboard players set #hgo sh 0
execute if score #hax sh = #hrx sh if score #hay sh = #hry sh if score #haz sh = #hrz sh run scoreboard players set #hgo sh 0
scoreboard players operation #hns sh = #hs sh
execute if score #hs2 sh matches 0 run scoreboard players add #hns sh 4
scoreboard players operation #hu sh = #hns sh
scoreboard players operation #hu sh %= #h4 sh
execute if score #hiv sh matches 1 run scoreboard players operation #hns sh -= #hu sh
execute if score #hih sh matches 1 run scoreboard players operation #hns sh %= #h4 sh
execute if score #hgo sh matches 1 if score #hre sh matches 0 at @e[tag=sh.hm,limit=1] if block ~0 ~1 ~16 structure_void run scoreboard players set #hgo sh 0
execute if score #hgo sh matches 1 if score #hre sh matches 1 run function sh:h/r/e2
execute if score #hgo sh matches 1 if score #hfr sh matches 1 run function sh:h/fr/test
execute if score #hgo sh matches 1 run function sh:h/r/take3
