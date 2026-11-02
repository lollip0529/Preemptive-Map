execute if score #hfq sh matches 2 run scoreboard players set #hper sh 600
execute if score #hfq sh matches 3 run scoreboard players set #hper sh 1200
execute if score #hfq sh matches 4 run scoreboard players set #hper sh 2400
execute if score #hfq sh matches 5 run scoreboard players set #hper sh 6000
execute store result score #hclk sh run time query gametime
scoreboard players operation #hclk sh -= #nt0 sh
scoreboard players operation #hclm sh = #hclk sh
scoreboard players operation #hclm sh %= #hper sh
execute if score #hclk sh matches 1.. if score #hclm sh matches 0 run function sh:hint/offer
