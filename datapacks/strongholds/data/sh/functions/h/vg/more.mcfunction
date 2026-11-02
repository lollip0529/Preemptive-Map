execute if score #hva sh matches 1.. if data storage sh:h vq[0] run function sh:h/vg/pop
execute if score #hva sh matches 1.. if score #hvr sh matches 1 unless data storage sh:h vq[0] run function sh:h/vg/region
execute if score #hva sh matches 1.. if score #hvj sh matches 1 if score #hvr sh matches 0 run function sh:h/vg/face
execute if score #hva sh matches 1.. if score #hvj sh matches 1 run function sh:h/vg/more
