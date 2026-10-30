scoreboard players operation #rwas sh = #rclr sh
execute if score #rwas sh matches 1 run function sh:rec/clear
execute if score #rwas sh matches 0 run function sh:rec/arm
