scoreboard players set #ask sh 8
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many passive mobs", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
