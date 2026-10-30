scoreboard players set #ask sh 1
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many chests in front", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
