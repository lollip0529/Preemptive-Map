data modify storage sh:sv pages set value []
execute store result score #svleft sh run data get storage sh:sv all
data modify storage sh:sv todo set from storage sh:sv lines
execute if score #svleft sh matches 0 run data modify storage sh:sv pages append value '{"text": "Nothing saved yet", "color": "gray"}'
execute if score #svleft sh matches 1.. run function sh:sv/page
setblock 8 1 3208 white_shulker_box
data modify block 8 1 3208 Items set value [{Slot:0b,id:"minecraft:written_book",Count:1b,tag:{shsv:1b,resolved:1b,title:"Saved seeds",author:"lollip0529"}}]
data modify block 8 1 3208 Items[0].tag.pages set from storage sh:sv pages
execute if score #svh sh matches 1 run loot replace entity @s weapon.mainhand mine 8 1 3208 minecraft:air{drop_contents:1b}
execute if score #svh sh matches 0 run loot give @s mine 8 1 3208 minecraft:air{drop_contents:1b}
setblock 8 1 3208 stone
