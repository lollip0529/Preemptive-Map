scoreboard players set #ask sh 3
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many chests around", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
