scoreboard players add #pwait sh 1
function sh:cave/ready
execute if score #pready sh matches 1 run function sh:generate2
execute if score #pready sh matches 0 if score #pwait sh matches ..199 run schedule function sh:generate/wait 1t replace
execute if score #pready sh matches 0 if score #pwait sh matches 200.. run tellraw @a {"text": "Terrain is still loading, try again in a few seconds.", "color": "red"}
