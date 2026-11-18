function sh:rec/quit
scoreboard players set #nav sh 0
scoreboard players set @s sh.die 0
effect clear @s
gamemode spectator @s
tp @s @e[tag=sh.ghost,limit=1]
tag @s add sh.dead
function sh:dead/tell
