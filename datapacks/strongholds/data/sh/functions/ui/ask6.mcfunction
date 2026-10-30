scoreboard players set #ask sh 6
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many hostile mobs", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
