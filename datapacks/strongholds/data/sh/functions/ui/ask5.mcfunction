scoreboard players set #ask sh 5
function sh:menu/close
tellraw @s ["", {"text": "Click here, then type how many dungeons", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger count set "}}]
