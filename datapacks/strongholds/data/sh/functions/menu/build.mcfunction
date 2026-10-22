setblock 3 39 3232 structure_block[mode=load]{mode:"LOAD",name:"sh:lobby",posX:0,posY:1,posZ:0,showboundingbox:0b}
setblock 3 38 3232 redstone_block
fill 3 38 3232 3 39 3232 stone
setblock 4 44 3240 barrel[facing=east]{CustomName:'{"text": "Settings", "italic": false, "color": "white"}'}
setblock 9 45 3238 oak_wall_sign[facing=south]{Text2:'{"text": "Learn", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "trigger ps set 49"}}',Text3:'{"text": "Spikes", "color": "light_purple"}'}
setblock 9 44 3238 oak_wall_sign[facing=south]{Text2:'{"text": "Start", "color": "green", "clickEvent": {"action": "run_command", "value": "trigger ps set 2"}}',Text3:'{"text": "Nav", "color": "green"}'}
execute if score #seg sh matches 1.. run scoreboard players set #seg sh 0
function sh:menu/refill
