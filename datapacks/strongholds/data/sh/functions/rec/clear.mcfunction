scoreboard players set #rclr sh 0
data modify storage sh:rec all set value []
scoreboard players set #rn sh 0
scoreboard players set #rpage sh 0
function sh:rec/show
tellraw @s {"text": "Nav records cleared.", "color": "red"}
