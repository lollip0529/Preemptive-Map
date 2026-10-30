scoreboard players set #pmode sh 2
function sh:cave/go
scoreboard players operation #wx sh = #psx sh
scoreboard players operation #wz sh = #psz sh
execute positioned -128 0 -128 run function sh:cave/back0
