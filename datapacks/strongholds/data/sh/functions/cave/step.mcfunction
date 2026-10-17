scoreboard players add @s sh.wi 1
scoreboard players operation #wx sh = @s sh.wx
scoreboard players operation #wh sh = @s sh.wh
scoreboard players operation #wz sh = @s sh.wz
scoreboard players operation #wy sh = @s sh.wy
scoreboard players operation #wp sh = @s sh.wp
scoreboard players operation #wdy sh = @s sh.wdy
scoreboard players operation #wdp sh = @s sh.wdp
scoreboard players operation #wi sh = @s sh.wi
scoreboard players operation #wn sh = @s sh.wn
scoreboard players operation #wt sh = @s sh.wt
scoreboard players operation #wb sh = @s sh.wb
scoreboard players operation #s sh = #wn sh
scoreboard players operation #s sh -= #wi sh
scoreboard players operation #s sh *= #wi sh
scoreboard players operation #s sh *= #400 sh
scoreboard players operation #u sh = #wn sh
scoreboard players operation #u sh *= #wn sh
scoreboard players operation #s sh /= #u sh
scoreboard players operation #rad sh = #s sh
scoreboard players operation #rad sh *= #wt sh
scoreboard players operation #rad sh /= #100 sh
scoreboard players add #rad sh 150
scoreboard players operation #ang sh = #wy sh
function sh:cave/sin
scoreboard players operation #sy sh = #sin sh
scoreboard players operation #ang sh = #wy sh
scoreboard players add #ang sh 9000
function sh:cave/sin
scoreboard players operation #cy sh = #sin sh
scoreboard players operation #ang sh = #wp sh
function sh:cave/sin
scoreboard players operation #sp sh = #sin sh
scoreboard players operation #ang sh = #wp sh
scoreboard players add #ang sh 9000
function sh:cave/sin
scoreboard players operation #cp sh = #sin sh
scoreboard players operation #u sh = #sy sh
scoreboard players operation #u sh *= #cp sh
scoreboard players operation #u sh /= #1000 sh
scoreboard players operation #wx sh -= #u sh
scoreboard players operation #wh sh -= #sp sh
scoreboard players operation #u sh = #cy sh
scoreboard players operation #u sh *= #cp sh
scoreboard players operation #u sh /= #1000 sh
scoreboard players operation #wz sh += #u sh
scoreboard players operation #wp sh *= #7 sh
scoreboard players operation #wp sh /= #10 sh
scoreboard players operation #u sh = #wdp sh
scoreboard players operation #u sh /= #10 sh
scoreboard players operation #wp sh += #u sh
scoreboard players operation #u sh = #wdy sh
scoreboard players operation #u sh /= #10 sh
scoreboard players operation #wy sh += #u sh
scoreboard players operation #wdp sh *= #9 sh
scoreboard players operation #wdp sh /= #10 sh
scoreboard players operation #wdy sh *= #3 sh
scoreboard players operation #wdy sh /= #4 sh
scoreboard players set #bound sh 1000
function sh:rng/fast
scoreboard players operation #a sh = #r sh
scoreboard players set #bound sh 1000
function sh:rng/fast
scoreboard players operation #a sh -= #r sh
scoreboard players set #bound sh 1000
function sh:rng/fast
scoreboard players operation #a sh *= #r sh
scoreboard players operation #a sh /= #1000 sh
scoreboard players operation #u sh = #a sh
scoreboard players operation #u sh *= #11459 sh
scoreboard players operation #u sh /= #1000 sh
scoreboard players operation #wdp sh += #u sh
scoreboard players set #bound sh 1000
function sh:rng/fast
scoreboard players operation #a sh = #r sh
scoreboard players set #bound sh 1000
function sh:rng/fast
scoreboard players operation #a sh -= #r sh
scoreboard players set #bound sh 1000
function sh:rng/fast
scoreboard players operation #a sh *= #r sh
scoreboard players operation #a sh /= #1000 sh
scoreboard players operation #u sh = #a sh
scoreboard players operation #u sh *= #22918 sh
scoreboard players operation #u sh /= #1000 sh
scoreboard players operation #wdy sh += #u sh
scoreboard players operation @s sh.wx = #wx sh
scoreboard players operation @s sh.wh = #wh sh
scoreboard players operation @s sh.wz = #wz sh
scoreboard players operation @s sh.wy = #wy sh
scoreboard players operation @s sh.wp = #wp sh
scoreboard players operation @s sh.wdy = #wdy sh
scoreboard players operation @s sh.wdp = #wdp sh
scoreboard players operation #px sh = #wx sh
scoreboard players operation #px sh /= #1000 sh
scoreboard players operation #ph sh = #wh sh
scoreboard players operation #ph sh /= #1000 sh
scoreboard players operation #pz sh = #wz sh
scoreboard players operation #pz sh /= #1000 sh
scoreboard players set #out sh 0
execute unless score #px sh matches -120..135 run scoreboard players set #out sh 1
execute unless score #pz sh matches -120..135 run scoreboard players set #out sh 1
execute unless score #ph sh matches -8..70 run scoreboard players set #out sh 1
execute if score #out sh matches 0 if score #wi sh = #wb sh if score #wt sh matches 101.. run function sh:cave/branch
scoreboard players set #bound sh 4
function sh:rng/fast
execute if score #r sh matches 1.. if score #out sh matches 0 run function sh:cave/carve_here
execute if score #wi sh >= #wn sh run scoreboard players set #out sh 1
execute if score #out sh matches 1 run kill @s
execute if score #out sh matches 0 run function sh:cave/step
