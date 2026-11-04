execute if score #terrain sh matches 0 if score #caves sh matches 0 unless score #cany sh matches 1 run function sh:ui/a32
execute if score #terrain sh matches 0 if score #caves sh matches 1 unless score #cany sh matches 1 run function sh:ui/a32
execute if score #terrain sh matches 0 if score #caves sh matches 2 unless score #cany sh matches 1 run function sh:ui/a33
execute if score #terrain sh matches 0 if score #caves sh matches 3 unless score #cany sh matches 1 run function sh:ui/a33
execute if score #terrain sh matches 1 unless score #cany sh matches 1 run function sh:ui/a32
execute if score #terrain sh matches 0 if score #caves sh matches 0 if score #cany sh matches 1 run function sh:ui/a112
execute if score #terrain sh matches 0 if score #caves sh matches 1 if score #cany sh matches 1 run function sh:ui/a112
execute if score #terrain sh matches 0 if score #caves sh matches 2 if score #cany sh matches 1 run function sh:ui/a113
execute if score #terrain sh matches 0 if score #caves sh matches 3 if score #cany sh matches 1 run function sh:ui/a113
execute if score #terrain sh matches 1 if score #cany sh matches 1 run function sh:ui/a112
