setblock ~ ~0.1 ~ minecraft:wheat[age=0] destroy
execute at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:wheat_seeds"}},distance=..2]