execute as @p run function sh:rec/done
scoreboard players set #nav sh 0
execute store result score #nt sh run time query gametime
scoreboard players operation #nt sh -= #nt0 sh
scoreboard players operation #ts sh = #nt sh
scoreboard players operation #ts sh /= #20 sh
scoreboard players operation #tc sh = #nt sh
scoreboard players operation #tc sh %= #20 sh
scoreboard players operation #tc sh *= #5 sh
execute if score #tc sh matches ..9 run tellraw @a ["", {"text": "Finished in ", "color": "green"}, {"score": {"name": "#ts", "objective": "sh"}}, ".0", {"score": {"name": "#tc", "objective": "sh"}}, "s"]
execute if score #tc sh matches 10.. run tellraw @a ["", {"text": "Finished in ", "color": "green"}, {"score": {"name": "#ts", "objective": "sh"}}, ".", {"score": {"name": "#tc", "objective": "sh"}}, "s"]
execute as @a run function sh:lobby
