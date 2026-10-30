scoreboard players set #ask sh 7
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many bats", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
