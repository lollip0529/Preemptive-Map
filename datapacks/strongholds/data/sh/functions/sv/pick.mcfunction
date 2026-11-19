scoreboard players operation #svi sh = @s saved
scoreboard players set @s saved 0
scoreboard players remove #svi sh 1
data modify storage sh:sv tmp set from storage sh:sv all
execute if score #svi sh matches 1.. run function sh:sv/skip
data modify storage sh:sv cur set from storage sh:sv tmp[0]
execute if data storage sh:sv tmp[0] run function sh:sv/run
