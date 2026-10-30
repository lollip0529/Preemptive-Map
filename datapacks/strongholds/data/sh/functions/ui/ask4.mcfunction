scoreboard players set #ask sh 4
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many decoy spawners", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
