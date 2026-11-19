scoreboard players set @s save 0
scoreboard players set #svw sh 0
execute store result score #svn sh run data get storage sh:sv all
execute unless data storage sh:sv last.s run scoreboard players set #svw sh 1
execute if score #svw sh matches 0 if score #svd sh matches 1 run scoreboard players set #svw sh 2
execute if score #svw sh matches 0 if score #svn sh matches 140.. run scoreboard players set #svw sh 3
execute if score #svw sh matches 1 run tellraw @s ["", {"text": "No nav to save yet.", "color": "gray"}]
execute if score #svw sh matches 2 run tellraw @s ["", {"text": "Already saved.", "color": "gray"}]
execute if score #svw sh matches 3 run tellraw @s ["", {"text": "The book is full. Remove a seed first.", "color": "gray"}]
execute if score #svw sh matches 0 run function sh:sv/keep
