scoreboard players operation #dx sh = #gx sh
scoreboard players operation #dx sh -= #ex sh
scoreboard players operation #dy2 sh = #gy sh
scoreboard players operation #dy2 sh -= #ey sh
scoreboard players operation #dz sh = #gz sh
scoreboard players operation #dz sh -= #ez sh
scoreboard players operation #L sh = #dx sh
execute if score #L sh matches ..-1 run scoreboard players operation #L sh *= #-1 sh
scoreboard players operation #u sh = #dz sh
execute if score #u sh matches ..-1 run scoreboard players operation #u sh *= #-1 sh
scoreboard players operation #L sh > #u sh
