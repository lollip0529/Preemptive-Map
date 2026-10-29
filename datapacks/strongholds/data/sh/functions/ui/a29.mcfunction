function sh:menu/close
tellraw @s ["", {"text": "Click here, then type the seed", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/trigger seed set "}}]
