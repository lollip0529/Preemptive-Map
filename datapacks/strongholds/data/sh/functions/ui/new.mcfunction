function sh:cull/any
execute if score #con sh matches 1 run function sh:cull/new
execute if score #con sh matches 0 run function sh:ui/random
