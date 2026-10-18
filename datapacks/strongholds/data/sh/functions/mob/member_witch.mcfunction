function sh:mob/check
execute if score #ok sh matches 1 run function sh:mob/put_witch
scoreboard players remove #pack sh 1
scoreboard players set #bound sh 6
function sh:rng/fast
scoreboard players operation #u sh = #r sh
scoreboard players set #bound sh 6
function sh:rng/fast
scoreboard players operation #u sh -= #r sh
scoreboard players operation #jx sh += #u sh
scoreboard players set #bound sh 6
function sh:rng/fast
scoreboard players operation #u sh = #r sh
scoreboard players set #bound sh 6
function sh:rng/fast
scoreboard players operation #u sh -= #r sh
scoreboard players operation #jz sh += #u sh
execute if score #pack sh matches 1.. if score #mcount sh < #mwant sh run function sh:mob/member_witch
