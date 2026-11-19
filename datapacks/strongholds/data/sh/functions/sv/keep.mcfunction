data modify storage sh:sv all prepend from storage sh:sv last
scoreboard players set #svd sh 1
tellraw @s ["", {"text": "Saved seed ", "color": "gray"}, {"nbt": "last.s", "storage": "sh:sv", "color": "white"}, {"text": ". The book is in the Nav Archive barrel.", "color": "gray"}]
function sh:sv/refresh
