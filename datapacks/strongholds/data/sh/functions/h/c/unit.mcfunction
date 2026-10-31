execute if score #hfB sh matches 1 run function sh:h/c/b
execute if score #hfV sh matches 1 run function sh:h/c/v
execute if score #hfH sh matches 1 run function sh:h/c/h
execute if score #hfA sh matches 1 run function sh:h/c/a
execute if score #hwX sh matches 1 run function sh:h/c/x
function sh:h/c/p
scoreboard players operation #hTa sh = #hb0l sh
scoreboard players operation #hTa sh /= #h2 sh
scoreboard players operation #hTa sh += #hb0s sh
scoreboard players operation #hTa sh -= #hy0 sh
scoreboard players add #hTa sh 540
scoreboard players operation #hTa sh %= #h360 sh
scoreboard players remove #hTa sh 180
scoreboard players set #hTs sh 1
execute if score #hTa sh matches ..-1 run scoreboard players set #hTs sh 2
execute if score #hTa sh matches ..-1 run scoreboard players operation #hTa sh *= #h-1 sh
execute if score #hTa sh matches ..10 run scoreboard players set #hTs sh 0
execute if score #hTa sh matches 170.. run scoreboard players set #hTs sh 3
scoreboard players add #hTa sh 2
scoreboard players operation #hTa sh /= #h5 sh
scoreboard players operation #hTa sh *= #h5 sh
scoreboard players operation #hZa sh = #hb1l sh
scoreboard players operation #hZa sh /= #h2 sh
scoreboard players operation #hZa sh += #hb1s sh
scoreboard players operation #hZa sh -= #hy0 sh
scoreboard players add #hZa sh 540
scoreboard players operation #hZa sh %= #h360 sh
scoreboard players remove #hZa sh 180
scoreboard players set #hZs sh 1
execute if score #hZa sh matches ..-1 run scoreboard players set #hZs sh 2
execute if score #hZa sh matches ..-1 run scoreboard players operation #hZa sh *= #h-1 sh
execute if score #hZa sh matches ..10 run scoreboard players set #hZs sh 0
execute if score #hZa sh matches 170.. run scoreboard players set #hZs sh 3
scoreboard players add #hZa sh 2
scoreboard players operation #hZa sh /= #h5 sh
scoreboard players operation #hZa sh *= #h5 sh
execute if score #hbg1l sh > #hbg0l sh run scoreboard players operation #hbg0s sh = #hbg1s sh
execute if score #hbg1l sh > #hbg0l sh run scoreboard players operation #hbg0l sh = #hbg1l sh
scoreboard players operation #hGa sh = #hbg0l sh
scoreboard players operation #hGa sh /= #h2 sh
scoreboard players operation #hGa sh += #hbg0s sh
scoreboard players operation #hGa sh -= #hy0 sh
scoreboard players add #hGa sh 540
scoreboard players operation #hGa sh %= #h360 sh
scoreboard players remove #hGa sh 180
scoreboard players set #hGs sh 1
execute if score #hGa sh matches ..-1 run scoreboard players set #hGs sh 2
execute if score #hGa sh matches ..-1 run scoreboard players operation #hGa sh *= #h-1 sh
execute if score #hGa sh matches ..10 run scoreboard players set #hGs sh 0
execute if score #hGa sh matches 170.. run scoreboard players set #hGs sh 3
scoreboard players add #hGa sh 2
scoreboard players operation #hGa sh /= #h5 sh
scoreboard players operation #hGa sh *= #h5 sh
scoreboard players operation #hu sh = #gx sh
scoreboard players operation #hu sh -= #hexb sh
scoreboard players operation #hu sh *= #hu sh
scoreboard players operation #hd2 sh = #hu sh
scoreboard players operation #hu sh = #gz sh
scoreboard players operation #hu sh -= #hezb sh
scoreboard players operation #hu sh *= #hu sh
scoreboard players operation #hd2 sh += #hu sh
scoreboard players operation #hu sh = #gy sh
scoreboard players operation #hu sh -= #heyb sh
scoreboard players remove #hu sh 1
scoreboard players operation #hu sh *= #hu sh
scoreboard players operation #hd2 sh += #hu sh
scoreboard players set #hlo sh 0
scoreboard players set #hhi sh 1024
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players operation #hmid sh = #hlo sh
scoreboard players operation #hmid sh += #hhi sh
scoreboard players operation #hmid sh /= #h2 sh
scoreboard players operation #hu sh = #hmid sh
scoreboard players operation #hu sh *= #hu sh
execute if score #hu sh <= #hd2 sh run scoreboard players operation #hlo sh = #hmid sh
execute if score #hu sh > #hd2 sh run scoreboard players operation #hhi sh = #hmid sh
scoreboard players set #hready sh 1
scoreboard players set #hst sh 0
kill @e[tag=sh.hc]
kill @e[tag=sh.hm]
execute if score #nav sh matches 1 run function sh:hint/offer
