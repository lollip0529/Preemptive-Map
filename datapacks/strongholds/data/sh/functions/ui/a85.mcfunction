function sh:menu/close
setblock 4 44 3240 air
gamemode creative @s
setblock 4 45 3240 command_block[facing=up]
scoreboard players set #imp sh 1
tellraw @a {"text": "Right-click the command block on the settings barrel, paste with Ctrl + V, set it to Always Active and press Done.", "color": "aqua"}
