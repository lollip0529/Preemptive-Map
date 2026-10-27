clear @s
setblock 8 1 3208 white_shulker_box
execute if score #lo sh matches 0 run data modify storage sh:lo cur set from storage sh:lo l0
execute if score #lo sh matches 1 run data modify storage sh:lo cur set from storage sh:lo l1
execute if score #lo sh matches 2 run data modify storage sh:lo cur set from storage sh:lo l2
execute if score #lo sh matches 3 run data modify storage sh:lo cur set from storage sh:lo l3
execute if score #lo sh matches 4 run data modify storage sh:lo cur set from storage sh:lo l4
data modify storage sh:lo part set value []
data modify storage sh:lo part append from storage sh:lo cur[{Slot:0b}]
data modify storage sh:lo part[{Slot:0b}].Slot set value 0b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:1b}]
data modify storage sh:lo part[{Slot:1b}].Slot set value 1b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:2b}]
data modify storage sh:lo part[{Slot:2b}].Slot set value 2b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:3b}]
data modify storage sh:lo part[{Slot:3b}].Slot set value 3b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:4b}]
data modify storage sh:lo part[{Slot:4b}].Slot set value 4b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:5b}]
data modify storage sh:lo part[{Slot:5b}].Slot set value 5b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:6b}]
data modify storage sh:lo part[{Slot:6b}].Slot set value 6b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:7b}]
data modify storage sh:lo part[{Slot:7b}].Slot set value 7b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:8b}]
data modify storage sh:lo part[{Slot:8b}].Slot set value 8b
data modify block 8 1 3208 Items set from storage sh:lo part
loot replace entity @s hotbar.0 9 mine 8 1 3208 minecraft:air{drop_contents:1b}
data modify storage sh:lo part set value []
data modify storage sh:lo part append from storage sh:lo cur[{Slot:9b}]
data modify storage sh:lo part[{Slot:9b}].Slot set value 0b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:10b}]
data modify storage sh:lo part[{Slot:10b}].Slot set value 1b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:11b}]
data modify storage sh:lo part[{Slot:11b}].Slot set value 2b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:12b}]
data modify storage sh:lo part[{Slot:12b}].Slot set value 3b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:13b}]
data modify storage sh:lo part[{Slot:13b}].Slot set value 4b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:14b}]
data modify storage sh:lo part[{Slot:14b}].Slot set value 5b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:15b}]
data modify storage sh:lo part[{Slot:15b}].Slot set value 6b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:16b}]
data modify storage sh:lo part[{Slot:16b}].Slot set value 7b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:17b}]
data modify storage sh:lo part[{Slot:17b}].Slot set value 8b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:18b}]
data modify storage sh:lo part[{Slot:18b}].Slot set value 9b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:19b}]
data modify storage sh:lo part[{Slot:19b}].Slot set value 10b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:20b}]
data modify storage sh:lo part[{Slot:20b}].Slot set value 11b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:21b}]
data modify storage sh:lo part[{Slot:21b}].Slot set value 12b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:22b}]
data modify storage sh:lo part[{Slot:22b}].Slot set value 13b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:23b}]
data modify storage sh:lo part[{Slot:23b}].Slot set value 14b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:24b}]
data modify storage sh:lo part[{Slot:24b}].Slot set value 15b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:25b}]
data modify storage sh:lo part[{Slot:25b}].Slot set value 16b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:26b}]
data modify storage sh:lo part[{Slot:26b}].Slot set value 17b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:27b}]
data modify storage sh:lo part[{Slot:27b}].Slot set value 18b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:28b}]
data modify storage sh:lo part[{Slot:28b}].Slot set value 19b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:29b}]
data modify storage sh:lo part[{Slot:29b}].Slot set value 20b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:30b}]
data modify storage sh:lo part[{Slot:30b}].Slot set value 21b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:31b}]
data modify storage sh:lo part[{Slot:31b}].Slot set value 22b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:32b}]
data modify storage sh:lo part[{Slot:32b}].Slot set value 23b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:33b}]
data modify storage sh:lo part[{Slot:33b}].Slot set value 24b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:34b}]
data modify storage sh:lo part[{Slot:34b}].Slot set value 25b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:35b}]
data modify storage sh:lo part[{Slot:35b}].Slot set value 26b
data modify block 8 1 3208 Items set from storage sh:lo part
loot replace entity @s inventory.0 27 mine 8 1 3208 minecraft:air{drop_contents:1b}
data modify storage sh:lo part set value []
data modify storage sh:lo part append from storage sh:lo cur[{Slot:100b}]
data modify storage sh:lo part[{Slot:100b}].Slot set value 0b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:101b}]
data modify storage sh:lo part[{Slot:101b}].Slot set value 1b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:102b}]
data modify storage sh:lo part[{Slot:102b}].Slot set value 2b
data modify storage sh:lo part append from storage sh:lo cur[{Slot:103b}]
data modify storage sh:lo part[{Slot:103b}].Slot set value 3b
data modify block 8 1 3208 Items set from storage sh:lo part
loot replace entity @s armor.feet 4 mine 8 1 3208 minecraft:air{drop_contents:1b}
data modify storage sh:lo part set value []
data modify storage sh:lo part append from storage sh:lo cur[{Slot:-106b}]
data modify storage sh:lo part[{Slot:-106b}].Slot set value 0b
data modify block 8 1 3208 Items set from storage sh:lo part
loot replace entity @s weapon.offhand mine 8 1 3208 minecraft:air{drop_contents:1b}
setblock 8 1 3208 stone
