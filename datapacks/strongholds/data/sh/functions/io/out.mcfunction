data modify storage sh:io x set value {s:{},lo:{}}
execute if score #hp sh matches -2147483648.. store result storage sh:io x.s.hp int 1 run scoreboard players get #hp sh
execute if score #food sh matches -2147483648.. store result storage sh:io x.s.food int 1 run scoreboard players get #food sh
execute if score #jfront sh matches -2147483648.. store result storage sh:io x.s.jfront int 1 run scoreboard players get #jfront sh
execute if score #jbehind sh matches -2147483648.. store result storage sh:io x.s.jbehind int 1 run scoreboard players get #jbehind sh
execute if score #jaround sh matches -2147483648.. store result storage sh:io x.s.jaround int 1 run scoreboard players get #jaround sh
execute if score #jspawn sh matches -2147483648.. store result storage sh:io x.s.jspawn int 1 run scoreboard players get #jspawn sh
execute if score #jmob sh matches -2147483648.. store result storage sh:io x.s.jmob int 1 run scoreboard players get #jmob sh
execute if score #jdung sh matches -2147483648.. store result storage sh:io x.s.jdung int 1 run scoreboard players get #jdung sh
execute if score #terrain sh matches -2147483648.. store result storage sh:io x.s.terrain int 1 run scoreboard players get #terrain sh
execute if score #caves sh matches -2147483648.. store result storage sh:io x.s.caves int 1 run scoreboard players get #caves sh
execute if score #mines sh matches -2147483648.. store result storage sh:io x.s.mines int 1 run scoreboard players get #mines sh
execute if score #mobs sh matches -2147483648.. store result storage sh:io x.s.mobs int 1 run scoreboard players get #mobs sh
execute if score #mai sh matches -2147483648.. store result storage sh:io x.s.mai int 1 run scoreboard players get #mai sh
execute if score #invj sh matches -2147483648.. store result storage sh:io x.s.invj int 1 run scoreboard players get #invj sh
execute if score #pickr sh matches -2147483648.. store result storage sh:io x.s.pickr int 1 run scoreboard players get #pickr sh
execute if score #lo sh matches -2147483648.. store result storage sh:io x.s.lo int 1 run scoreboard players get #lo sh
execute if score #lmw sh matches -2147483648.. store result storage sh:io x.s.lmw int 1 run scoreboard players get #lmw sh
execute if score #lc0 sh matches -2147483648.. store result storage sh:io x.s.lc0 int 1 run scoreboard players get #lc0 sh
execute if score #lc1 sh matches -2147483648.. store result storage sh:io x.s.lc1 int 1 run scoreboard players get #lc1 sh
execute if score #lc2 sh matches -2147483648.. store result storage sh:io x.s.lc2 int 1 run scoreboard players get #lc2 sh
execute if score #lc3 sh matches -2147483648.. store result storage sh:io x.s.lc3 int 1 run scoreboard players get #lc3 sh
execute if score #hfq sh matches -2147483648.. store result storage sh:io x.s.hfq int 1 run scoreboard players get #hfq sh
execute if score #nfront sh matches -2147483648.. store result storage sh:io x.s.nfront int 1 run scoreboard players get #nfront sh
execute if score #nbehind sh matches -2147483648.. store result storage sh:io x.s.nbehind int 1 run scoreboard players get #nbehind sh
execute if score #naround sh matches -2147483648.. store result storage sh:io x.s.naround int 1 run scoreboard players get #naround sh
execute if score #nspawn sh matches -2147483648.. store result storage sh:io x.s.nspawn int 1 run scoreboard players get #nspawn sh
execute if score #ndung sh matches -2147483648.. store result storage sh:io x.s.ndung int 1 run scoreboard players get #ndung sh
execute if score #nmon sh matches -2147483648.. store result storage sh:io x.s.nmon int 1 run scoreboard players get #nmon sh
execute if score #nbat sh matches -2147483648.. store result storage sh:io x.s.nbat int 1 run scoreboard players get #nbat sh
execute if score #npas sh matches -2147483648.. store result storage sh:io x.s.npas int 1 run scoreboard players get #npas sh
execute if score #nitem sh matches -2147483648.. store result storage sh:io x.s.nitem int 1 run scoreboard players get #nitem sh
execute if score #ncow sh matches -2147483648.. store result storage sh:io x.s.ncow int 1 run scoreboard players get #ncow sh
execute if score #ct0 sh matches -2147483648.. store result storage sh:io x.s.ct0 int 1 run scoreboard players get #ct0 sh
execute if score #ct1 sh matches -2147483648.. store result storage sh:io x.s.ct1 int 1 run scoreboard players get #ct1 sh
execute if score #ct2 sh matches -2147483648.. store result storage sh:io x.s.ct2 int 1 run scoreboard players get #ct2 sh
execute if score #ct3 sh matches -2147483648.. store result storage sh:io x.s.ct3 int 1 run scoreboard players get #ct3 sh
execute if score #ct4 sh matches -2147483648.. store result storage sh:io x.s.ct4 int 1 run scoreboard players get #ct4 sh
execute if score #ct5 sh matches -2147483648.. store result storage sh:io x.s.ct5 int 1 run scoreboard players get #ct5 sh
execute if score #ct6 sh matches -2147483648.. store result storage sh:io x.s.ct6 int 1 run scoreboard players get #ct6 sh
execute if score #ct7 sh matches -2147483648.. store result storage sh:io x.s.ct7 int 1 run scoreboard players get #ct7 sh
execute if score #ct8 sh matches -2147483648.. store result storage sh:io x.s.ct8 int 1 run scoreboard players get #ct8 sh
execute if score #ct9 sh matches -2147483648.. store result storage sh:io x.s.ct9 int 1 run scoreboard players get #ct9 sh
execute if score #ct10 sh matches -2147483648.. store result storage sh:io x.s.ct10 int 1 run scoreboard players get #ct10 sh
data modify storage sh:io x.lo.l0 set from storage sh:lo l0
data modify storage sh:io x.lo.l1 set from storage sh:lo l1
data modify storage sh:io x.lo.l2 set from storage sh:lo l2
data modify storage sh:io x.lo.l3 set from storage sh:lo l3
data modify storage sh:io x.lo.l4 set from storage sh:lo l4
data modify block 4 44 3240 Items append value {Slot:26b,id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text": "Export", "italic": false}'}}}
data modify block 4 44 3240 Items[{Slot:26b}].tag.shx set from storage sh:io x
tellraw @a {"text": "Look at the settings barrel and press F3 + I. That copies your loadouts and settings. In a new copy of the map, click Import in the settings barrel.", "color": "aqua"}
