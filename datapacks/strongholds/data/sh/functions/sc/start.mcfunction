function sh:h/init
scoreboard players set #hsc sh 1
scoreboard players set #hbmax sh 40
scoreboard players set #hkret sh 7
scoreboard players set #sc0 sh 0
scoreboard players set #sc1 sh 0
scoreboard players set #sc2 sh 0
scoreboard players set #sc3 sh 0
scoreboard players set #sc4 sh 0
scoreboard players set #sc5 sh 0
scoreboard players set #sc6 sh 0
scoreboard players set #sc7 sh 0
scoreboard players set #sc8 sh 0
scoreboard players set #sc9 sh 0
scoreboard players set #sc10 sh 0
scoreboard players set #sf0 sh -1
scoreboard players set #sf1 sh -1
scoreboard players set #sf2 sh -1
scoreboard players set #sf3 sh -1
scoreboard players set #sf4 sh -1
scoreboard players set #sf5 sh -1
scoreboard players set #sf6 sh -1
scoreboard players set #hspun sh 0
scoreboard players set #s5 sh 0
scoreboard players operation #sdx sh = #gx sh
scoreboard players operation #sdx sh -= #ex sh
scoreboard players operation #sdx sh *= #sdx sh
scoreboard players operation #sdz sh = #gz sh
scoreboard players operation #sdz sh -= #ez sh
scoreboard players operation #sdz sh *= #sdz sh
scoreboard players operation #sdx sh += #sdz sh
scoreboard players operation #sdx sh *= #h625 sh
scoreboard players operation #sdy sh = #gy sh
scoreboard players operation #sdy sh -= #ey sh
scoreboard players operation #sdy sh *= #h25 sh
scoreboard players remove #sdy sh 28
scoreboard players operation #sdy sh *= #sdy sh
scoreboard players operation #sdx sh += #sdy sh
scoreboard players set #hfar sh 1
execute if score #sdx sh matches ..2559999 run scoreboard players set #hfar sh 0
