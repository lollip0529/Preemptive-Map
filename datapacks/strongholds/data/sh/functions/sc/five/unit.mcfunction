scoreboard players remove #hbud sh 1
execute unless data storage sh:h sp[0] run function sh:sc/five/end
execute if score #hst sh matches 16 if data storage sh:h sp[0] run function sh:sc/five/pop
