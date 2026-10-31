execute store result score #hclk sh run time query gametime
scoreboard players operation #hclk sh -= #nt0 sh
scoreboard players operation #hclm sh = #hclk sh
scoreboard players operation #hclm sh %= #1200 sh
execute if score #hclk sh matches 1.. if score #hclm sh matches 0 run function sh:hint/offer
