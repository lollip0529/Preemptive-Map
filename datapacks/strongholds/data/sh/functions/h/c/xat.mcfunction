execute if entity @s[tag=!sh.hr] run scoreboard players set #hfX sh 1
execute if entity @s[tag=!sh.hr] run scoreboard players operation #hX sh = @s sh.o
scoreboard players operation #hk sh = @s sh.p
function sh:h/c/xup
