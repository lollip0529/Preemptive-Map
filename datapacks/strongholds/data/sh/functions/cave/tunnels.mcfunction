function sh:cave/tunnel
scoreboard players remove #tun sh 1
execute if score #tun sh matches 1.. run function sh:cave/tunnels
