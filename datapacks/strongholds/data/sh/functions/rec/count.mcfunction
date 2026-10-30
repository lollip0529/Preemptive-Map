data modify storage sh:rec view append from storage sh:rec src[0]
scoreboard players add #ra sh 1
execute store result score #ry sh run data get storage sh:rec src[0].e
execute if score #ry sh matches 0 run scoreboard players add #rfin sh 1
execute if score #ry sh matches 0 store result score #rz sh run data get storage sh:rec src[0].t
execute if score #ry sh matches 0 run scoreboard players operation #rts sh += #rz sh
execute store result score #rz sh run data get storage sh:rec src[0].r
scoreboard players operation #rrs sh += #rz sh
execute store result score #rz sh run data get storage sh:rec src[0].d
scoreboard players operation #rds sh += #rz sh
execute store result score #rz sh run data get storage sh:rec src[0].p
scoreboard players operation #rps sh += #rz sh
