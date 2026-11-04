scoreboard players set #hrdone sh 0
execute if score #h5s sh matches 1 if score #hok sh matches 1 run function sh:sc/five/hit
scoreboard players operation #hdot sh = #hvx sh
scoreboard players operation #hdot sh *= #hgdx sh
scoreboard players operation #ht sh = #hvz sh
scoreboard players operation #ht sh *= #hgdz sh
scoreboard players operation #hdot sh += #ht sh
execute if score #hpp sh matches 0 if score #hok sh matches 1 if score #hc0l sh matches 0 run scoreboard players operation #hc0s sh = #hyaw sh
execute if score #hpp sh matches 0 if score #hok sh matches 1 run scoreboard players add #hc0l sh 1
execute if score #hpp sh matches 0 unless score #hok sh matches 1 run scoreboard players set #hc0l sh 0
execute if score #hpp sh matches 0 if score #hc0l sh > #hb0l sh run function sh:h/s/best0
execute if score #hpp sh matches 0 if score #hok sh matches 1 if score #hdot sh matches ..-1 if score #hcg0l sh matches 0 run scoreboard players operation #hcg0s sh = #hyaw sh
execute if score #hpp sh matches 0 if score #hok sh matches 1 if score #hdot sh matches ..-1 run scoreboard players add #hcg0l sh 1
execute if score #hpp sh matches 0 unless score #hok sh matches 1 run scoreboard players set #hcg0l sh 0
execute if score #hpp sh matches 0 if score #hok sh matches 1 unless score #hdot sh matches ..-1 run scoreboard players set #hcg0l sh 0
execute if score #hpp sh matches 0 if score #hcg0l sh > #hbg0l sh run function sh:h/s/bestg0
execute if score #hpp sh matches 1 if score #hok sh matches 1 if score #hc1l sh matches 0 run scoreboard players operation #hc1s sh = #hyaw sh
execute if score #hpp sh matches 1 if score #hok sh matches 1 run scoreboard players add #hc1l sh 1
execute if score #hpp sh matches 1 unless score #hok sh matches 1 run scoreboard players set #hc1l sh 0
execute if score #hpp sh matches 1 if score #hc1l sh > #hb1l sh run function sh:h/s/best1
execute if score #hpp sh matches 1 if score #hok sh matches 1 if score #hdot sh matches ..-1 if score #hcg1l sh matches 0 run scoreboard players operation #hcg1s sh = #hyaw sh
execute if score #hpp sh matches 1 if score #hok sh matches 1 if score #hdot sh matches ..-1 run scoreboard players add #hcg1l sh 1
execute if score #hpp sh matches 1 unless score #hok sh matches 1 run scoreboard players set #hcg1l sh 0
execute if score #hpp sh matches 1 if score #hok sh matches 1 unless score #hdot sh matches ..-1 run scoreboard players set #hcg1l sh 0
execute if score #hpp sh matches 1 if score #hcg1l sh > #hbg1l sh run function sh:h/s/bestg1
scoreboard players add #hyaw sh 1
execute if score #hyaw sh matches 360 run function sh:h/s/next
