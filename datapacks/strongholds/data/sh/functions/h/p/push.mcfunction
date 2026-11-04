data modify storage sh:h pq append value {}
execute store result storage sh:h pq[-1].x int 1 run scoreboard players get #hdx sh
execute store result storage sh:h pq[-1].y int 1 run scoreboard players get #hdy sh
execute store result storage sh:h pq[-1].z int 1 run scoreboard players get #hdz sh
execute store result storage sh:h pq[-1].m int 1 run scoreboard players get #hm1 sh
