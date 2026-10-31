scoreboard players set #hdd sh 0
scoreboard players operation #hu sh = @s sh.x0
scoreboard players operation #hu sh -= #hqx sh
scoreboard players operation #hu sh > #h0 sh
scoreboard players operation #hdd sh += #hu sh
scoreboard players operation #hu sh = #hqx sh
scoreboard players operation #hu sh -= @s sh.x1
scoreboard players operation #hu sh > #h0 sh
scoreboard players operation #hdd sh += #hu sh
scoreboard players operation #hu sh = @s sh.y0
scoreboard players operation #hu sh -= #hqy sh
scoreboard players operation #hu sh > #h0 sh
scoreboard players operation #hdd sh += #hu sh
scoreboard players operation #hu sh = #hqy sh
scoreboard players operation #hu sh -= @s sh.y1
scoreboard players operation #hu sh > #h0 sh
scoreboard players operation #hdd sh += #hu sh
scoreboard players operation #hu sh = @s sh.z0
scoreboard players operation #hu sh -= #hqz sh
scoreboard players operation #hu sh > #h0 sh
scoreboard players operation #hdd sh += #hu sh
scoreboard players operation #hu sh = #hqz sh
scoreboard players operation #hu sh -= @s sh.z1
scoreboard players operation #hu sh > #h0 sh
scoreboard players operation #hdd sh += #hu sh
execute if score #hdd sh < #hbest sh run scoreboard players operation #hk sh = @s sh.o
scoreboard players operation #hbest sh < #hdd sh
