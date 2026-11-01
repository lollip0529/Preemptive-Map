scoreboard players set #spawn sh 0
execute as @a unless entity @s[nbt={SpawnX:8,SpawnY:43,SpawnZ:3241}] run scoreboard players set #spawn sh 1
execute store result score #imr sh run gamerule doImmediateRespawn
execute if score #spawn sh matches 1 if score #imr sh matches 1 run gamerule doImmediateRespawn false
execute if score #spawn sh matches 0 if score #imr sh matches 0 run gamerule doImmediateRespawn true
