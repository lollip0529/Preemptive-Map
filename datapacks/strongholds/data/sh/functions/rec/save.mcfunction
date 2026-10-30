execute store result score #rt sh run time query gametime
scoreboard players operation #rt sh -= #nt0 sh
scoreboard players add #rn sh 1
scoreboard players operation #rd sh = @s sh.dmg
scoreboard players operation #rd sh += @s sh.res
scoreboard players operation #rp sh = @s sh.pearl
data modify storage sh:rec cur set value {}
execute store result storage sh:rec cur.n int 1 run scoreboard players get #rn sh
execute store result storage sh:rec cur.t int 1 run scoreboard players get #rt sh
execute store result storage sh:rec cur.e int 1 run scoreboard players get #rend sh
execute store result storage sh:rec cur.d int 1 run scoreboard players get #rd sh
execute store result storage sh:rec cur.p int 1 run scoreboard players get #rp sh
execute store result storage sh:rec cur.c int 1 run scoreboard players get #rc sh
data modify storage sh:rec all prepend from storage sh:rec cur
function sh:rec/show
