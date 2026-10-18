scoreboard players set #bound sh 4
function sh:rng/fast
scoreboard players operation #pack sh = #r sh
scoreboard players add #pack sh 1
scoreboard players set #mtall sh 1
function sh:mob/member_enderman
