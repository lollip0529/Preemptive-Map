scoreboard players operation #hrt sh = @s sh.v
scoreboard players operation #hrt sh /= #h4 sh
scoreboard players operation #hix sh = @s sh.x0
scoreboard players operation #hix sh += @s sh.x1
scoreboard players operation #hix sh *= #h-1 sh
scoreboard players operation #hix sh += #hkx sh
scoreboard players operation #hiz sh = @s sh.z0
scoreboard players operation #hiz sh += @s sh.z1
scoreboard players operation #hiz sh *= #h-1 sh
scoreboard players operation #hiz sh += #hkz sh
execute if score @s sh.f matches 0 run scoreboard players set #hfw sh 0
execute if score @s sh.f matches 0 run scoreboard players operation #hfw sh += #hiz sh
execute if score @s sh.f matches 0 run scoreboard players set #hrg sh 0
execute if score @s sh.f matches 0 run scoreboard players operation #hrg sh -= #hix sh
execute if score @s sh.f matches 1 run scoreboard players set #hfw sh 0
execute if score @s sh.f matches 1 run scoreboard players operation #hfw sh -= #hix sh
execute if score @s sh.f matches 1 run scoreboard players set #hrg sh 0
execute if score @s sh.f matches 1 run scoreboard players operation #hrg sh -= #hiz sh
execute if score @s sh.f matches 2 run scoreboard players set #hfw sh 0
execute if score @s sh.f matches 2 run scoreboard players operation #hfw sh -= #hiz sh
execute if score @s sh.f matches 2 run scoreboard players set #hrg sh 0
execute if score @s sh.f matches 2 run scoreboard players operation #hrg sh += #hix sh
execute if score @s sh.f matches 3 run scoreboard players set #hfw sh 0
execute if score @s sh.f matches 3 run scoreboard players operation #hfw sh += #hix sh
execute if score @s sh.f matches 3 run scoreboard players set #hrg sh 0
execute if score @s sh.f matches 3 run scoreboard players operation #hrg sh += #hiz sh
scoreboard players operation #hu sh = #hrg sh
execute if score #hu sh matches ..-1 run scoreboard players operation #hu sh *= #h-1 sh
scoreboard players set #hside sh 2
execute if score #hrg sh matches ..-1 run scoreboard players set #hside sh 1
execute if score #hfw sh > #hu sh run scoreboard players set #hside sh 0
scoreboard players set #hup sh -1
execute unless score #hside sh matches 0 run scoreboard players set #hup sh 0
scoreboard players operation #hu sh = @s sh.y0
scoreboard players operation #hu sh -= #hky sh
scoreboard players operation #hu sh *= #h-1 sh
execute if score #hkt sh matches 1 run scoreboard players add #hu sh 1
execute if score #hkt sh matches 2 run scoreboard players add #hu sh 1
execute if score #hkt sh matches 3 run scoreboard players add #hu sh 1
execute if score #hkt sh matches 4 run scoreboard players add #hu sh 1
execute if score #hkt sh matches 5 run scoreboard players add #hu sh 1
execute if score #hkt sh matches 6 run scoreboard players add #hu sh 7
execute if score #hkt sh matches 7 run scoreboard players add #hu sh 7
execute if score #hkt sh matches 8 run scoreboard players add #hu sh 3
execute if score #hkt sh matches 9 run scoreboard players add #hu sh 1
execute if score #hkt sh matches 10 run scoreboard players add #hu sh 1
execute if score #hkt sh matches 11 run scoreboard players add #hu sh 1
execute if score #hkt sh matches 12 run scoreboard players add #hu sh 1
execute unless score #hside sh matches 0 if score #hu sh matches 5.. run scoreboard players set #hup sh 1
scoreboard players set #hbit sh 16
execute if score @s sh.f matches 0 if score #hix sh matches ..-1 run scoreboard players set #hbit sh 4
execute if score @s sh.f matches 2 if score #hix sh matches ..-1 run scoreboard players set #hbit sh 4
execute if score @s sh.f matches 1 if score #hiz sh matches ..-1 run scoreboard players set #hbit sh 4
execute if score @s sh.f matches 3 if score #hiz sh matches ..-1 run scoreboard players set #hbit sh 4
execute if score #hup sh matches 1 run scoreboard players operation #hbit sh *= #h2 sh
scoreboard players operation #hhole sh = @s sh.v
scoreboard players operation #hhole sh /= #hbit sh
scoreboard players operation #hhole sh %= #h2 sh
execute if score @s sh.t matches 8 if score #hside sh matches 0 run data modify storage sh:h r prepend value "\"the 5-way's front exit\""
execute if score @s sh.t matches 1 if score #hside sh matches 0 run data modify storage sh:h r prepend value "\"the corridor\""
execute if score @s sh.t matches 5 if score #hrt sh matches 0 if score #hside sh matches 0 run data modify storage sh:h r prepend value "\"the pillar room\""
execute if score @s sh.t matches 5 if score #hrt sh matches 1 if score #hside sh matches 0 run data modify storage sh:h r prepend value "\"the fountain room\""
execute if score @s sh.t matches 5 if score #hrt sh matches 2 if score #hside sh matches 0 run data modify storage sh:h r prepend value "\"the storeroom\""
execute if score @s sh.t matches 5 if score #hrt sh matches 3 if score #hside sh matches 0 run data modify storage sh:h r prepend value "\"the empty room\""
execute if score @s sh.t matches 5 if score #hrt sh matches 4 if score #hside sh matches 0 run data modify storage sh:h r prepend value "\"the empty room\""
execute if score @s sh.t matches 3..4 if score #hside sh matches 0 run data modify storage sh:h r prepend value "\"the turn\""
execute if score @s sh.t matches 8 if score #hside sh matches 1 if score #hup sh matches 0 if score #hhole sh matches 1 run data modify storage sh:h r prepend value "\"the 5-way's lower left exit\""
execute if score @s sh.t matches 8 if score #hside sh matches 1 if score #hup sh matches 0 if score #hhole sh matches 0 run data modify storage sh:h r prepend value "\"the 5-way's lower left wall (mine through it)\""
execute if score @s sh.t matches 8 if score #hside sh matches 1 if score #hup sh matches 1 if score #hhole sh matches 1 run data modify storage sh:h r prepend value "\"the 5-way's upper left exit\""
execute if score @s sh.t matches 8 if score #hside sh matches 1 if score #hup sh matches 1 if score #hhole sh matches 0 run data modify storage sh:h r prepend value "\"the 5-way's upper left wall (mine through it)\""
execute if score @s sh.t matches 1 if score #hside sh matches 1 run data modify storage sh:h r prepend value "\"the corridor's left door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 0 if score #hside sh matches 1 run data modify storage sh:h r prepend value "\"the pillar room's left door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 1 if score #hside sh matches 1 run data modify storage sh:h r prepend value "\"the fountain room's left door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 2 if score #hside sh matches 1 run data modify storage sh:h r prepend value "\"the storeroom's left door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 3 if score #hside sh matches 1 run data modify storage sh:h r prepend value "\"the empty room's left door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 4 if score #hside sh matches 1 run data modify storage sh:h r prepend value "\"the empty room's left door\""
execute if score @s sh.t matches 3..4 if score #hside sh matches 1 run data modify storage sh:h r prepend value "\"the left turn\""
execute if score @s sh.t matches 8 if score #hside sh matches 2 if score #hup sh matches 0 if score #hhole sh matches 1 run data modify storage sh:h r prepend value "\"the 5-way's lower right exit\""
execute if score @s sh.t matches 8 if score #hside sh matches 2 if score #hup sh matches 0 if score #hhole sh matches 0 run data modify storage sh:h r prepend value "\"the 5-way's lower right wall (mine through it)\""
execute if score @s sh.t matches 8 if score #hside sh matches 2 if score #hup sh matches 1 if score #hhole sh matches 1 run data modify storage sh:h r prepend value "\"the 5-way's upper right exit\""
execute if score @s sh.t matches 8 if score #hside sh matches 2 if score #hup sh matches 1 if score #hhole sh matches 0 run data modify storage sh:h r prepend value "\"the 5-way's upper right wall (mine through it)\""
execute if score @s sh.t matches 1 if score #hside sh matches 2 run data modify storage sh:h r prepend value "\"the corridor's right door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 0 if score #hside sh matches 2 run data modify storage sh:h r prepend value "\"the pillar room's right door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 1 if score #hside sh matches 2 run data modify storage sh:h r prepend value "\"the fountain room's right door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 2 if score #hside sh matches 2 run data modify storage sh:h r prepend value "\"the storeroom's right door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 3 if score #hside sh matches 2 run data modify storage sh:h r prepend value "\"the empty room's right door\""
execute if score @s sh.t matches 5 if score #hrt sh matches 4 if score #hside sh matches 2 run data modify storage sh:h r prepend value "\"the empty room's right door\""
execute if score @s sh.t matches 3..4 if score #hside sh matches 2 run data modify storage sh:h r prepend value "\"the right turn\""
execute if score @s sh.t matches 0 run data modify storage sh:h r prepend value "\"the starter staircase\""
execute if score @s sh.t matches 2 run data modify storage sh:h r prepend value "\"the prison\""
execute if score @s sh.t matches 6 run data modify storage sh:h r prepend value "\"the stairs\""
execute if score @s sh.t matches 7 run data modify storage sh:h r prepend value "\"the spiral staircase\""
execute if score @s sh.t matches 9 run data modify storage sh:h r prepend value "\"the chest corridor\""
execute if score @s sh.t matches 10 run data modify storage sh:h r prepend value "\"the library\""
execute if score @s sh.t matches 11 run data modify storage sh:h r prepend value "\"the portal room\""
execute if score @s sh.t matches 12 run data modify storage sh:h r prepend value "\"the dead end\""
