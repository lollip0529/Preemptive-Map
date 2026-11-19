data modify storage sh:sv pg set value []
scoreboard players set #svk sh 14
function sh:sv/line
execute unless block 8 3 3208 oak_sign run setblock 8 3 3208 oak_sign
data merge block 8 3 3208 {Text1:'["", {"nbt": "pg[0]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[1]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[2]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[3]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[4]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[5]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[6]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[7]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[8]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[9]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[10]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[11]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[12]", "storage": "sh:sv", "interpret": true}, {"nbt": "pg[13]", "storage": "sh:sv", "interpret": true}]'}
data modify storage sh:sv pages append from block 8 3 3208 Text1
execute if score #svleft sh matches 1.. run function sh:sv/page
