scoreboard objectives add sh.dmg minecraft.custom:minecraft.damage_taken
scoreboard objectives add sh.res minecraft.custom:minecraft.damage_resisted
scoreboard objectives add sh.pearl minecraft.used:minecraft.ender_pearl
scoreboard players set #10 sh 10
scoreboard players set #rpp sh 4
scoreboard players set #rclr sh 0
execute unless score #rf sh matches -2147483648.. run scoreboard players set #rf sh 0
execute unless score #rpage sh matches -2147483648.. run scoreboard players set #rpage sh 0
execute unless score #rn sh matches -2147483648.. run scoreboard players set #rn sh 0
execute unless data storage sh:rec all run data modify storage sh:rec all set value []
function sh:rec/build
