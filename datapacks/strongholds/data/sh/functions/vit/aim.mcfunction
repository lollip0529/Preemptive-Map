execute store result score #vat sh run data get entity @s foodLevel
execute if score #vat sh > #vf sh run effect give @s hunger 1 255 true
execute if score #vat sh < #vf sh run effect give @s saturation 1 0 true
execute if score #vat sh = #vf sh run effect clear @s hunger
execute if score #vat sh = #vf sh run scoreboard players set #vaim sh 0
