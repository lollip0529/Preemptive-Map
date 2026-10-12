gamemode survival @s
tp @s @e[tag=sh.scan,limit=1]
effect give @s night_vision 1000000 0 true
effect give @s saturation 1000000 0 true
effect give @s resistance 1000000 4 true
scoreboard players set #nav sh 1
execute store result score #nt0 sh run time query gametime
