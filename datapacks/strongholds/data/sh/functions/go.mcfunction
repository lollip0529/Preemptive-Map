function sh:rec/start
gamemode survival @s
tp @s @e[tag=sh.scan,limit=1]
function sh:vit/start
function sh:lo/cancel
function sh:lo/give
function sh:hint/new
scoreboard players set #nav sh 1
execute store result score #nt0 sh run time query gametime
function sh:sc/try
