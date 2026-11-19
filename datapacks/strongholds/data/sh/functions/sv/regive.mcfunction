scoreboard players set #svh sh 0
execute if entity @s[nbt={SelectedItem:{tag:{shsv:1b}}}] run scoreboard players set #svh sh 1
clear @s written_book{shsv:1b}
function sh:sv/book
