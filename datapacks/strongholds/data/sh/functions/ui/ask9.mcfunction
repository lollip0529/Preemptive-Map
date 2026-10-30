scoreboard players set #ask sh 9
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many items", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
