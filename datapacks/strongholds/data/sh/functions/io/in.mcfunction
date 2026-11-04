data modify storage sh:io x set from block 4 44 3240 Items[{tag:{shx:{}}}].tag.shx
execute if data storage sh:io x.s.hp store result score #hp sh run data get storage sh:io x.s.hp
execute if data storage sh:io x.s.food store result score #food sh run data get storage sh:io x.s.food
execute if data storage sh:io x.s.jfront store result score #jfront sh run data get storage sh:io x.s.jfront
execute if data storage sh:io x.s.jbehind store result score #jbehind sh run data get storage sh:io x.s.jbehind
execute if data storage sh:io x.s.jaround store result score #jaround sh run data get storage sh:io x.s.jaround
execute if data storage sh:io x.s.jspawn store result score #jspawn sh run data get storage sh:io x.s.jspawn
execute if data storage sh:io x.s.jmob store result score #jmob sh run data get storage sh:io x.s.jmob
execute if data storage sh:io x.s.jdung store result score #jdung sh run data get storage sh:io x.s.jdung
execute if data storage sh:io x.s.terrain store result score #terrain sh run data get storage sh:io x.s.terrain
execute if data storage sh:io x.s.caves store result score #caves sh run data get storage sh:io x.s.caves
execute if data storage sh:io x.s.mines store result score #mines sh run data get storage sh:io x.s.mines
execute if data storage sh:io x.s.mobs store result score #mobs sh run data get storage sh:io x.s.mobs
execute if data storage sh:io x.s.mai store result score #mai sh run data get storage sh:io x.s.mai
execute if data storage sh:io x.s.invj store result score #invj sh run data get storage sh:io x.s.invj
execute if data storage sh:io x.s.pickr store result score #pickr sh run data get storage sh:io x.s.pickr
execute if data storage sh:io x.s.lo store result score #lo sh run data get storage sh:io x.s.lo
execute if data storage sh:io x.s.lmw store result score #lmw sh run data get storage sh:io x.s.lmw
execute if data storage sh:io x.s.lc0 store result score #lc0 sh run data get storage sh:io x.s.lc0
execute if data storage sh:io x.s.lc1 store result score #lc1 sh run data get storage sh:io x.s.lc1
execute if data storage sh:io x.s.lc2 store result score #lc2 sh run data get storage sh:io x.s.lc2
execute if data storage sh:io x.s.lc3 store result score #lc3 sh run data get storage sh:io x.s.lc3
execute if data storage sh:io x.s.hfq store result score #hfq sh run data get storage sh:io x.s.hfq
execute if data storage sh:io x.s.nfront store result score #nfront sh run data get storage sh:io x.s.nfront
execute if data storage sh:io x.s.nbehind store result score #nbehind sh run data get storage sh:io x.s.nbehind
execute if data storage sh:io x.s.naround store result score #naround sh run data get storage sh:io x.s.naround
execute if data storage sh:io x.s.nspawn store result score #nspawn sh run data get storage sh:io x.s.nspawn
execute if data storage sh:io x.s.ndung store result score #ndung sh run data get storage sh:io x.s.ndung
execute if data storage sh:io x.s.nmon store result score #nmon sh run data get storage sh:io x.s.nmon
execute if data storage sh:io x.s.nbat store result score #nbat sh run data get storage sh:io x.s.nbat
execute if data storage sh:io x.s.npas store result score #npas sh run data get storage sh:io x.s.npas
execute if data storage sh:io x.s.nitem store result score #nitem sh run data get storage sh:io x.s.nitem
execute if data storage sh:io x.s.ncow store result score #ncow sh run data get storage sh:io x.s.ncow
execute if data storage sh:io x.s.ct0 store result score #ct0 sh run data get storage sh:io x.s.ct0
execute if data storage sh:io x.s.ct1 store result score #ct1 sh run data get storage sh:io x.s.ct1
execute if data storage sh:io x.s.ct2 store result score #ct2 sh run data get storage sh:io x.s.ct2
execute if data storage sh:io x.s.ct3 store result score #ct3 sh run data get storage sh:io x.s.ct3
execute if data storage sh:io x.s.ct4 store result score #ct4 sh run data get storage sh:io x.s.ct4
execute if data storage sh:io x.s.ct5 store result score #ct5 sh run data get storage sh:io x.s.ct5
execute if data storage sh:io x.s.ct6 store result score #ct6 sh run data get storage sh:io x.s.ct6
execute if data storage sh:io x.s.ct7 store result score #ct7 sh run data get storage sh:io x.s.ct7
execute if data storage sh:io x.s.ct8 store result score #ct8 sh run data get storage sh:io x.s.ct8
execute if data storage sh:io x.s.ct9 store result score #ct9 sh run data get storage sh:io x.s.ct9
execute if data storage sh:io x.s.ct10 store result score #ct10 sh run data get storage sh:io x.s.ct10
execute if data storage sh:io x.lo.l0 run data modify storage sh:lo l0 set from storage sh:io x.lo.l0
execute if data storage sh:io x.lo.l1 run data modify storage sh:lo l1 set from storage sh:io x.lo.l1
execute if data storage sh:io x.lo.l2 run data modify storage sh:lo l2 set from storage sh:io x.lo.l2
execute if data storage sh:io x.lo.l3 run data modify storage sh:lo l3 set from storage sh:io x.lo.l3
execute if data storage sh:io x.lo.l4 run data modify storage sh:lo l4 set from storage sh:io x.lo.l4
setblock 4 45 3240 air
scoreboard players set #imp sh 0
gamemode adventure @a
function sh:menu/close
function sh:menu/refill
function sh:lo/sign
tellraw @a {"text": "Loadouts and settings imported.", "color": "aqua"}
