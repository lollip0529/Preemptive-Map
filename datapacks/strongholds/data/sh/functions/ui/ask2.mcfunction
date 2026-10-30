scoreboard players set #ask sh 2
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many chests behind", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
