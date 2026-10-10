data modify storage sh:c nbt set from block ~ ~ ~
setblock ~ ~ ~ chest[facing=west]
data modify block ~ ~ ~ LootTable set from storage sh:c nbt.LootTable
data modify block ~ ~ ~ LootTableSeed set from storage sh:c nbt.LootTableSeed
