setblock ~ ~0.1 ~ minecraft:beetroots[age=0] destroy
execute at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:beetroot_seeds"}},distance=..2]