fill 7 83 3397 9 83 3401 barrier
gamemode adventure @s
clear @s
tp @s 8.5 84 3400.5 0 0
effect give @s night_vision 1000000 0 true
replaceitem entity @s hotbar.8 minecraft:egg 16
function sh:lo/cancel
function sh:menu/build_learn
execute unless block 8 85 3398 lever run setblock 8 85 3398 lever[face=floor,facing=south]
title @s actionbar {"text": "Presets in the barrel behind you, throw the egg to go back", "color": "gold"}
