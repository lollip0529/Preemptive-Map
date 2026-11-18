scoreboard players set @s sh.left 0
tellraw @s ["", {"text": "You died. ", "color": "red"}, {"text": "[Reset]", "color": "aqua", "clickEvent": {"action": "run_command", "value": "/trigger ps set 87"}}]
