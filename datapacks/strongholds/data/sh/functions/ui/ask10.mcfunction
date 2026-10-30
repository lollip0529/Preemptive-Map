scoreboard players set #ask sh 10
function sh:menu/close_learn
tellraw @s ["", {"text": "Click here, then type how many cows behind you", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
